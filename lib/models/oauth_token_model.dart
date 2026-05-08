// lib/models/oauth_token_model.dart
// Models for OAuth flows (separate from regular API models)
import 'package:freezed_annotation/freezed_annotation.dart';

part 'oauth_token_model.freezed.dart';
part 'oauth_token_model.g.dart';

// --- Request Bodies ---
@freezed
abstract class InitiateAuthorisationRequest
    with _$InitiateAuthorisationRequest {
  @JsonSerializable(includeIfNull: false)
  const factory InitiateAuthorisationRequest({
    @JsonKey(name: 'client_id') required String clientId,
    @JsonKey(name: 'response_type') required String responseType, // 'code'
    @JsonKey(name: 'redirect_uri') required String redirectUri,
    required List<String> scope, // ['read_only'] or ['read_write']
    required String state,
    @JsonKey(name: 'onboarding_signature') String? onboardingSignature,
  }) = _InitiateAuthorisationRequest;

  factory InitiateAuthorisationRequest.fromJson(Map<String, dynamic> json) =>
      _$InitiateAuthorisationRequestFromJson(json);
}

@freezed
abstract class OAuthTokenRequest with _$OAuthTokenRequest {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthTokenRequest({
    @JsonKey(name: 'client_id') required String clientId,
    @JsonKey(name: 'client_secret') required String clientSecret,
    @JsonKey(name: 'grant_type')
    String? grantType, // 'authorization_code' | 'refresh_token'
    @JsonKey(name: 'redirect_uri')
    String? redirectUri, // Required for authorization_code grant
    String? code, // Required for authorization_code grant
    String? mode, // 'test' | 'live'
    @JsonKey(name: 'refresh_token')
    String? refreshToken, // Required for refresh_token grant
    @JsonKey(name: 'token_type_hint')
    String? tokenTypeHint, // 'access_token' | 'refresh_token' (for revoke)
    String? token, // Required for revoke
  }) = _OAuthTokenRequest;

  factory OAuthTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenRequestFromJson(json);
}

// --- Response Bodies ---
@freezed
abstract class OAuthTokenResponse with _$OAuthTokenResponse {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthTokenResponse({
    @JsonKey(name: 'public_token')
    required String
    publicToken, // Should this be razorpay_public_key? Check actual response
    @JsonKey(name: 'token_type') required String tokenType, // 'Bearer'
    @JsonKey(name: 'expires_in') required int expiresIn,
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(name: 'refresh_token') required String refreshToken,
    @JsonKey(name: 'razorpay_account_id') required String razorpayAccountId,
  }) = _OAuthTokenResponse;

  factory OAuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenResponseFromJson(json);
}

@freezed
abstract class OAuthRevokeTokenResponse with _$OAuthRevokeTokenResponse {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthRevokeTokenResponse({
    required String message, // Success message
  }) = _OAuthRevokeTokenResponse;

  factory OAuthRevokeTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthRevokeTokenResponseFromJson(json);
}
