// lib/resources/refunds.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/refunds_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Refunds {
  Refunds(this.api);
  final API api;

  /// Get all refunds (can be filtered by payment_id)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/refunds/#fetch-all-refunds) for required params. Includes pagination and optional payment_id.
  Future<Response<RazorpayApiResponse<RazorpayRefund>>> all({
    RazorpayPaginationOptions? params,
    String? paymentId, // Optional payment ID filter
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayRefund>>?,
    )?
    callback,
  }) async {
    var url = '/refunds';
    if (paymentId != null && paymentId.isNotEmpty) {
      url = '/payments/$paymentId/refunds';
    }

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
      ...?params?.toJson(), // Spread other pagination params if needed
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayRefund>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayRefund>.fromJson(
        json,
        (itemJson) =>
            RazorpayRefund.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Edit a refund given Refund ID (Update notes)
  ///
  /// @param refundId - The unique identifier of the refund.
  /// @param params - Check [doc](https://razorpay.com/docs/api/refunds/#update-refund) for required params (only notes).
  Future<Response<RazorpayRefund>> edit({
    required String refundId,
    required RazorpayRefundUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (refundId.isEmpty) {
      throw ArgumentError('refundId is mandatory');
    }
    return api.patch<RazorpayRefund>(
      {'url': '/refunds/$refundId', 'data': params.toJson()},
      fromJsonFactory: RazorpayRefund.fromJson,
      callback: callback,
    );
  }

  /// Fetch a refund given Refund ID (optionally within payment context)
  ///
  /// @param refundId - The unique identifier of the refund.
  /// @param paymentId - Optional: The unique identifier of the payment.
  Future<Response<RazorpayRefund>> fetch({
    required String refundId,
    String? paymentId, // Optional payment context
    void Function(RazorpayApiException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (refundId.isEmpty) {
      throw ArgumentError('`refund_id` is mandatory');
    }

    var url = '/refunds/$refundId';
    if (paymentId != null && paymentId.isNotEmpty) {
      url = '/payments/$paymentId$url'; // Prepend payment path
    }

    return api.get<RazorpayRefund>(
      {'url': url},
      fromJsonFactory: RazorpayRefund.fromJson,
      callback: callback,
    );
  }
}
