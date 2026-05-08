// lib/resources/products.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/products_model.dart';

class Products {
  // For TNC

  Products(this.api);
  final API api;
  static const String baseUrl = '/accounts';
  static const String productsUrlV2 = '/products';

  /// Request a Product Configuration
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/product-configuration/#request-parameter) for required params
  Future<Response<RazorpayProduct>> requestProductConfiguration({
    required String accountId,
    required RazorpayProductCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayProduct>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.post<RazorpayProduct>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/products',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayProduct.fromJson,
      callback: callback,
    );
  }

  /// Update a Product Configuration
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param productId - The unique identifier of a product.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/product-configuration/#update-a-product-configuration) for required params
  Future<Response<RazorpayProduct>> edit({
    required String accountId,
    required String productId,
    required RazorpayProductUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayProduct>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (productId.isEmpty) {
      throw ArgumentError('productId is required');
    }
    return api.patch<RazorpayProduct>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/products/$productId',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayProduct.fromJson,
      callback: callback,
    );
  }

  /// Fetch a Product Configuration
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param productId - The unique identifier of a product.
  Future<Response<RazorpayProduct>> fetch({
    required String accountId,
    required String productId,
    void Function(RazorpayApiException?, Response<RazorpayProduct>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (productId.isEmpty) {
      throw ArgumentError('productId is required');
    }
    return api.get<RazorpayProduct>(
      {'version': 'v2', 'url': '$baseUrl/$accountId/products/$productId'},
      fromJsonFactory: RazorpayProduct.fromJson,
      callback: callback,
    );
  }

  /// Fetch Terms and Conditions for a Product Family
  ///
  /// @param productName - The product family (e.g., 'payments').
  Future<Response<RazorpayProductTnc>> fetchTnc({
    required String productName,
    void Function(RazorpayApiException?, Response<RazorpayProductTnc>?)?
    callback,
  }) async {
    if (productName.isEmpty) {
      throw ArgumentError('productName is required');
    }
    return api.get<RazorpayProductTnc>(
      {'version': 'v2', 'url': '$productsUrlV2/$productName/tnc'},
      fromJsonFactory: RazorpayProductTnc.fromJson,
      callback: callback,
    );
  }
}
