// lib/resources/qr_code.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/qr_code_model.dart';

class QrCode {
  QrCode(this.api);
  final API api;
  static const String baseUrl = '/payments/qr_codes';

  /// Creates a qrcode (standard or GST compliant)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/qr-codes/gst/#create-a-qr-code) for required params
  /// Accepts [RazorpayQrCodeCreateRequestBody] or [RazorpayQrCodeGstCreateRequestBody].
  Future<Response<RazorpayQrCode>> create({
    required dynamic params, // Use dynamic for union type
    void Function(RazorpayApiException?, Response<RazorpayQrCode>?)? callback,
  }) async {
    const url = baseUrl;
    Map<String, dynamic> requestData;
    if (params is RazorpayQrCodeCreateRequestBody ||
        params is RazorpayQrCodeGstCreateRequestBody) {
      requestData = params is RazorpayQrCodeCreateRequestBody
          ? params.toJson()
          : params is RazorpayQrCodeGstCreateRequestBody
          ? params.toJson()
          : {};
    } else {
      throw ArgumentError('Invalid params type for QR Code creation.');
    }

    return api.post<RazorpayQrCode>(
      {'url': url, 'data': requestData},
      fromJsonFactory: RazorpayQrCode.fromJson,
      callback: callback,
    );
  }

  /// Get all qrcodes
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/qr-codes/gst/#fetch-multiple-qr-codes) for required params
  Future<Response<RazorpayApiResponse<RazorpayQrCode>>> all({
    RazorpayQrCodeQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayQrCode>>?,
    )?
    callback,
  }) async {
    const url = baseUrl;
    final from = params?.from;
    final to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    // No need to normalizeDate for QR code queries based on JS

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      'customer_id': params?.customerId,
      'payment_id': params?.paymentId,
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayQrCode>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayQrCode>.fromJson(
        json,
        (itemJson) =>
            RazorpayQrCode.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetch Payments for a QR Code
  ///
  /// @param qrCodeId - The unique identifier of the QR Code.
  /// @param params - Check [doc](https://razorpay.com/docs/api/qr-codes/gst/#fetch-payments-for-a-qr-code) for required params
  Future<Response<RazorpayQrCodePaymentsResponse>> fetchAllPayments({
    required String qrCodeId,
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayQrCodePaymentsResponse>?,
    )?
    callback,
  }) async {
    if (qrCodeId.isEmpty) {
      throw ArgumentError('qrCodeId is mandatory');
    }
    final url = '$baseUrl/$qrCodeId/payments';
    final from = params?.from;
    final to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    // No need to normalizeDate

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayQrCodePaymentsResponse>(
      {'url': url, 'data': queryParams},
      fromJsonFactory: RazorpayQrCodePaymentsResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetches a qrcode given QrCode ID
  ///
  /// @param qrCodeId - The unique identifier of the QR Code.
  Future<Response<RazorpayQrCode>> fetch({
    required String qrCodeId,
    void Function(RazorpayApiException?, Response<RazorpayQrCode>?)? callback,
  }) async {
    if (qrCodeId.isEmpty) {
      throw ArgumentError('qrCodeId is mandatory');
    }
    return api.get<RazorpayQrCode>(
      {'url': '$baseUrl/$qrCodeId'},
      fromJsonFactory: RazorpayQrCode.fromJson,
      callback: callback,
    );
  }

  /// Close a QR Code
  ///
  /// @param qrCodeId - The unique identifier of the QR Code.
  Future<Response<RazorpayQrCode>> close({
    required String qrCodeId,
    void Function(RazorpayApiException?, Response<RazorpayQrCode>?)? callback,
  }) async {
    if (qrCodeId.isEmpty) {
      throw ArgumentError('qrCodeId is mandatory');
    }
    final url = '$baseUrl/$qrCodeId/close';
    return api.post<RazorpayQrCode>(
      {'url': url},
      fromJsonFactory: RazorpayQrCode.fromJson,
      callback: callback,
    );
  }
}
