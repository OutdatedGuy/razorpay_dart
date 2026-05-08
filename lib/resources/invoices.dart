// lib/resources/invoices.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For NotifyMedium etc.
import 'package:razorpay_dart/models/invoices_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Invoices {
  Invoices(this.api);
  final API api;
  static const String baseUrl = '/invoices';
  static const String missingIdError = 'Invoice ID is mandatory';

  /// Creates an invoice or payment link.
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/invoices/#create-an-invoice) for required params
  Future<Response<RazorpayInvoice>> create({
    required RazorpayInvoiceCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayInvoice>?)? callback,
  }) async {
    const url = baseUrl;
    return api.post<RazorpayInvoice>(
      {'url': url, 'data': params.toJson()},
      fromJsonFactory: RazorpayInvoice.fromJson,
      callback: callback,
    );
  }

  /// Patches given invoice with new attributes
  ///
  /// @param invoiceId - The unique identifier of the invoice
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/invoices/#update-an-invoice) for required params
  Future<Response<RazorpayInvoice>> edit({
    required String invoiceId,
    required RazorpayInvoiceUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayInvoice>?)? callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$invoiceId';
    return api.patch<RazorpayInvoice>(
      {'url': url, 'data': params.toJson()},
      fromJsonFactory: RazorpayInvoice.fromJson,
      callback: callback,
    );
  }

  /// Issues drafted invoice
  ///
  /// @param invoiceId - The unique identifier of the invoice
  Future<Response<RazorpayInvoice>> issue({
    required String invoiceId,
    void Function(RazorpayApiException?, Response<RazorpayInvoice>?)? callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$invoiceId/issue';
    return api.post<RazorpayInvoice>(
      {'url': url},
      fromJsonFactory: RazorpayInvoice.fromJson,
      callback: callback,
    );
  }

  /// Deletes drafted invoice
  ///
  /// @param invoiceId - The unique identifier of the invoice
  Future<Response<RazorpayDeleteResponse>> delete({
    // JS returns [], use specific empty model
    required String invoiceId,
    void Function(RazorpayApiException?, Response<RazorpayDeleteResponse>?)?
    callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$invoiceId';
    return api.delete<RazorpayDeleteResponse>(
      {'url': url},
      fromJsonFactory:
          RazorpayDeleteResponse.fromJson, // Factory for empty response
      callback: callback,
    );
  }

  /// Cancels issued invoice
  ///
  /// @param invoiceId - The unique identifier of the invoice
  Future<Response<RazorpayInvoice>> cancel({
    required String invoiceId,
    void Function(RazorpayApiException?, Response<RazorpayInvoice>?)? callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$invoiceId/cancel';
    return api.post<RazorpayInvoice>(
      {'url': url},
      fromJsonFactory: RazorpayInvoice.fromJson,
      callback: callback,
    );
  }

  /// Fetches invoice entity with given id
  ///
  /// @param invoiceId - The unique identifier of the invoice
  Future<Response<RazorpayInvoice>> fetch({
    required String invoiceId,
    void Function(RazorpayApiException?, Response<RazorpayInvoice>?)? callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$invoiceId';
    return api.get<RazorpayInvoice>(
      {'url': url},
      fromJsonFactory: RazorpayInvoice.fromJson,
      callback: callback,
    );
  }

  /// Fetches multiple invoices with given query options
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/invoices/#fetch-multiple-invoices) for required params
  Future<Response<RazorpayApiResponse<RazorpayInvoice>>> all({
    RazorpayInvoiceQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayInvoice>>?,
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
      ...?params?.toJson(), // Spread the rest of query params
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayInvoice>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayInvoice>.fromJson(
        json,
        (itemJson) =>
            RazorpayInvoice.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Send/re-send notification for invoice by given medium
  ///
  /// @param invoiceId - The unique identifier of the invoice
  /// @param medium - Possible values: `sms`, `email`
  Future<Response<RazorpayNotifyResponse>> notifyBy({
    required String invoiceId,
    required NotifyMedium medium,
    void Function(RazorpayApiException?, Response<RazorpayNotifyResponse>?)?
    callback,
  }) async {
    if (invoiceId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    // Convert enum to string for URL
    final mediumString = medium.toString().split('.').last;
    final url = '$baseUrl/$invoiceId/notify_by/$mediumString';

    return api.post<RazorpayNotifyResponse>(
      {'url': url},
      fromJsonFactory: RazorpayNotifyResponse.fromJson,
      callback: callback,
    );
  }
}
