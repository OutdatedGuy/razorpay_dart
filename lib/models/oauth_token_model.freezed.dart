// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InitiateAuthorisationRequest {

@JsonKey(name: 'client_id') String get clientId;@JsonKey(name: 'response_type') String get responseType;// 'code'
@JsonKey(name: 'redirect_uri') String get redirectUri; List<String> get scope;// ['read_only'] or ['read_write']
 String get state;@JsonKey(name: 'onboarding_signature') String? get onboardingSignature;
/// Create a copy of InitiateAuthorisationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitiateAuthorisationRequestCopyWith<InitiateAuthorisationRequest> get copyWith => _$InitiateAuthorisationRequestCopyWithImpl<InitiateAuthorisationRequest>(this as InitiateAuthorisationRequest, _$identity);

  /// Serializes this InitiateAuthorisationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitiateAuthorisationRequest&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.responseType, responseType) || other.responseType == responseType)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.state, state) || other.state == state)&&(identical(other.onboardingSignature, onboardingSignature) || other.onboardingSignature == onboardingSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,responseType,redirectUri,const DeepCollectionEquality().hash(scope),state,onboardingSignature);

@override
String toString() {
  return 'InitiateAuthorisationRequest(clientId: $clientId, responseType: $responseType, redirectUri: $redirectUri, scope: $scope, state: $state, onboardingSignature: $onboardingSignature)';
}


}

/// @nodoc
abstract mixin class $InitiateAuthorisationRequestCopyWith<$Res>  {
  factory $InitiateAuthorisationRequestCopyWith(InitiateAuthorisationRequest value, $Res Function(InitiateAuthorisationRequest) _then) = _$InitiateAuthorisationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'response_type') String responseType,@JsonKey(name: 'redirect_uri') String redirectUri, List<String> scope, String state,@JsonKey(name: 'onboarding_signature') String? onboardingSignature
});




}
/// @nodoc
class _$InitiateAuthorisationRequestCopyWithImpl<$Res>
    implements $InitiateAuthorisationRequestCopyWith<$Res> {
  _$InitiateAuthorisationRequestCopyWithImpl(this._self, this._then);

  final InitiateAuthorisationRequest _self;
  final $Res Function(InitiateAuthorisationRequest) _then;

/// Create a copy of InitiateAuthorisationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientId = null,Object? responseType = null,Object? redirectUri = null,Object? scope = null,Object? state = null,Object? onboardingSignature = freezed,}) {
  return _then(_self.copyWith(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,responseType: null == responseType ? _self.responseType : responseType // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,onboardingSignature: freezed == onboardingSignature ? _self.onboardingSignature : onboardingSignature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InitiateAuthorisationRequest].
extension InitiateAuthorisationRequestPatterns on InitiateAuthorisationRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InitiateAuthorisationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InitiateAuthorisationRequest value)  $default,){
final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InitiateAuthorisationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'response_type')  String responseType, @JsonKey(name: 'redirect_uri')  String redirectUri,  List<String> scope,  String state, @JsonKey(name: 'onboarding_signature')  String? onboardingSignature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest() when $default != null:
return $default(_that.clientId,_that.responseType,_that.redirectUri,_that.scope,_that.state,_that.onboardingSignature);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'response_type')  String responseType, @JsonKey(name: 'redirect_uri')  String redirectUri,  List<String> scope,  String state, @JsonKey(name: 'onboarding_signature')  String? onboardingSignature)  $default,) {final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest():
return $default(_that.clientId,_that.responseType,_that.redirectUri,_that.scope,_that.state,_that.onboardingSignature);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'response_type')  String responseType, @JsonKey(name: 'redirect_uri')  String redirectUri,  List<String> scope,  String state, @JsonKey(name: 'onboarding_signature')  String? onboardingSignature)?  $default,) {final _that = this;
switch (_that) {
case _InitiateAuthorisationRequest() when $default != null:
return $default(_that.clientId,_that.responseType,_that.redirectUri,_that.scope,_that.state,_that.onboardingSignature);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InitiateAuthorisationRequest implements InitiateAuthorisationRequest {
  const _InitiateAuthorisationRequest({@JsonKey(name: 'client_id') required this.clientId, @JsonKey(name: 'response_type') required this.responseType, @JsonKey(name: 'redirect_uri') required this.redirectUri, required final  List<String> scope, required this.state, @JsonKey(name: 'onboarding_signature') this.onboardingSignature}): _scope = scope;
  factory _InitiateAuthorisationRequest.fromJson(Map<String, dynamic> json) => _$InitiateAuthorisationRequestFromJson(json);

@override@JsonKey(name: 'client_id') final  String clientId;
@override@JsonKey(name: 'response_type') final  String responseType;
// 'code'
@override@JsonKey(name: 'redirect_uri') final  String redirectUri;
 final  List<String> _scope;
@override List<String> get scope {
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scope);
}

// ['read_only'] or ['read_write']
@override final  String state;
@override@JsonKey(name: 'onboarding_signature') final  String? onboardingSignature;

/// Create a copy of InitiateAuthorisationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitiateAuthorisationRequestCopyWith<_InitiateAuthorisationRequest> get copyWith => __$InitiateAuthorisationRequestCopyWithImpl<_InitiateAuthorisationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InitiateAuthorisationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InitiateAuthorisationRequest&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.responseType, responseType) || other.responseType == responseType)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.state, state) || other.state == state)&&(identical(other.onboardingSignature, onboardingSignature) || other.onboardingSignature == onboardingSignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,responseType,redirectUri,const DeepCollectionEquality().hash(_scope),state,onboardingSignature);

@override
String toString() {
  return 'InitiateAuthorisationRequest(clientId: $clientId, responseType: $responseType, redirectUri: $redirectUri, scope: $scope, state: $state, onboardingSignature: $onboardingSignature)';
}


}

/// @nodoc
abstract mixin class _$InitiateAuthorisationRequestCopyWith<$Res> implements $InitiateAuthorisationRequestCopyWith<$Res> {
  factory _$InitiateAuthorisationRequestCopyWith(_InitiateAuthorisationRequest value, $Res Function(_InitiateAuthorisationRequest) _then) = __$InitiateAuthorisationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'response_type') String responseType,@JsonKey(name: 'redirect_uri') String redirectUri, List<String> scope, String state,@JsonKey(name: 'onboarding_signature') String? onboardingSignature
});




}
/// @nodoc
class __$InitiateAuthorisationRequestCopyWithImpl<$Res>
    implements _$InitiateAuthorisationRequestCopyWith<$Res> {
  __$InitiateAuthorisationRequestCopyWithImpl(this._self, this._then);

  final _InitiateAuthorisationRequest _self;
  final $Res Function(_InitiateAuthorisationRequest) _then;

/// Create a copy of InitiateAuthorisationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientId = null,Object? responseType = null,Object? redirectUri = null,Object? scope = null,Object? state = null,Object? onboardingSignature = freezed,}) {
  return _then(_InitiateAuthorisationRequest(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,responseType: null == responseType ? _self.responseType : responseType // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,onboardingSignature: freezed == onboardingSignature ? _self.onboardingSignature : onboardingSignature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OAuthTokenRequest {

@JsonKey(name: 'client_id') String get clientId;@JsonKey(name: 'client_secret') String get clientSecret;@JsonKey(name: 'grant_type') String? get grantType;// 'authorization_code' | 'refresh_token'
@JsonKey(name: 'redirect_uri') String? get redirectUri;// Required for authorization_code grant
 String? get code;// Required for authorization_code grant
 String? get mode;// 'test' | 'live'
@JsonKey(name: 'refresh_token') String? get refreshToken;// Required for refresh_token grant
@JsonKey(name: 'token_type_hint') String? get tokenTypeHint;// 'access_token' | 'refresh_token' (for revoke)
 String? get token;
/// Create a copy of OAuthTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthTokenRequestCopyWith<OAuthTokenRequest> get copyWith => _$OAuthTokenRequestCopyWithImpl<OAuthTokenRequest>(this as OAuthTokenRequest, _$identity);

  /// Serializes this OAuthTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthTokenRequest&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.grantType, grantType) || other.grantType == grantType)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&(identical(other.code, code) || other.code == code)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenTypeHint, tokenTypeHint) || other.tokenTypeHint == tokenTypeHint)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,clientSecret,grantType,redirectUri,code,mode,refreshToken,tokenTypeHint,token);

@override
String toString() {
  return 'OAuthTokenRequest(clientId: $clientId, clientSecret: $clientSecret, grantType: $grantType, redirectUri: $redirectUri, code: $code, mode: $mode, refreshToken: $refreshToken, tokenTypeHint: $tokenTypeHint, token: $token)';
}


}

/// @nodoc
abstract mixin class $OAuthTokenRequestCopyWith<$Res>  {
  factory $OAuthTokenRequestCopyWith(OAuthTokenRequest value, $Res Function(OAuthTokenRequest) _then) = _$OAuthTokenRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'client_secret') String clientSecret,@JsonKey(name: 'grant_type') String? grantType,@JsonKey(name: 'redirect_uri') String? redirectUri, String? code, String? mode,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'token_type_hint') String? tokenTypeHint, String? token
});




}
/// @nodoc
class _$OAuthTokenRequestCopyWithImpl<$Res>
    implements $OAuthTokenRequestCopyWith<$Res> {
  _$OAuthTokenRequestCopyWithImpl(this._self, this._then);

  final OAuthTokenRequest _self;
  final $Res Function(OAuthTokenRequest) _then;

/// Create a copy of OAuthTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientId = null,Object? clientSecret = null,Object? grantType = freezed,Object? redirectUri = freezed,Object? code = freezed,Object? mode = freezed,Object? refreshToken = freezed,Object? tokenTypeHint = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,grantType: freezed == grantType ? _self.grantType : grantType // ignore: cast_nullable_to_non_nullable
as String?,redirectUri: freezed == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,tokenTypeHint: freezed == tokenTypeHint ? _self.tokenTypeHint : tokenTypeHint // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthTokenRequest].
extension OAuthTokenRequestPatterns on OAuthTokenRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthTokenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthTokenRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthTokenRequest value)  $default,){
final _that = this;
switch (_that) {
case _OAuthTokenRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthTokenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthTokenRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'client_secret')  String clientSecret, @JsonKey(name: 'grant_type')  String? grantType, @JsonKey(name: 'redirect_uri')  String? redirectUri,  String? code,  String? mode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'token_type_hint')  String? tokenTypeHint,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthTokenRequest() when $default != null:
return $default(_that.clientId,_that.clientSecret,_that.grantType,_that.redirectUri,_that.code,_that.mode,_that.refreshToken,_that.tokenTypeHint,_that.token);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'client_secret')  String clientSecret, @JsonKey(name: 'grant_type')  String? grantType, @JsonKey(name: 'redirect_uri')  String? redirectUri,  String? code,  String? mode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'token_type_hint')  String? tokenTypeHint,  String? token)  $default,) {final _that = this;
switch (_that) {
case _OAuthTokenRequest():
return $default(_that.clientId,_that.clientSecret,_that.grantType,_that.redirectUri,_that.code,_that.mode,_that.refreshToken,_that.tokenTypeHint,_that.token);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'client_secret')  String clientSecret, @JsonKey(name: 'grant_type')  String? grantType, @JsonKey(name: 'redirect_uri')  String? redirectUri,  String? code,  String? mode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'token_type_hint')  String? tokenTypeHint,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _OAuthTokenRequest() when $default != null:
return $default(_that.clientId,_that.clientSecret,_that.grantType,_that.redirectUri,_that.code,_that.mode,_that.refreshToken,_that.tokenTypeHint,_that.token);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthTokenRequest implements OAuthTokenRequest {
  const _OAuthTokenRequest({@JsonKey(name: 'client_id') required this.clientId, @JsonKey(name: 'client_secret') required this.clientSecret, @JsonKey(name: 'grant_type') this.grantType, @JsonKey(name: 'redirect_uri') this.redirectUri, this.code, this.mode, @JsonKey(name: 'refresh_token') this.refreshToken, @JsonKey(name: 'token_type_hint') this.tokenTypeHint, this.token});
  factory _OAuthTokenRequest.fromJson(Map<String, dynamic> json) => _$OAuthTokenRequestFromJson(json);

@override@JsonKey(name: 'client_id') final  String clientId;
@override@JsonKey(name: 'client_secret') final  String clientSecret;
@override@JsonKey(name: 'grant_type') final  String? grantType;
// 'authorization_code' | 'refresh_token'
@override@JsonKey(name: 'redirect_uri') final  String? redirectUri;
// Required for authorization_code grant
@override final  String? code;
// Required for authorization_code grant
@override final  String? mode;
// 'test' | 'live'
@override@JsonKey(name: 'refresh_token') final  String? refreshToken;
// Required for refresh_token grant
@override@JsonKey(name: 'token_type_hint') final  String? tokenTypeHint;
// 'access_token' | 'refresh_token' (for revoke)
@override final  String? token;

/// Create a copy of OAuthTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthTokenRequestCopyWith<_OAuthTokenRequest> get copyWith => __$OAuthTokenRequestCopyWithImpl<_OAuthTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthTokenRequest&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.grantType, grantType) || other.grantType == grantType)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&(identical(other.code, code) || other.code == code)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenTypeHint, tokenTypeHint) || other.tokenTypeHint == tokenTypeHint)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,clientSecret,grantType,redirectUri,code,mode,refreshToken,tokenTypeHint,token);

@override
String toString() {
  return 'OAuthTokenRequest(clientId: $clientId, clientSecret: $clientSecret, grantType: $grantType, redirectUri: $redirectUri, code: $code, mode: $mode, refreshToken: $refreshToken, tokenTypeHint: $tokenTypeHint, token: $token)';
}


}

/// @nodoc
abstract mixin class _$OAuthTokenRequestCopyWith<$Res> implements $OAuthTokenRequestCopyWith<$Res> {
  factory _$OAuthTokenRequestCopyWith(_OAuthTokenRequest value, $Res Function(_OAuthTokenRequest) _then) = __$OAuthTokenRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'client_secret') String clientSecret,@JsonKey(name: 'grant_type') String? grantType,@JsonKey(name: 'redirect_uri') String? redirectUri, String? code, String? mode,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'token_type_hint') String? tokenTypeHint, String? token
});




}
/// @nodoc
class __$OAuthTokenRequestCopyWithImpl<$Res>
    implements _$OAuthTokenRequestCopyWith<$Res> {
  __$OAuthTokenRequestCopyWithImpl(this._self, this._then);

  final _OAuthTokenRequest _self;
  final $Res Function(_OAuthTokenRequest) _then;

/// Create a copy of OAuthTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientId = null,Object? clientSecret = null,Object? grantType = freezed,Object? redirectUri = freezed,Object? code = freezed,Object? mode = freezed,Object? refreshToken = freezed,Object? tokenTypeHint = freezed,Object? token = freezed,}) {
  return _then(_OAuthTokenRequest(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,grantType: freezed == grantType ? _self.grantType : grantType // ignore: cast_nullable_to_non_nullable
as String?,redirectUri: freezed == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,tokenTypeHint: freezed == tokenTypeHint ? _self.tokenTypeHint : tokenTypeHint // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OAuthTokenResponse {

@JsonKey(name: 'public_token') String get publicToken;// Should this be razorpay_public_key? Check actual response
@JsonKey(name: 'token_type') String get tokenType;// 'Bearer'
@JsonKey(name: 'expires_in') int get expiresIn;@JsonKey(name: 'access_token') String get accessToken;@JsonKey(name: 'refresh_token') String get refreshToken;@JsonKey(name: 'razorpay_account_id') String get razorpayAccountId;
/// Create a copy of OAuthTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthTokenResponseCopyWith<OAuthTokenResponse> get copyWith => _$OAuthTokenResponseCopyWithImpl<OAuthTokenResponse>(this as OAuthTokenResponse, _$identity);

  /// Serializes this OAuthTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthTokenResponse&&(identical(other.publicToken, publicToken) || other.publicToken == publicToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.razorpayAccountId, razorpayAccountId) || other.razorpayAccountId == razorpayAccountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicToken,tokenType,expiresIn,accessToken,refreshToken,razorpayAccountId);

@override
String toString() {
  return 'OAuthTokenResponse(publicToken: $publicToken, tokenType: $tokenType, expiresIn: $expiresIn, accessToken: $accessToken, refreshToken: $refreshToken, razorpayAccountId: $razorpayAccountId)';
}


}

/// @nodoc
abstract mixin class $OAuthTokenResponseCopyWith<$Res>  {
  factory $OAuthTokenResponseCopyWith(OAuthTokenResponse value, $Res Function(OAuthTokenResponse) _then) = _$OAuthTokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'public_token') String publicToken,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'refresh_token') String refreshToken,@JsonKey(name: 'razorpay_account_id') String razorpayAccountId
});




}
/// @nodoc
class _$OAuthTokenResponseCopyWithImpl<$Res>
    implements $OAuthTokenResponseCopyWith<$Res> {
  _$OAuthTokenResponseCopyWithImpl(this._self, this._then);

  final OAuthTokenResponse _self;
  final $Res Function(OAuthTokenResponse) _then;

/// Create a copy of OAuthTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? publicToken = null,Object? tokenType = null,Object? expiresIn = null,Object? accessToken = null,Object? refreshToken = null,Object? razorpayAccountId = null,}) {
  return _then(_self.copyWith(
publicToken: null == publicToken ? _self.publicToken : publicToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,razorpayAccountId: null == razorpayAccountId ? _self.razorpayAccountId : razorpayAccountId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthTokenResponse].
extension OAuthTokenResponsePatterns on OAuthTokenResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthTokenResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _OAuthTokenResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthTokenResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'public_token')  String publicToken, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'razorpay_account_id')  String razorpayAccountId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthTokenResponse() when $default != null:
return $default(_that.publicToken,_that.tokenType,_that.expiresIn,_that.accessToken,_that.refreshToken,_that.razorpayAccountId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'public_token')  String publicToken, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'razorpay_account_id')  String razorpayAccountId)  $default,) {final _that = this;
switch (_that) {
case _OAuthTokenResponse():
return $default(_that.publicToken,_that.tokenType,_that.expiresIn,_that.accessToken,_that.refreshToken,_that.razorpayAccountId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'public_token')  String publicToken, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'razorpay_account_id')  String razorpayAccountId)?  $default,) {final _that = this;
switch (_that) {
case _OAuthTokenResponse() when $default != null:
return $default(_that.publicToken,_that.tokenType,_that.expiresIn,_that.accessToken,_that.refreshToken,_that.razorpayAccountId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthTokenResponse implements OAuthTokenResponse {
  const _OAuthTokenResponse({@JsonKey(name: 'public_token') required this.publicToken, @JsonKey(name: 'token_type') required this.tokenType, @JsonKey(name: 'expires_in') required this.expiresIn, @JsonKey(name: 'access_token') required this.accessToken, @JsonKey(name: 'refresh_token') required this.refreshToken, @JsonKey(name: 'razorpay_account_id') required this.razorpayAccountId});
  factory _OAuthTokenResponse.fromJson(Map<String, dynamic> json) => _$OAuthTokenResponseFromJson(json);

@override@JsonKey(name: 'public_token') final  String publicToken;
// Should this be razorpay_public_key? Check actual response
@override@JsonKey(name: 'token_type') final  String tokenType;
// 'Bearer'
@override@JsonKey(name: 'expires_in') final  int expiresIn;
@override@JsonKey(name: 'access_token') final  String accessToken;
@override@JsonKey(name: 'refresh_token') final  String refreshToken;
@override@JsonKey(name: 'razorpay_account_id') final  String razorpayAccountId;

/// Create a copy of OAuthTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthTokenResponseCopyWith<_OAuthTokenResponse> get copyWith => __$OAuthTokenResponseCopyWithImpl<_OAuthTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthTokenResponse&&(identical(other.publicToken, publicToken) || other.publicToken == publicToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.razorpayAccountId, razorpayAccountId) || other.razorpayAccountId == razorpayAccountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicToken,tokenType,expiresIn,accessToken,refreshToken,razorpayAccountId);

@override
String toString() {
  return 'OAuthTokenResponse(publicToken: $publicToken, tokenType: $tokenType, expiresIn: $expiresIn, accessToken: $accessToken, refreshToken: $refreshToken, razorpayAccountId: $razorpayAccountId)';
}


}

/// @nodoc
abstract mixin class _$OAuthTokenResponseCopyWith<$Res> implements $OAuthTokenResponseCopyWith<$Res> {
  factory _$OAuthTokenResponseCopyWith(_OAuthTokenResponse value, $Res Function(_OAuthTokenResponse) _then) = __$OAuthTokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'public_token') String publicToken,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'refresh_token') String refreshToken,@JsonKey(name: 'razorpay_account_id') String razorpayAccountId
});




}
/// @nodoc
class __$OAuthTokenResponseCopyWithImpl<$Res>
    implements _$OAuthTokenResponseCopyWith<$Res> {
  __$OAuthTokenResponseCopyWithImpl(this._self, this._then);

  final _OAuthTokenResponse _self;
  final $Res Function(_OAuthTokenResponse) _then;

/// Create a copy of OAuthTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? publicToken = null,Object? tokenType = null,Object? expiresIn = null,Object? accessToken = null,Object? refreshToken = null,Object? razorpayAccountId = null,}) {
  return _then(_OAuthTokenResponse(
publicToken: null == publicToken ? _self.publicToken : publicToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,razorpayAccountId: null == razorpayAccountId ? _self.razorpayAccountId : razorpayAccountId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OAuthRevokeTokenResponse {

 String get message;
/// Create a copy of OAuthRevokeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthRevokeTokenResponseCopyWith<OAuthRevokeTokenResponse> get copyWith => _$OAuthRevokeTokenResponseCopyWithImpl<OAuthRevokeTokenResponse>(this as OAuthRevokeTokenResponse, _$identity);

  /// Serializes this OAuthRevokeTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthRevokeTokenResponse&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'OAuthRevokeTokenResponse(message: $message)';
}


}

/// @nodoc
abstract mixin class $OAuthRevokeTokenResponseCopyWith<$Res>  {
  factory $OAuthRevokeTokenResponseCopyWith(OAuthRevokeTokenResponse value, $Res Function(OAuthRevokeTokenResponse) _then) = _$OAuthRevokeTokenResponseCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$OAuthRevokeTokenResponseCopyWithImpl<$Res>
    implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  _$OAuthRevokeTokenResponseCopyWithImpl(this._self, this._then);

  final OAuthRevokeTokenResponse _self;
  final $Res Function(OAuthRevokeTokenResponse) _then;

/// Create a copy of OAuthRevokeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthRevokeTokenResponse].
extension OAuthRevokeTokenResponsePatterns on OAuthRevokeTokenResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthRevokeTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthRevokeTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthRevokeTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse() when $default != null:
return $default(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message)  $default,) {final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse():
return $default(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message)?  $default,) {final _that = this;
switch (_that) {
case _OAuthRevokeTokenResponse() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthRevokeTokenResponse implements OAuthRevokeTokenResponse {
  const _OAuthRevokeTokenResponse({required this.message});
  factory _OAuthRevokeTokenResponse.fromJson(Map<String, dynamic> json) => _$OAuthRevokeTokenResponseFromJson(json);

@override final  String message;

/// Create a copy of OAuthRevokeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthRevokeTokenResponseCopyWith<_OAuthRevokeTokenResponse> get copyWith => __$OAuthRevokeTokenResponseCopyWithImpl<_OAuthRevokeTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthRevokeTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthRevokeTokenResponse&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'OAuthRevokeTokenResponse(message: $message)';
}


}

/// @nodoc
abstract mixin class _$OAuthRevokeTokenResponseCopyWith<$Res> implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  factory _$OAuthRevokeTokenResponseCopyWith(_OAuthRevokeTokenResponse value, $Res Function(_OAuthRevokeTokenResponse) _then) = __$OAuthRevokeTokenResponseCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$OAuthRevokeTokenResponseCopyWithImpl<$Res>
    implements _$OAuthRevokeTokenResponseCopyWith<$Res> {
  __$OAuthRevokeTokenResponseCopyWithImpl(this._self, this._then);

  final _OAuthRevokeTokenResponse _self;
  final $Res Function(_OAuthRevokeTokenResponse) _then;

/// Create a copy of OAuthRevokeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_OAuthRevokeTokenResponse(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
