// lib/oauth_token_client.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart'; // Reuse API or create a separate one if needed
import 'package:razorpay_dart/razorpay_dart.dart';
// Import validator logic if needed (ported from JS)
// import 'resources/oauth_token_validator.dart';

class OAuthTokenClient {
  OAuthTokenClient()
    : // Assuming API can handle initialization without credentials for OAuth client scenarios
      // Or pass dummy values if needed, but they won't be used for these calls.
      // Alternatively, create a simpler HTTP client here specifically for OAuth.
      apiClient = API(
        hostUrl: authHostUrl,
        ua: 'razorpay-dart-oauth@${Razorpay.version}', // Use Razorpay version
        // No keyId/keySecret or oauthToken needed initially for OAuth client
        // Credentials are passed in the request body for token exchange.
      );
  // Use a dedicated API client instance for the auth endpoint
  final API apiClient;
  static const String authHostUrl = 'https://auth.razorpay.com';

  /// Generates the authorisation URL for the user to visit.
  String generateAuthUrl({required InitiateAuthorisationRequest params}) {
    // Port validation logic from JS validator if needed
    // final errors = validateInput(params.toJson(), SCHEMAS.generateAuthUrl);
    // if (errors.isNotEmpty) { throw ArgumentError('Validation failed: $errors'); }

    // Use Uri.https to correctly encode parameters
    final uri = Uri.https(
      Uri.parse(authHostUrl).host, // Get host from base URL
      '/authorize',
      params.toJson(), // Convert model to map for query parameters
    );

    return uri.toString();
  }

  /// Exchanges the authorisation code for an access token.
  Future<Response<OAuthTokenResponse>> getAccessToken({
    required OAuthTokenRequest params,
    void Function(RazorpayApiException?, Response<OAuthTokenResponse>?)?
    callback,
  }) async {
    // Port validation logic if needed
    // Ensure grant_type is 'authorization_code'
    final requestParams = params.copyWith(grantType: 'authorization_code');

    // Use the POST method from the API client
    return apiClient.post<OAuthTokenResponse>(
      {
        'url': '/token', // Endpoint relative to authHostUrl
        'data': requestParams.toJson(),
      },
      fromJsonFactory: OAuthTokenResponse.fromJson,
      callback: callback,
    );
  }

  /// Refreshes an expired access token using a refresh token.
  Future<Response<OAuthTokenResponse>> refreshToken({
    required OAuthTokenRequest params,
    void Function(RazorpayApiException?, Response<OAuthTokenResponse>?)?
    callback,
  }) async {
    // Port validation logic if needed
    // Ensure grant_type is 'refresh_token'
    final requestParams = params.copyWith(grantType: 'refresh_token');

    return apiClient.post<OAuthTokenResponse>(
      {'url': '/token', 'data': requestParams.toJson()},
      fromJsonFactory: OAuthTokenResponse.fromJson,
      callback: callback,
    );
  }

  /// Revokes an access or refresh token.
  Future<Response<OAuthRevokeTokenResponse>> revokeToken({
    required OAuthTokenRequest params,
    void Function(RazorpayApiException?, Response<OAuthRevokeTokenResponse>?)?
    callback,
  }) async {
    // Port validation logic if needed

    return apiClient.post<OAuthRevokeTokenResponse>(
      {'url': '/revoke', 'data': params.toJson()},
      fromJsonFactory: OAuthRevokeTokenResponse.fromJson,
      callback: callback,
    );
  }
}
