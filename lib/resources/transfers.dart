// lib/resources/transfers.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/transfers_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Transfers {
  Transfers(this.api);
  final API api;

  /// Get all transfers (can be filtered by payment_id or recipient_settlement_id)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/route/transfers/#fetch-all-transfers) for required params.
  Future<Response<RazorpayApiResponse<RazorpayTransfer>>> all({
    RazorpayTransferQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayTransfer>>?,
    )?
    callback,
  }) async {
    const url = '/transfers';
    // Note: Filtering by payment_id is done via the Payments resource (payments.fetchTransfer),
    // this 'all' method seems intended for general transfer listing or settlement filtering.
    // if (params?.payment_id != null && params!.payment_id!.isNotEmpty) {
    //   url = '/payments/${params.payment_id}/transfers'; // This endpoint is usually in Payments resource
    // }

    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from);
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      'recipient_settlement_id': params?.recipientSettlementId,
      // 'payment_id': params?.payment_id, // Usually not passed to /transfers directly
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayTransfer>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayTransfer>.fromJson(
        json,
        (itemJson) =>
            RazorpayTransfer.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetch a transfer given Transfer ID
  ///
  /// @param transferId - The unique identifier of the transfer.
  Future<Response<RazorpayTransfer>> fetch({
    required String transferId,
    // String? paymentId, // Context payment_id not needed for direct fetch by transferId
    void Function(RazorpayApiException?, Response<RazorpayTransfer>?)? callback,
  }) async {
    if (transferId.isEmpty) {
      throw ArgumentError('`transfer_id` is mandatory');
    }
    final url = '/transfers/$transferId';
    return api.get<RazorpayTransfer>(
      {'url': url},
      fromJsonFactory: RazorpayTransfer.fromJson,
      callback: callback,
    );
  }

  /// Creates a direct transfer
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/route/transfers/#direct-transfers) for required params
  Future<Response<RazorpayTransfer>> create({
    required RazorpayTransferCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayTransfer>?)? callback,
  }) async {
    return api.post<RazorpayTransfer>(
      {'url': '/transfers', 'data': params.toJson()},
      fromJsonFactory: RazorpayTransfer.fromJson,
      callback: callback,
    );
  }

  /// Edit a transfer (Update settlement hold)
  ///
  /// @param transferId - The unique identifier of the transfer.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/route/transfers/#modify-settlement-hold-for-transfers) for required params
  Future<Response<RazorpayTransfer>> edit({
    required String transferId,
    required RazorpayTransferUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayTransfer>?)? callback,
  }) async {
    if (transferId.isEmpty) {
      throw ArgumentError('`transfer_id` is mandatory');
    }
    return api.patch<RazorpayTransfer>(
      {'url': '/transfers/$transferId', 'data': params.toJson()},
      fromJsonFactory: RazorpayTransfer.fromJson,
      callback: callback,
    );
  }

  /// Reverse a transfer
  ///
  /// @param transferId - The unique identifier of the transfer.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/route/transfers/#reverse-a-transfer) for required params (amount, notes, receipt)
  Future<Response<RazorpayReversal>> reverse({
    required String transferId,
    RazorpayReverseTransferRequest? params, // Use specific request model
    void Function(RazorpayApiException?, Response<RazorpayReversal>?)? callback,
  }) async {
    if (transferId.isEmpty) {
      throw ArgumentError('`transfer_id` is mandatory');
    }
    final url = '/transfers/$transferId/reversals';
    return api.post<RazorpayReversal>(
      {'url': url, if (params != null) 'data': params.toJson()},
      fromJsonFactory: RazorpayReversal.fromJson,
      callback: callback,
    );
  }

  /// Fetch settlement details for transfers (using expand)
  /// Note: This specific JS function might be redundant if 'all' supports expand.
  /// Kept for parity, but using 'expand' with 'all' might be preferred.
  Future<Response<RazorpayApiResponse<RazorpayTransfer>>> fetchSettlements({
    RazorpayPaginationOptions? pageParams, // Added pagination
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayTransfer>>?,
    )?
    callback,
  }) async {
    // Use the 'all' method with expand parameter
    final transferQuery = RazorpayTransferQuery(
      from: pageParams?.from,
      to: pageParams?.to,
      count: pageParams?.count,
      skip: pageParams?.skip,
      // expand: ['recipient_settlement'] // Assuming this is the correct expand key
    );

    // Build query parameters carefully
    final queryParams = {
      ...transferQuery.toJson(),
      'expand[]': 'recipient_settlement', // Hardcode expand here
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayTransfer>>(
      {'url': '/transfers', 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayTransfer>.fromJson(
        json,
        (itemJson) =>
            RazorpayTransfer.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }
}
