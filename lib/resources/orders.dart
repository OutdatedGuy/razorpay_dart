// lib/resources/orders.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/orders_model.dart';
// For Payment types
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Orders {
  Orders(this.api);
  final API api;

  /// Get all orders
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/orders/#fetch-multiple-orders) for required params
  Future<Response<RazorpayApiResponse<RazorpayOrder>>> all({
    RazorpayOrderQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayOrder>>?,
    )?
    callback,
  }) async {
    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    from = normalizeDate(from);
    to = normalizeDate(to);

    // Build query parameters carefully
    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      'authorized': params?.authorized,
      'receipt': params?.receipt,
      if (params?.expand != null) 'expand[]': params!.expand,
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayOrder>>(
      {'url': '/orders', 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayOrder>.fromJson(
        json,
        (itemJson) => RazorpayOrder.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetches an order given Order ID
  ///
  /// @param orderId - The unique identifier of the order
  Future<Response<RazorpayOrder>> fetch({
    required String orderId,
    void Function(RazorpayApiException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    return api.get<RazorpayOrder>(
      {'url': '/orders/$orderId'},
      fromJsonFactory: RazorpayOrder.fromJson,
      callback: callback,
    );
  }

  /// Creates an order (standard, transfer, or authorization)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/orders/#create-an-order) for required params.
  /// Accepts [RazorpayOrderCreateRequestBody], [RazorpayTransferOrderCreateRequestBody], or [RazorpayAuthorizationOrderCreateRequestBody].
  Future<Response<RazorpayOrder>> create({
    required dynamic params, // Use dynamic to accept multiple request types
    void Function(RazorpayApiException?, Response<RazorpayOrder>?)? callback,
  }) async {
    Map<String, dynamic> requestData;
    if (params is RazorpayOrderCreateRequestBody ||
        params is RazorpayTransferOrderCreateRequestBody ||
        params is RazorpayAuthorizationOrderCreateRequestBody) {
      requestData = params is RazorpayOrderCreateRequestBody
          ? params.toJson()
          : params is RazorpayTransferOrderCreateRequestBody
          ? params.toJson()
          : params is RazorpayAuthorizationOrderCreateRequestBody
          ? params.toJson()
          : {};
    } else {
      throw ArgumentError('Invalid params type for order creation.');
    }

    // Ensure currency defaults if not provided
    if (!requestData.containsKey('currency') ||
        requestData['currency'] == null) {
      requestData['currency'] = 'INR';
    }

    return api.post<RazorpayOrder>(
      {'url': '/orders', 'data': requestData},
      fromJsonFactory: RazorpayOrder.fromJson,
      callback: callback,
    );
  }

  /// Edit an order given Order ID
  ///
  /// @param orderId - The unique identifier of the order
  /// @param params - Check [doc](https://razorpay.com/docs/api/orders/#update-order) for required params
  Future<Response<RazorpayOrder>> edit({
    required String orderId,
    required RazorpayOrderUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    return api.patch<RazorpayOrder>(
      {'url': '/orders/$orderId', 'data': params.toJson()},
      fromJsonFactory: RazorpayOrder.fromJson,
      callback: callback,
    );
  }

  /// Fetch payments for an order
  ///
  /// @param orderId - The unique identifier of the order
  Future<Response<RazorpayOrderPaymentsResponse>> fetchPayments({
    required String orderId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayOrderPaymentsResponse>?,
    )?
    callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    return api.get<RazorpayOrderPaymentsResponse>(
      {'url': '/orders/$orderId/payments'},
      fromJsonFactory: RazorpayOrderPaymentsResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch transfers for an order
  ///
  /// @param orderId - The unique identifier of the order
  Future<Response<RazorpayOrder>> fetchTransferOrder({
    required String orderId,
    void Function(RazorpayApiException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    // The JS code uses expand[]=transfers&status, which seems unusual.
    // Using standard expand syntax. Verify with actual API behavior.
    return api.get<RazorpayOrder>(
      {
        'url': '/orders/$orderId',
        'data': {'expand[]': 'transfers'}, // Using standard expand
      },
      fromJsonFactory: RazorpayOrder.fromJson,
      callback: callback,
    );
  }

  /// View RTO/Risk Reasons
  ///
  /// @param orderId - The unique identifier of the order
  Future<Response<RazorpayRtoReview>> viewRtoReview({
    required String orderId,
    void Function(RazorpayApiException?, Response<RazorpayRtoReview>?)?
    callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    // Note: JS uses POST, but this feels like a GET. Confirm API method. Assuming POST based on JS.
    return api.post<RazorpayRtoReview>(
      {'url': '/orders/$orderId/rto_review'},
      // No body needed for this POST based on JS
      fromJsonFactory: RazorpayRtoReview.fromJson,
      callback: callback,
    );
  }

  /// Update the Fulfillment Details
  ///
  /// @param orderId - The unique identifier of the order
  /// @param params - Check [doc](https://razorpay.com/docs/payments/magic-checkout/rto-intelligence/#step-3-update-the-fulfillment-details) for required params
  Future<Response<RazorpayFulFillment>> editFulfillment({
    // Assuming response matches RazorpayFulFillment model
    required String orderId,
    required RazorpayFulFillmentBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayFulFillment>?)?
    callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`order_id` is mandatory');
    }
    // JS returns 'any', using the defined fulfillment model.
    return api.post<RazorpayFulFillment>(
      {'url': '/orders/$orderId/fulfillment', 'data': params.toJson()},
      fromJsonFactory:
          RazorpayFulFillment.fromJson, // Adjust if response differs
      callback: callback,
    );
  }
}
