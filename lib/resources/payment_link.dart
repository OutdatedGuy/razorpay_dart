// lib/resources/payment_link.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/razorpay_dart.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class PaymentLink {
  PaymentLink(this.api);
  final API api;
  static const String baseUrl = '/payment_links';
  static const String missingIdError = 'Payment Link ID is mandatory';

  /// Create payment link (standard or with advanced options)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/payment-links#create-payment-link) for required params.
  /// Accepts [RazorpayPaymentLinkCreateRequestBody] or models representing advanced options.
  Future<Response<RazorpayPaymentLink>> create({
    required dynamic params, // Use dynamic for flexibility
    void Function(RazorpayApiException?, Response<RazorpayPaymentLink>?)?
    callback,
  }) async {
    const url = baseUrl;
    Map<String, dynamic> requestData;

    // Basic type checking - expand if needed for advanced options
    if (params is RazorpayPaymentLinkCreateRequestBody) {
      requestData = params.toJson();
    }
    // Add checks for advanced option types here if models are defined
    // else if (params is RazorpayTransferPaymentOption) { ... }
    else {
      // Assuming dynamic params is already a map for advanced options
      // This might need better handling based on how advanced options are modeled.
      if (params is Map<String, dynamic>) {
        requestData = params;
      } else {
        throw ArgumentError(
          'Invalid type for params. Expected a RequestBody or Map.',
        );
      }
    }

    return api.post<RazorpayPaymentLink>(
      {'url': url, 'data': requestData},
      fromJsonFactory: RazorpayPaymentLink.fromJson,
      callback: callback,
    );
  }

  /// Cancel a payment link
  ///
  /// @param paymentLinkId - The unique identifier of the paymentlink.
  Future<Response<RazorpayPaymentLink>> cancel({
    required String paymentLinkId,
    void Function(RazorpayApiException?, Response<RazorpayPaymentLink>?)?
    callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$paymentLinkId/cancel';
    return api.post<RazorpayPaymentLink>(
      {'url': url},
      fromJsonFactory: RazorpayPaymentLink.fromJson,
      callback: callback,
    );
  }

  /// Fetch a paymentLink given paymentLink ID
  ///
  /// @param paymentLinkId - The unique identifier of the paymentlink.
  Future<Response<RazorpayPaymentLink>> fetch({
    required String paymentLinkId,
    void Function(RazorpayApiException?, Response<RazorpayPaymentLink>?)?
    callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$paymentLinkId';
    return api.get<RazorpayPaymentLink>(
      {'url': url},
      fromJsonFactory: RazorpayPaymentLink.fromJson,
      callback: callback,
    );
  }

  /// Get all paymentLinks
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/payment-links#fetch-all-payment-links) for required params.
  Future<Response<RazorpayPaymentLinkListResponse>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayPaymentLinkListResponse>?,
    )?
    callback,
  }) async {
    const url = baseUrl;
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
      // Include other potential params from the input object if necessary
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    // Note: JS returns { payment_links: [...] }. Use specific model.
    return api.get<RazorpayPaymentLinkListResponse>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: RazorpayPaymentLinkListResponse.fromJson,
    );
  }

  /// Edit a paymentLink given paymentLink ID
  ///
  /// @param paymentLinkId - The unique identifier of the paymentlink.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/payment-links#update-payment-link) for required params.
  Future<Response<RazorpayPaymentLink>> edit({
    required String paymentLinkId,
    required RazorpayPaymentLinkUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayPaymentLink>?)?
    callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    return api.patch<RazorpayPaymentLink>(
      {'url': '$baseUrl/$paymentLinkId', 'data': params.toJson()},
      fromJsonFactory: RazorpayPaymentLink.fromJson,
      callback: callback,
    );
  }

  /// Send notification
  ///
  /// @param paymentLinkId - The unique identifier of the paymentlink.
  /// @param medium - Possible values: `sms`, `email`, `whatsapp`
  Future<Response<RazorpayNotifyResponse>> notifyBy({
    required String paymentLinkId,
    required NotifyMedium medium,
    void Function(RazorpayApiException?, Response<RazorpayNotifyResponse>?)?
    callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError(missingIdError);
    }

    final mediumString = medium.toString().split('.').last;
    final url = '$baseUrl/$paymentLinkId/notify_by/$mediumString';

    return api.post<RazorpayNotifyResponse>(
      {'url': url},
      fromJsonFactory: RazorpayNotifyResponse.fromJson,
      callback: callback,
    );
  }
}
