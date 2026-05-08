// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InitiateAuthorisationRequest _$InitiateAuthorisationRequestFromJson(
  Map<String, dynamic> json,
) => _InitiateAuthorisationRequest(
  clientId: json['client_id'] as String,
  responseType: json['response_type'] as String,
  redirectUri: json['redirect_uri'] as String,
  scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
  state: json['state'] as String,
  onboardingSignature: json['onboarding_signature'] as String?,
);

Map<String, dynamic> _$InitiateAuthorisationRequestToJson(
  _InitiateAuthorisationRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'response_type': instance.responseType,
  'redirect_uri': instance.redirectUri,
  'scope': instance.scope,
  'state': instance.state,
  'onboarding_signature': ?instance.onboardingSignature,
};

_OAuthTokenRequest _$OAuthTokenRequestFromJson(Map<String, dynamic> json) =>
    _OAuthTokenRequest(
      clientId: json['client_id'] as String,
      clientSecret: json['client_secret'] as String,
      grantType: json['grant_type'] as String?,
      redirectUri: json['redirect_uri'] as String?,
      code: json['code'] as String?,
      mode: json['mode'] as String?,
      refreshToken: json['refresh_token'] as String?,
      tokenTypeHint: json['token_type_hint'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$OAuthTokenRequestToJson(_OAuthTokenRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
      'grant_type': ?instance.grantType,
      'redirect_uri': ?instance.redirectUri,
      'code': ?instance.code,
      'mode': ?instance.mode,
      'refresh_token': ?instance.refreshToken,
      'token_type_hint': ?instance.tokenTypeHint,
      'token': ?instance.token,
    };

_OAuthTokenResponse _$OAuthTokenResponseFromJson(Map<String, dynamic> json) =>
    _OAuthTokenResponse(
      publicToken: json['public_token'] as String,
      tokenType: json['token_type'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      razorpayAccountId: json['razorpay_account_id'] as String,
    );

Map<String, dynamic> _$OAuthTokenResponseToJson(_OAuthTokenResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'razorpay_account_id': instance.razorpayAccountId,
    };

_OAuthRevokeTokenResponse _$OAuthRevokeTokenResponseFromJson(
  Map<String, dynamic> json,
) => _OAuthRevokeTokenResponse(message: json['message'] as String);

Map<String, dynamic> _$OAuthRevokeTokenResponseToJson(
  _OAuthRevokeTokenResponse instance,
) => <String, dynamic>{'message': instance.message};
