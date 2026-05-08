// lib/resources/payments.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/payments_model.dart';
import 'package:razorpay_dart/models/refunds_model.dart'; // For refund types
import 'package:razorpay_dart/models/transfers_model.dart'; // For transfer types
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Payments {
  Payments(this.api);
  final API api;
  static const String baseUrl = '/payments';
  static const String idRequiredMsg = '`payment_id` is mandatory';

  /// Get all payments
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/#fetch-multiple-payments) for required params
  Future<Response<RazorpayApiResponse<RazorpayPayment>>> all({
    RazorpayPaymentQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayPayment>>?,
    )?
    callback,
  }) async {
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
      if (params?.expand != null) 'expand[]': params!.expand,
    };

    return api.get<RazorpayApiResponse<RazorpayPayment>>(
      {'url': baseUrl, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayPayment>.fromJson(
        json,
        (itemJson) =>
            RazorpayPayment.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetch a payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/#fetch-a-payment) for required params (expand)
  Future<Response<RazorpayPayment>> fetch({
    required String paymentId,
    List<String>? expand, // Use List<String> for expand
    void Function(RazorpayApiException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }

    final queryParams = {'expand[]': ?expand};

    return api.get<RazorpayPayment>(
      {
        'url': '$baseUrl/$paymentId',
        'data': queryParams.isNotEmpty ? queryParams : null,
      },
      fromJsonFactory: RazorpayPayment.fromJson,
      callback: callback,
    );
  }

  /// Capture payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param amount - The amount to be captured (should be equal to the authorised amount,
  /// in the smallest unit of the chosen currency).
  /// @param currency - ISO code of the currency in which the payment was made.
  Future<Response<RazorpayPayment>> capture({
    required String paymentId,
    required dynamic amount, // number | string
    required String currency,
    void Function(RazorpayApiException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    // Amount validation happens implicitly via model or API

    final payload = {'amount': amount, 'currency': currency};

    return api.post<RazorpayPayment>(
      {'url': '$baseUrl/$paymentId/capture', 'data': payload},
      fromJsonFactory: RazorpayPayment.fromJson,
      callback: callback,
    );
  }

  /// Create payment json (S2S flow)
  ///
  /// @param params - Check docs for S2S or TPV card payments.
  /// Accepts [RazorpayPaymentS2SCreateRequestBody] or [RazorpayPaymentThirdPartyCreateRequestBody].
  Future<Response<RazorpayPaymentS2SJson>> createPaymentJson({
    required dynamic params, // Use dynamic for union type
    void Function(RazorpayApiException?, Response<RazorpayPaymentS2SJson>?)?
    callback,
  }) async {
    Map<String, dynamic> requestData;
    if (params is RazorpayPaymentS2SCreateRequestBody ||
        params is RazorpayPaymentThirdPartyCreateRequestBody) {
      requestData = params is RazorpayPaymentS2SCreateRequestBody
          ? params.toJson()
          : params is RazorpayPaymentThirdPartyCreateRequestBody
          ? params.toJson()
          : {};
    } else {
      throw ArgumentError('Invalid params type for createPaymentJson.');
    }

    return api.post<RazorpayPaymentS2SJson>(
      {'url': '$baseUrl/create/json', 'data': requestData},
      fromJsonFactory: RazorpayPaymentS2SJson.fromJson,
      callback: callback,
    );
  }

  /// Create a recurring payment
  ///
  /// @param params - Check docs for recurring payments (card, emandate, nach, upi).
  Future<Response<RazorpayOtpSubmitResponse>> createRecurringPayment({
    // Response based on JS example (signature)
    required RazorpayRecurringPaymentCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayOtpSubmitResponse>?)?
    callback,
  }) async {
    return api.post<RazorpayOtpSubmitResponse>(
      // Assuming OTP submit response structure
      {'url': '$baseUrl/create/recurring', 'data': params.toJson()},
      fromJsonFactory: RazorpayOtpSubmitResponse.fromJson,
      callback: callback,
    );
  }

  /// Edit a payment given Payment ID (Update notes)
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Contains the 'notes' to update.
  Future<Response<RazorpayPayment>> edit({
    required String paymentId,
    required RazorpayPaymentUpdateRequestBody
    params, // Use the specific update model
    void Function(RazorpayApiException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.patch<RazorpayPayment>(
      {'url': '$baseUrl/$paymentId', 'data': params.toJson()},
      fromJsonFactory: RazorpayPayment.fromJson,
      callback: callback,
    );
  }

  /// Create a normal/instant refund or refund with transfer reversal.
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Accepts [RazorpayRefundCreateRequestBody] or [RazorpayRefundPaymentLinkAccountCreateRequestBody].
  Future<Response<RazorpayRefund>> refund({
    required String paymentId,
    required dynamic params, // Use dynamic for union type
    void Function(RazorpayApiException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    Map<String, dynamic> requestData;
    if (params is RazorpayRefundCreateRequestBody ||
        params is RazorpayRefundPaymentLinkAccountCreateRequestBody) {
      requestData = params is RazorpayRefundCreateRequestBody
          ? params.toJson()
          : params is RazorpayRefundPaymentLinkAccountCreateRequestBody
          ? params.toJson()
          : {};
    } else {
      throw ArgumentError('Invalid params type for refund.');
    }

    return api.post<RazorpayRefund>(
      {'url': '$baseUrl/$paymentId/refund', 'data': requestData},
      fromJsonFactory: RazorpayRefund.fromJson,
      callback: callback,
    );
  }

  /// Fetch multiple refunds for a payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Pagination options.
  Future<Response<RazorpayPaymentRefundsResponse>> fetchMultipleRefund({
    required String paymentId,
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayPaymentRefundsResponse>?,
    )?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
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
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayPaymentRefundsResponse>(
      {'url': '$baseUrl/$paymentId/refunds', 'data': queryParams},
      fromJsonFactory: RazorpayPaymentRefundsResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch a specific refund for a payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param refundId - The unique identifier of the refund.
  Future<Response<RazorpayRefund>> fetchRefund({
    required String paymentId,
    required String refundId,
    void Function(RazorpayApiException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('paymentId is mandatory');
    }
    if (refundId.isEmpty) {
      throw ArgumentError('refundId is mandatory');
    }
    return api.get<RazorpayRefund>(
      {'url': '$baseUrl/$paymentId/refunds/$refundId'},
      fromJsonFactory: RazorpayRefund.fromJson,
      callback: callback,
    );
  }

  /// Fetch transfers for a payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  Future<Response<RazorpayPaymentTransfersResponse>> fetchTransfer({
    required String paymentId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayPaymentTransfersResponse>?,
    )?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('paymentId is mandatory');
    }
    return api.get<RazorpayPaymentTransfersResponse>(
      {'url': '$baseUrl/$paymentId/transfers'},
      fromJsonFactory: RazorpayPaymentTransfersResponse.fromJson,
      callback: callback,
    );
  }

  /// Create transfers from payment
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Contains the list of transfers.
  Future<Response<RazorpayCreateTransferResponse>> transfer({
    required String paymentId,
    required List<RazorpayPaymentCreateTransferRequestBody> transfers,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCreateTransferResponse>?,
    )?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.post<RazorpayCreateTransferResponse>(
      {
        'url': '$baseUrl/$paymentId/transfers',
        'data': {'transfers': transfers.map((t) => t.toJson()).toList()},
      },
      fromJsonFactory: RazorpayCreateTransferResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch payment details using id for bank transfer method
  ///
  /// @param paymentId - The unique identifier of the payment.
  Future<Response<RazorpayPaymentDetails>> bankTransfer({
    required String paymentId,
    void Function(RazorpayApiException?, Response<RazorpayPaymentDetails>?)?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.get<RazorpayPaymentDetails>(
      {'url': '$baseUrl/$paymentId/bank_transfer'},
      fromJsonFactory: RazorpayPaymentDetails.fromJson,
      callback: callback,
    );
  }

  /// Fetch card details with paymentId
  ///
  /// @param paymentId - The unique identifier of the payment.
  Future<Response<RazorpayCard>> fetchCardDetails({
    required String paymentId,
    void Function(RazorpayApiException?, Response<RazorpayCard>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.get<RazorpayCard>(
      {'url': '$baseUrl/$paymentId/card'},
      fromJsonFactory: RazorpayCard.fromJson,
      callback: callback,
    );
  }

  /// Fetch Payment Downtime Details
  Future<Response<RazorpayPaymentDowntimeResponse>> fetchPaymentDowntime({
    void Function(
      RazorpayApiException?,
      Response<RazorpayPaymentDowntimeResponse>?,
    )?
    callback,
  }) async {
    return api.get<RazorpayPaymentDowntimeResponse>(
      {'url': '$baseUrl/downtimes'},
      fromJsonFactory: RazorpayPaymentDowntimeResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch Payment Downtime by ID
  ///
  /// @param downtimeId - The unique identifier of the downtime record.
  Future<Response<RazorpayPaymentDowntime>> fetchPaymentDowntimeById({
    required String downtimeId,
    void Function(RazorpayApiException?, Response<RazorpayPaymentDowntime>?)?
    callback,
  }) async {
    if (downtimeId.isEmpty) {
      throw ArgumentError('Downtime Id is mandatory');
    }
    return api.get<RazorpayPaymentDowntime>(
      {'url': '$baseUrl/downtimes/$downtimeId'},
      fromJsonFactory: RazorpayPaymentDowntime.fromJson,
      callback: callback,
    );
  }

  /// Generate OTP for S2S payments
  ///
  /// @param paymentId - The unique identifier of the payment.
  Future<Response<RazorpayPaymentS2SJson>> otpGenerate({
    required String paymentId,
    void Function(RazorpayApiException?, Response<RazorpayPaymentS2SJson>?)?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('paymentId is mandatory');
    }
    return api.post<RazorpayPaymentS2SJson>(
      {'url': '$baseUrl/$paymentId/otp_generate'},
      fromJsonFactory: RazorpayPaymentS2SJson.fromJson,
      callback: callback,
    );
  }

  /// Submit OTP for S2S payments
  ///
  /// @param paymentId - The unique identifier of the payment.
  /// @param params - Contains the OTP: {'otp': '123456'}
  Future<Response<RazorpayOtpSubmitResponse>> otpSubmit({
    required String paymentId,
    required String otp,
    void Function(RazorpayApiException?, Response<RazorpayOtpSubmitResponse>?)?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('paymentId is mandatory');
    }
    if (otp.isEmpty) {
      throw ArgumentError('otp is mandatory');
    }
    return api.post<RazorpayOtpSubmitResponse>(
      {
        'url': '$baseUrl/$paymentId/otp/submit',
        'data': {'otp': otp},
      },
      fromJsonFactory: RazorpayOtpSubmitResponse.fromJson,
      callback: callback,
    );
  }

  /// Resend OTP for S2S payments
  ///
  /// @param paymentId - The unique identifier of the payment.
  Future<Response<RazorpayOtpResendResponse>> otpResend({
    required String paymentId,
    void Function(RazorpayApiException?, Response<RazorpayOtpResendResponse>?)?
    callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('paymentId is mandatory');
    }
    return api.post<RazorpayOtpResendResponse>(
      {'url': '$baseUrl/$paymentId/otp/resend'},
      fromJsonFactory: RazorpayOtpResendResponse.fromJson,
      callback: callback,
    );
  }

  /// Create Payment UPI (TPV flows)
  ///
  /// @param params - Check docs for UPI TPV payments.
  Future<Response<RazorpayCreateUpiResponse>> createUpi({
    required RazorpayPaymentUpiCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayCreateUpiResponse>?)?
    callback,
  }) async {
    return api.post<RazorpayCreateUpiResponse>(
      {'url': '$baseUrl/create/upi', 'data': params.toJson()},
      fromJsonFactory: RazorpayCreateUpiResponse.fromJson,
      callback: callback,
    );
  }

  /// Validate VPA (TPV flow)
  ///
  /// @param params - Contains the VPA to validate: {'vpa': 'user@bank'}
  Future<Response<RazorpayValidateVpaResponse>> validateVpa({
    required String vpa,
    void Function(
      RazorpayApiException?,
      Response<RazorpayValidateVpaResponse>?,
    )?
    callback,
  }) async {
    if (vpa.isEmpty) {
      throw ArgumentError('vpa is mandatory');
    }
    return api.post<RazorpayValidateVpaResponse>(
      {
        'url': '$baseUrl/validate/vpa',
        'data': {'vpa': vpa},
      },
      fromJsonFactory: RazorpayValidateVpaResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch available payment methods
  Future<Response<Map<String, dynamic>>> fetchPaymentMethods({
    // Returns a complex map
    void Function(RazorpayApiException?, Response<Map<String, dynamic>>?)?
    callback,
  }) async {
    return api.get<Map<String, dynamic>>(
      {'url': '/methods'}, // Endpoint from JS code
      fromJsonFactory: (json) => json, // Return raw map
      callback: callback,
    );
  }
}
