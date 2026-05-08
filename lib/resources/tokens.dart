// lib/resources/tokens.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/tokens_model.dart';

class Tokens {
  Tokens(this.api);
  final API api;
  static const String baseUrl = '/tokens';

  /// Create a token (Token HQ)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/payments/payment-methods/cards/token-hq/merchant-requestor/apis/#11-create-a-token) for required params
  Future<Response<RazorpayToken>> create({
    required RazorpayTokenBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayToken>?)? callback,
  }) async {
    return api.post<RazorpayToken>(
      {'url': baseUrl, 'data': params.toJson()},
      fromJsonFactory: RazorpayToken.fromJson,
      callback: callback,
    );
  }

  /// Fetch card properties of an existing token (Token HQ)
  ///
  /// @param tokenId - The ID of the token to fetch.
  Future<Response<RazorpayToken>> fetch({
    required String tokenId,
    void Function(RazorpayApiException?, Response<RazorpayToken>?)? callback,
  }) async {
    if (tokenId.isEmpty) {
      throw ArgumentError('tokenId is required');
    }
    // Note: JS uses POST for fetch, which is unusual. Following JS implementation.
    return api.post<RazorpayToken>(
      {
        'url': '$baseUrl/fetch',
        'data': {'id': tokenId}, // Pass ID in the body
      },
      fromJsonFactory: RazorpayToken.fromJson,
      callback: callback,
    );
  }

  /// Delete a token (Token HQ)
  ///
  /// @param tokenId - The ID of the token to delete.
  Future<Response<RazorpayTokenDeleteResponse>> delete({
    // JS returns [], use specific empty model
    required String tokenId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayTokenDeleteResponse>?,
    )?
    callback,
  }) async {
    if (tokenId.isEmpty) {
      throw ArgumentError('tokenId is required');
    }
    // Note: JS uses POST for delete, which is unusual. Following JS implementation.
    return api.post<RazorpayTokenDeleteResponse>(
      {
        'url': '$baseUrl/delete',
        'data': {'id': tokenId}, // Pass ID in the body
      },
      fromJsonFactory: RazorpayTokenDeleteResponse.fromJson,
      callback: callback,
    );
  }

  /// Process a payment on another PA/PG with token created on razorpay (Token HQ)
  ///
  /// @param tokenId - The ID of the token to use.
  Future<Response<RazorpayProcessPaymentResponse>>
  processPaymentOnAlternatePAorPG({
    required String tokenId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayProcessPaymentResponse>?,
    )?
    callback,
  }) async {
    if (tokenId.isEmpty) {
      throw ArgumentError('tokenId is required');
    }
    return api.post<RazorpayProcessPaymentResponse>(
      {
        'url': '$baseUrl/service_provider_tokens/token_transactional_data',
        'data': {'id': tokenId}, // Pass ID in the body
      },
      fromJsonFactory: RazorpayProcessPaymentResponse.fromJson,
      callback: callback,
    );
  }
}
