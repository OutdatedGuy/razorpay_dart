// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cards_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayCardReferenceRequest {

 String? get number; String? get token; bool? get tokenised;
/// Create a copy of RazorpayCardReferenceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardReferenceRequestCopyWith<RazorpayCardReferenceRequest> get copyWith => _$RazorpayCardReferenceRequestCopyWithImpl<RazorpayCardReferenceRequest>(this as RazorpayCardReferenceRequest, _$identity);

  /// Serializes this RazorpayCardReferenceRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCardReferenceRequest&&(identical(other.number, number) || other.number == number)&&(identical(other.token, token) || other.token == token)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,token,tokenised);

@override
String toString() {
  return 'RazorpayCardReferenceRequest(number: $number, token: $token, tokenised: $tokenised)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardReferenceRequestCopyWith<$Res>  {
  factory $RazorpayCardReferenceRequestCopyWith(RazorpayCardReferenceRequest value, $Res Function(RazorpayCardReferenceRequest) _then) = _$RazorpayCardReferenceRequestCopyWithImpl;
@useResult
$Res call({
 String? number, String? token, bool? tokenised
});




}
/// @nodoc
class _$RazorpayCardReferenceRequestCopyWithImpl<$Res>
    implements $RazorpayCardReferenceRequestCopyWith<$Res> {
  _$RazorpayCardReferenceRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardReferenceRequest _self;
  final $Res Function(RazorpayCardReferenceRequest) _then;

/// Create a copy of RazorpayCardReferenceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? token = freezed,Object? tokenised = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCardReferenceRequest].
extension RazorpayCardReferenceRequestPatterns on RazorpayCardReferenceRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCardReferenceRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCardReferenceRequest value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCardReferenceRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? number,  String? token,  bool? tokenised)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest() when $default != null:
return $default(_that.number,_that.token,_that.tokenised);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? number,  String? token,  bool? tokenised)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest():
return $default(_that.number,_that.token,_that.tokenised);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? number,  String? token,  bool? tokenised)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardReferenceRequest() when $default != null:
return $default(_that.number,_that.token,_that.tokenised);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReferenceRequest implements RazorpayCardReferenceRequest {
  const _RazorpayCardReferenceRequest({this.number, this.token, this.tokenised}): assert((number != null && token == null) || (number == null && token != null), 'Either number or token must be provided, but not both.'),assert(tokenised == null || number != null, 'tokenised can only be set if number is provided.');
  factory _RazorpayCardReferenceRequest.fromJson(Map<String, dynamic> json) => _$RazorpayCardReferenceRequestFromJson(json);

@override final  String? number;
@override final  String? token;
@override final  bool? tokenised;

/// Create a copy of RazorpayCardReferenceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardReferenceRequestCopyWith<_RazorpayCardReferenceRequest> get copyWith => __$RazorpayCardReferenceRequestCopyWithImpl<_RazorpayCardReferenceRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardReferenceRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCardReferenceRequest&&(identical(other.number, number) || other.number == number)&&(identical(other.token, token) || other.token == token)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,token,tokenised);

@override
String toString() {
  return 'RazorpayCardReferenceRequest(number: $number, token: $token, tokenised: $tokenised)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceRequestCopyWith<$Res> implements $RazorpayCardReferenceRequestCopyWith<$Res> {
  factory _$RazorpayCardReferenceRequestCopyWith(_RazorpayCardReferenceRequest value, $Res Function(_RazorpayCardReferenceRequest) _then) = __$RazorpayCardReferenceRequestCopyWithImpl;
@override @useResult
$Res call({
 String? number, String? token, bool? tokenised
});




}
/// @nodoc
class __$RazorpayCardReferenceRequestCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceRequestCopyWith<$Res> {
  __$RazorpayCardReferenceRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardReferenceRequest _self;
  final $Res Function(_RazorpayCardReferenceRequest) _then;

/// Create a copy of RazorpayCardReferenceRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? token = freezed,Object? tokenised = freezed,}) {
  return _then(_RazorpayCardReferenceRequest(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCardReference {

 String get provider; CardNetwork? get network;// Keep as String for now
@JsonKey(name: 'payment_account_reference') String? get paymentAccountReference;@JsonKey(name: 'network_reference_id') String? get networkReferenceId;@JsonKey(name: 'card_reference_number') String? get cardReferenceNumber;
/// Create a copy of RazorpayCardReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardReferenceCopyWith<RazorpayCardReference> get copyWith => _$RazorpayCardReferenceCopyWithImpl<RazorpayCardReference>(this as RazorpayCardReference, _$identity);

  /// Serializes this RazorpayCardReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCardReference&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.network, network) || other.network == network)&&(identical(other.paymentAccountReference, paymentAccountReference) || other.paymentAccountReference == paymentAccountReference)&&(identical(other.networkReferenceId, networkReferenceId) || other.networkReferenceId == networkReferenceId)&&(identical(other.cardReferenceNumber, cardReferenceNumber) || other.cardReferenceNumber == cardReferenceNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,network,paymentAccountReference,networkReferenceId,cardReferenceNumber);

@override
String toString() {
  return 'RazorpayCardReference(provider: $provider, network: $network, paymentAccountReference: $paymentAccountReference, networkReferenceId: $networkReferenceId, cardReferenceNumber: $cardReferenceNumber)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardReferenceCopyWith<$Res>  {
  factory $RazorpayCardReferenceCopyWith(RazorpayCardReference value, $Res Function(RazorpayCardReference) _then) = _$RazorpayCardReferenceCopyWithImpl;
@useResult
$Res call({
 String provider, CardNetwork? network,@JsonKey(name: 'payment_account_reference') String? paymentAccountReference,@JsonKey(name: 'network_reference_id') String? networkReferenceId,@JsonKey(name: 'card_reference_number') String? cardReferenceNumber
});




}
/// @nodoc
class _$RazorpayCardReferenceCopyWithImpl<$Res>
    implements $RazorpayCardReferenceCopyWith<$Res> {
  _$RazorpayCardReferenceCopyWithImpl(this._self, this._then);

  final RazorpayCardReference _self;
  final $Res Function(RazorpayCardReference) _then;

/// Create a copy of RazorpayCardReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? network = freezed,Object? paymentAccountReference = freezed,Object? networkReferenceId = freezed,Object? cardReferenceNumber = freezed,}) {
  return _then(_self.copyWith(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CardNetwork?,paymentAccountReference: freezed == paymentAccountReference ? _self.paymentAccountReference : paymentAccountReference // ignore: cast_nullable_to_non_nullable
as String?,networkReferenceId: freezed == networkReferenceId ? _self.networkReferenceId : networkReferenceId // ignore: cast_nullable_to_non_nullable
as String?,cardReferenceNumber: freezed == cardReferenceNumber ? _self.cardReferenceNumber : cardReferenceNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCardReference].
extension RazorpayCardReferencePatterns on RazorpayCardReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCardReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCardReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCardReference value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCardReference value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String provider,  CardNetwork? network, @JsonKey(name: 'payment_account_reference')  String? paymentAccountReference, @JsonKey(name: 'network_reference_id')  String? networkReferenceId, @JsonKey(name: 'card_reference_number')  String? cardReferenceNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCardReference() when $default != null:
return $default(_that.provider,_that.network,_that.paymentAccountReference,_that.networkReferenceId,_that.cardReferenceNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String provider,  CardNetwork? network, @JsonKey(name: 'payment_account_reference')  String? paymentAccountReference, @JsonKey(name: 'network_reference_id')  String? networkReferenceId, @JsonKey(name: 'card_reference_number')  String? cardReferenceNumber)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardReference():
return $default(_that.provider,_that.network,_that.paymentAccountReference,_that.networkReferenceId,_that.cardReferenceNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String provider,  CardNetwork? network, @JsonKey(name: 'payment_account_reference')  String? paymentAccountReference, @JsonKey(name: 'network_reference_id')  String? networkReferenceId, @JsonKey(name: 'card_reference_number')  String? cardReferenceNumber)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardReference() when $default != null:
return $default(_that.provider,_that.network,_that.paymentAccountReference,_that.networkReferenceId,_that.cardReferenceNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReference implements RazorpayCardReference {
  const _RazorpayCardReference({required this.provider, this.network, @JsonKey(name: 'payment_account_reference') this.paymentAccountReference, @JsonKey(name: 'network_reference_id') this.networkReferenceId, @JsonKey(name: 'card_reference_number') this.cardReferenceNumber});
  factory _RazorpayCardReference.fromJson(Map<String, dynamic> json) => _$RazorpayCardReferenceFromJson(json);

@override final  String provider;
@override final  CardNetwork? network;
// Keep as String for now
@override@JsonKey(name: 'payment_account_reference') final  String? paymentAccountReference;
@override@JsonKey(name: 'network_reference_id') final  String? networkReferenceId;
@override@JsonKey(name: 'card_reference_number') final  String? cardReferenceNumber;

/// Create a copy of RazorpayCardReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardReferenceCopyWith<_RazorpayCardReference> get copyWith => __$RazorpayCardReferenceCopyWithImpl<_RazorpayCardReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCardReference&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.network, network) || other.network == network)&&(identical(other.paymentAccountReference, paymentAccountReference) || other.paymentAccountReference == paymentAccountReference)&&(identical(other.networkReferenceId, networkReferenceId) || other.networkReferenceId == networkReferenceId)&&(identical(other.cardReferenceNumber, cardReferenceNumber) || other.cardReferenceNumber == cardReferenceNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,network,paymentAccountReference,networkReferenceId,cardReferenceNumber);

@override
String toString() {
  return 'RazorpayCardReference(provider: $provider, network: $network, paymentAccountReference: $paymentAccountReference, networkReferenceId: $networkReferenceId, cardReferenceNumber: $cardReferenceNumber)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceCopyWith<$Res> implements $RazorpayCardReferenceCopyWith<$Res> {
  factory _$RazorpayCardReferenceCopyWith(_RazorpayCardReference value, $Res Function(_RazorpayCardReference) _then) = __$RazorpayCardReferenceCopyWithImpl;
@override @useResult
$Res call({
 String provider, CardNetwork? network,@JsonKey(name: 'payment_account_reference') String? paymentAccountReference,@JsonKey(name: 'network_reference_id') String? networkReferenceId,@JsonKey(name: 'card_reference_number') String? cardReferenceNumber
});




}
/// @nodoc
class __$RazorpayCardReferenceCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceCopyWith<$Res> {
  __$RazorpayCardReferenceCopyWithImpl(this._self, this._then);

  final _RazorpayCardReference _self;
  final $Res Function(_RazorpayCardReference) _then;

/// Create a copy of RazorpayCardReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? network = freezed,Object? paymentAccountReference = freezed,Object? networkReferenceId = freezed,Object? cardReferenceNumber = freezed,}) {
  return _then(_RazorpayCardReference(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as CardNetwork?,paymentAccountReference: freezed == paymentAccountReference ? _self.paymentAccountReference : paymentAccountReference // ignore: cast_nullable_to_non_nullable
as String?,networkReferenceId: freezed == networkReferenceId ? _self.networkReferenceId : networkReferenceId // ignore: cast_nullable_to_non_nullable
as String?,cardReferenceNumber: freezed == cardReferenceNumber ? _self.cardReferenceNumber : cardReferenceNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
