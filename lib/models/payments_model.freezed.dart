// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payments_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentAuthentication {

@JsonKey(name: 'authentication_channel') String get authenticationChannel;
/// Create a copy of PaymentAuthentication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<PaymentAuthentication> get copyWith => _$PaymentAuthenticationCopyWithImpl<PaymentAuthentication>(this as PaymentAuthentication, _$identity);

  /// Serializes this PaymentAuthentication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentAuthentication&&(identical(other.authenticationChannel, authenticationChannel) || other.authenticationChannel == authenticationChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticationChannel);

@override
String toString() {
  return 'PaymentAuthentication(authenticationChannel: $authenticationChannel)';
}


}

/// @nodoc
abstract mixin class $PaymentAuthenticationCopyWith<$Res>  {
  factory $PaymentAuthenticationCopyWith(PaymentAuthentication value, $Res Function(PaymentAuthentication) _then) = _$PaymentAuthenticationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'authentication_channel') String authenticationChannel
});




}
/// @nodoc
class _$PaymentAuthenticationCopyWithImpl<$Res>
    implements $PaymentAuthenticationCopyWith<$Res> {
  _$PaymentAuthenticationCopyWithImpl(this._self, this._then);

  final PaymentAuthentication _self;
  final $Res Function(PaymentAuthentication) _then;

/// Create a copy of PaymentAuthentication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authenticationChannel = null,}) {
  return _then(_self.copyWith(
authenticationChannel: null == authenticationChannel ? _self.authenticationChannel : authenticationChannel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentAuthentication].
extension PaymentAuthenticationPatterns on PaymentAuthentication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentAuthentication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentAuthentication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentAuthentication value)  $default,){
final _that = this;
switch (_that) {
case _PaymentAuthentication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentAuthentication value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentAuthentication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'authentication_channel')  String authenticationChannel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentAuthentication() when $default != null:
return $default(_that.authenticationChannel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'authentication_channel')  String authenticationChannel)  $default,) {final _that = this;
switch (_that) {
case _PaymentAuthentication():
return $default(_that.authenticationChannel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'authentication_channel')  String authenticationChannel)?  $default,) {final _that = this;
switch (_that) {
case _PaymentAuthentication() when $default != null:
return $default(_that.authenticationChannel);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentAuthentication implements PaymentAuthentication {
  const _PaymentAuthentication({@JsonKey(name: 'authentication_channel') required this.authenticationChannel});
  factory _PaymentAuthentication.fromJson(Map<String, dynamic> json) => _$PaymentAuthenticationFromJson(json);

@override@JsonKey(name: 'authentication_channel') final  String authenticationChannel;

/// Create a copy of PaymentAuthentication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentAuthenticationCopyWith<_PaymentAuthentication> get copyWith => __$PaymentAuthenticationCopyWithImpl<_PaymentAuthentication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentAuthenticationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentAuthentication&&(identical(other.authenticationChannel, authenticationChannel) || other.authenticationChannel == authenticationChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticationChannel);

@override
String toString() {
  return 'PaymentAuthentication(authenticationChannel: $authenticationChannel)';
}


}

/// @nodoc
abstract mixin class _$PaymentAuthenticationCopyWith<$Res> implements $PaymentAuthenticationCopyWith<$Res> {
  factory _$PaymentAuthenticationCopyWith(_PaymentAuthentication value, $Res Function(_PaymentAuthentication) _then) = __$PaymentAuthenticationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'authentication_channel') String authenticationChannel
});




}
/// @nodoc
class __$PaymentAuthenticationCopyWithImpl<$Res>
    implements _$PaymentAuthenticationCopyWith<$Res> {
  __$PaymentAuthenticationCopyWithImpl(this._self, this._then);

  final _PaymentAuthentication _self;
  final $Res Function(_PaymentAuthentication) _then;

/// Create a copy of PaymentAuthentication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authenticationChannel = null,}) {
  return _then(_PaymentAuthentication(
authenticationChannel: null == authenticationChannel ? _self.authenticationChannel : authenticationChannel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AcquirerData {

 String? get rrn;@JsonKey(name: 'authentication_reference_number') String? get authenticationReferenceNumber;@JsonKey(name: 'bank_transaction_id') String? get bankTransactionId;@JsonKey(name: 'auth_code') String? get authCode;@JsonKey(name: 'upi_transaction_id') String? get upiTransactionId;
/// Create a copy of AcquirerData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcquirerDataCopyWith<AcquirerData> get copyWith => _$AcquirerDataCopyWithImpl<AcquirerData>(this as AcquirerData, _$identity);

  /// Serializes this AcquirerData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AcquirerData&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.authenticationReferenceNumber, authenticationReferenceNumber) || other.authenticationReferenceNumber == authenticationReferenceNumber)&&(identical(other.bankTransactionId, bankTransactionId) || other.bankTransactionId == bankTransactionId)&&(identical(other.authCode, authCode) || other.authCode == authCode)&&(identical(other.upiTransactionId, upiTransactionId) || other.upiTransactionId == upiTransactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rrn,authenticationReferenceNumber,bankTransactionId,authCode,upiTransactionId);

@override
String toString() {
  return 'AcquirerData(rrn: $rrn, authenticationReferenceNumber: $authenticationReferenceNumber, bankTransactionId: $bankTransactionId, authCode: $authCode, upiTransactionId: $upiTransactionId)';
}


}

/// @nodoc
abstract mixin class $AcquirerDataCopyWith<$Res>  {
  factory $AcquirerDataCopyWith(AcquirerData value, $Res Function(AcquirerData) _then) = _$AcquirerDataCopyWithImpl;
@useResult
$Res call({
 String? rrn,@JsonKey(name: 'authentication_reference_number') String? authenticationReferenceNumber,@JsonKey(name: 'bank_transaction_id') String? bankTransactionId,@JsonKey(name: 'auth_code') String? authCode,@JsonKey(name: 'upi_transaction_id') String? upiTransactionId
});




}
/// @nodoc
class _$AcquirerDataCopyWithImpl<$Res>
    implements $AcquirerDataCopyWith<$Res> {
  _$AcquirerDataCopyWithImpl(this._self, this._then);

  final AcquirerData _self;
  final $Res Function(AcquirerData) _then;

/// Create a copy of AcquirerData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rrn = freezed,Object? authenticationReferenceNumber = freezed,Object? bankTransactionId = freezed,Object? authCode = freezed,Object? upiTransactionId = freezed,}) {
  return _then(_self.copyWith(
rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,authenticationReferenceNumber: freezed == authenticationReferenceNumber ? _self.authenticationReferenceNumber : authenticationReferenceNumber // ignore: cast_nullable_to_non_nullable
as String?,bankTransactionId: freezed == bankTransactionId ? _self.bankTransactionId : bankTransactionId // ignore: cast_nullable_to_non_nullable
as String?,authCode: freezed == authCode ? _self.authCode : authCode // ignore: cast_nullable_to_non_nullable
as String?,upiTransactionId: freezed == upiTransactionId ? _self.upiTransactionId : upiTransactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AcquirerData].
extension AcquirerDataPatterns on AcquirerData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AcquirerData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AcquirerData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AcquirerData value)  $default,){
final _that = this;
switch (_that) {
case _AcquirerData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AcquirerData value)?  $default,){
final _that = this;
switch (_that) {
case _AcquirerData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? rrn, @JsonKey(name: 'authentication_reference_number')  String? authenticationReferenceNumber, @JsonKey(name: 'bank_transaction_id')  String? bankTransactionId, @JsonKey(name: 'auth_code')  String? authCode, @JsonKey(name: 'upi_transaction_id')  String? upiTransactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AcquirerData() when $default != null:
return $default(_that.rrn,_that.authenticationReferenceNumber,_that.bankTransactionId,_that.authCode,_that.upiTransactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? rrn, @JsonKey(name: 'authentication_reference_number')  String? authenticationReferenceNumber, @JsonKey(name: 'bank_transaction_id')  String? bankTransactionId, @JsonKey(name: 'auth_code')  String? authCode, @JsonKey(name: 'upi_transaction_id')  String? upiTransactionId)  $default,) {final _that = this;
switch (_that) {
case _AcquirerData():
return $default(_that.rrn,_that.authenticationReferenceNumber,_that.bankTransactionId,_that.authCode,_that.upiTransactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? rrn, @JsonKey(name: 'authentication_reference_number')  String? authenticationReferenceNumber, @JsonKey(name: 'bank_transaction_id')  String? bankTransactionId, @JsonKey(name: 'auth_code')  String? authCode, @JsonKey(name: 'upi_transaction_id')  String? upiTransactionId)?  $default,) {final _that = this;
switch (_that) {
case _AcquirerData() when $default != null:
return $default(_that.rrn,_that.authenticationReferenceNumber,_that.bankTransactionId,_that.authCode,_that.upiTransactionId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AcquirerData implements AcquirerData {
  const _AcquirerData({this.rrn, @JsonKey(name: 'authentication_reference_number') this.authenticationReferenceNumber, @JsonKey(name: 'bank_transaction_id') this.bankTransactionId, @JsonKey(name: 'auth_code') this.authCode, @JsonKey(name: 'upi_transaction_id') this.upiTransactionId});
  factory _AcquirerData.fromJson(Map<String, dynamic> json) => _$AcquirerDataFromJson(json);

@override final  String? rrn;
@override@JsonKey(name: 'authentication_reference_number') final  String? authenticationReferenceNumber;
@override@JsonKey(name: 'bank_transaction_id') final  String? bankTransactionId;
@override@JsonKey(name: 'auth_code') final  String? authCode;
@override@JsonKey(name: 'upi_transaction_id') final  String? upiTransactionId;

/// Create a copy of AcquirerData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcquirerDataCopyWith<_AcquirerData> get copyWith => __$AcquirerDataCopyWithImpl<_AcquirerData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcquirerDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AcquirerData&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.authenticationReferenceNumber, authenticationReferenceNumber) || other.authenticationReferenceNumber == authenticationReferenceNumber)&&(identical(other.bankTransactionId, bankTransactionId) || other.bankTransactionId == bankTransactionId)&&(identical(other.authCode, authCode) || other.authCode == authCode)&&(identical(other.upiTransactionId, upiTransactionId) || other.upiTransactionId == upiTransactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rrn,authenticationReferenceNumber,bankTransactionId,authCode,upiTransactionId);

@override
String toString() {
  return 'AcquirerData(rrn: $rrn, authenticationReferenceNumber: $authenticationReferenceNumber, bankTransactionId: $bankTransactionId, authCode: $authCode, upiTransactionId: $upiTransactionId)';
}


}

/// @nodoc
abstract mixin class _$AcquirerDataCopyWith<$Res> implements $AcquirerDataCopyWith<$Res> {
  factory _$AcquirerDataCopyWith(_AcquirerData value, $Res Function(_AcquirerData) _then) = __$AcquirerDataCopyWithImpl;
@override @useResult
$Res call({
 String? rrn,@JsonKey(name: 'authentication_reference_number') String? authenticationReferenceNumber,@JsonKey(name: 'bank_transaction_id') String? bankTransactionId,@JsonKey(name: 'auth_code') String? authCode,@JsonKey(name: 'upi_transaction_id') String? upiTransactionId
});




}
/// @nodoc
class __$AcquirerDataCopyWithImpl<$Res>
    implements _$AcquirerDataCopyWith<$Res> {
  __$AcquirerDataCopyWithImpl(this._self, this._then);

  final _AcquirerData _self;
  final $Res Function(_AcquirerData) _then;

/// Create a copy of AcquirerData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rrn = freezed,Object? authenticationReferenceNumber = freezed,Object? bankTransactionId = freezed,Object? authCode = freezed,Object? upiTransactionId = freezed,}) {
  return _then(_AcquirerData(
rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,authenticationReferenceNumber: freezed == authenticationReferenceNumber ? _self.authenticationReferenceNumber : authenticationReferenceNumber // ignore: cast_nullable_to_non_nullable
as String?,bankTransactionId: freezed == bankTransactionId ? _self.bankTransactionId : bankTransactionId // ignore: cast_nullable_to_non_nullable
as String?,authCode: freezed == authCode ? _self.authCode : authCode // ignore: cast_nullable_to_non_nullable
as String?,upiTransactionId: freezed == upiTransactionId ? _self.upiTransactionId : upiTransactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentEmi {

 String get issuer; String get type; String get rate; String get duration;
/// Create a copy of PaymentEmi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentEmiCopyWith<PaymentEmi> get copyWith => _$PaymentEmiCopyWithImpl<PaymentEmi>(this as PaymentEmi, _$identity);

  /// Serializes this PaymentEmi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentEmi&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.type, type) || other.type == type)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,type,rate,duration);

@override
String toString() {
  return 'PaymentEmi(issuer: $issuer, type: $type, rate: $rate, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $PaymentEmiCopyWith<$Res>  {
  factory $PaymentEmiCopyWith(PaymentEmi value, $Res Function(PaymentEmi) _then) = _$PaymentEmiCopyWithImpl;
@useResult
$Res call({
 String issuer, String type, String rate, String duration
});




}
/// @nodoc
class _$PaymentEmiCopyWithImpl<$Res>
    implements $PaymentEmiCopyWith<$Res> {
  _$PaymentEmiCopyWithImpl(this._self, this._then);

  final PaymentEmi _self;
  final $Res Function(PaymentEmi) _then;

/// Create a copy of PaymentEmi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? issuer = null,Object? type = null,Object? rate = null,Object? duration = null,}) {
  return _then(_self.copyWith(
issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentEmi].
extension PaymentEmiPatterns on PaymentEmi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentEmi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentEmi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentEmi value)  $default,){
final _that = this;
switch (_that) {
case _PaymentEmi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentEmi value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentEmi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String issuer,  String type,  String rate,  String duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentEmi() when $default != null:
return $default(_that.issuer,_that.type,_that.rate,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String issuer,  String type,  String rate,  String duration)  $default,) {final _that = this;
switch (_that) {
case _PaymentEmi():
return $default(_that.issuer,_that.type,_that.rate,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String issuer,  String type,  String rate,  String duration)?  $default,) {final _that = this;
switch (_that) {
case _PaymentEmi() when $default != null:
return $default(_that.issuer,_that.type,_that.rate,_that.duration);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentEmi implements PaymentEmi {
  const _PaymentEmi({required this.issuer, required this.type, required this.rate, required this.duration});
  factory _PaymentEmi.fromJson(Map<String, dynamic> json) => _$PaymentEmiFromJson(json);

@override final  String issuer;
@override final  String type;
@override final  String rate;
@override final  String duration;

/// Create a copy of PaymentEmi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentEmiCopyWith<_PaymentEmi> get copyWith => __$PaymentEmiCopyWithImpl<_PaymentEmi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentEmiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentEmi&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.type, type) || other.type == type)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,type,rate,duration);

@override
String toString() {
  return 'PaymentEmi(issuer: $issuer, type: $type, rate: $rate, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$PaymentEmiCopyWith<$Res> implements $PaymentEmiCopyWith<$Res> {
  factory _$PaymentEmiCopyWith(_PaymentEmi value, $Res Function(_PaymentEmi) _then) = __$PaymentEmiCopyWithImpl;
@override @useResult
$Res call({
 String issuer, String type, String rate, String duration
});




}
/// @nodoc
class __$PaymentEmiCopyWithImpl<$Res>
    implements _$PaymentEmiCopyWith<$Res> {
  __$PaymentEmiCopyWithImpl(this._self, this._then);

  final _PaymentEmi _self;
  final $Res Function(_PaymentEmi) _then;

/// Create a copy of PaymentEmi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? issuer = null,Object? type = null,Object? rate = null,Object? duration = null,}) {
  return _then(_PaymentEmi(
issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PaymentOfferItem {

 String get id;
/// Create a copy of PaymentOfferItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentOfferItemCopyWith<PaymentOfferItem> get copyWith => _$PaymentOfferItemCopyWithImpl<PaymentOfferItem>(this as PaymentOfferItem, _$identity);

  /// Serializes this PaymentOfferItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentOfferItem&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'PaymentOfferItem(id: $id)';
}


}

/// @nodoc
abstract mixin class $PaymentOfferItemCopyWith<$Res>  {
  factory $PaymentOfferItemCopyWith(PaymentOfferItem value, $Res Function(PaymentOfferItem) _then) = _$PaymentOfferItemCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$PaymentOfferItemCopyWithImpl<$Res>
    implements $PaymentOfferItemCopyWith<$Res> {
  _$PaymentOfferItemCopyWithImpl(this._self, this._then);

  final PaymentOfferItem _self;
  final $Res Function(PaymentOfferItem) _then;

/// Create a copy of PaymentOfferItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentOfferItem].
extension PaymentOfferItemPatterns on PaymentOfferItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentOfferItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentOfferItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentOfferItem value)  $default,){
final _that = this;
switch (_that) {
case _PaymentOfferItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentOfferItem value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentOfferItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentOfferItem() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _PaymentOfferItem():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _PaymentOfferItem() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentOfferItem implements PaymentOfferItem {
  const _PaymentOfferItem({required this.id});
  factory _PaymentOfferItem.fromJson(Map<String, dynamic> json) => _$PaymentOfferItemFromJson(json);

@override final  String id;

/// Create a copy of PaymentOfferItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentOfferItemCopyWith<_PaymentOfferItem> get copyWith => __$PaymentOfferItemCopyWithImpl<_PaymentOfferItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentOfferItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentOfferItem&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'PaymentOfferItem(id: $id)';
}


}

/// @nodoc
abstract mixin class _$PaymentOfferItemCopyWith<$Res> implements $PaymentOfferItemCopyWith<$Res> {
  factory _$PaymentOfferItemCopyWith(_PaymentOfferItem value, $Res Function(_PaymentOfferItem) _then) = __$PaymentOfferItemCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$PaymentOfferItemCopyWithImpl<$Res>
    implements _$PaymentOfferItemCopyWith<$Res> {
  __$PaymentOfferItemCopyWithImpl(this._self, this._then);

  final _PaymentOfferItem _self;
  final $Res Function(_PaymentOfferItem) _then;

/// Create a copy of PaymentOfferItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_PaymentOfferItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PaymentOffers {

 String get entity; int get count; List<PaymentOfferItem> get items;
/// Create a copy of PaymentOffers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentOffersCopyWith<PaymentOffers> get copyWith => _$PaymentOffersCopyWithImpl<PaymentOffers>(this as PaymentOffers, _$identity);

  /// Serializes this PaymentOffers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentOffers&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PaymentOffers(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $PaymentOffersCopyWith<$Res>  {
  factory $PaymentOffersCopyWith(PaymentOffers value, $Res Function(PaymentOffers) _then) = _$PaymentOffersCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<PaymentOfferItem> items
});




}
/// @nodoc
class _$PaymentOffersCopyWithImpl<$Res>
    implements $PaymentOffersCopyWith<$Res> {
  _$PaymentOffersCopyWithImpl(this._self, this._then);

  final PaymentOffers _self;
  final $Res Function(PaymentOffers) _then;

/// Create a copy of PaymentOffers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<PaymentOfferItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentOffers].
extension PaymentOffersPatterns on PaymentOffers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentOffers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentOffers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentOffers value)  $default,){
final _that = this;
switch (_that) {
case _PaymentOffers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentOffers value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentOffers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<PaymentOfferItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentOffers() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<PaymentOfferItem> items)  $default,) {final _that = this;
switch (_that) {
case _PaymentOffers():
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<PaymentOfferItem> items)?  $default,) {final _that = this;
switch (_that) {
case _PaymentOffers() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentOffers implements PaymentOffers {
  const _PaymentOffers({required this.entity, required this.count, required final  List<PaymentOfferItem> items}): _items = items;
  factory _PaymentOffers.fromJson(Map<String, dynamic> json) => _$PaymentOffersFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<PaymentOfferItem> _items;
@override List<PaymentOfferItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of PaymentOffers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentOffersCopyWith<_PaymentOffers> get copyWith => __$PaymentOffersCopyWithImpl<_PaymentOffers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentOffersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentOffers&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'PaymentOffers(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$PaymentOffersCopyWith<$Res> implements $PaymentOffersCopyWith<$Res> {
  factory _$PaymentOffersCopyWith(_PaymentOffers value, $Res Function(_PaymentOffers) _then) = __$PaymentOffersCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<PaymentOfferItem> items
});




}
/// @nodoc
class __$PaymentOffersCopyWithImpl<$Res>
    implements _$PaymentOffersCopyWith<$Res> {
  __$PaymentOffersCopyWithImpl(this._self, this._then);

  final _PaymentOffers _self;
  final $Res Function(_PaymentOffers) _then;

/// Create a copy of PaymentOffers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_PaymentOffers(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<PaymentOfferItem>,
  ));
}


}


/// @nodoc
mixin _$RazorpayCardBaseRequestBody {

 String get number; String get name;@JsonKey(name: 'expiry_month') dynamic get expiryMonth;// string | number
@JsonKey(name: 'expiry_year') dynamic get expiryYear;// string | number
 dynamic get cvv;// string | number
@JsonKey(name: 'cryptogram_value') String? get cryptogramValue; bool? get tokenised;@JsonKey(name: 'token_provider') String? get tokenProvider; String? get last4;// Last 4 of tokenized card
@JsonKey(name: 'provider_type') String? get providerType;
/// Create a copy of RazorpayCardBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardBaseRequestBodyCopyWith<RazorpayCardBaseRequestBody> get copyWith => _$RazorpayCardBaseRequestBodyCopyWithImpl<RazorpayCardBaseRequestBody>(this as RazorpayCardBaseRequestBody, _$identity);

  /// Serializes this RazorpayCardBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCardBaseRequestBody&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType);

@override
String toString() {
  return 'RazorpayCardBaseRequestBody(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayCardBaseRequestBodyCopyWith(RazorpayCardBaseRequestBody value, $Res Function(RazorpayCardBaseRequestBody) _then) = _$RazorpayCardBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType
});




}
/// @nodoc
class _$RazorpayCardBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCardBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCardBaseRequestBody _self;
  final $Res Function(RazorpayCardBaseRequestBody) _then;

/// Create a copy of RazorpayCardBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCardBaseRequestBody].
extension RazorpayCardBaseRequestBodyPatterns on RazorpayCardBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCardBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCardBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCardBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody():
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardBaseRequestBody() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardBaseRequestBody implements RazorpayCardBaseRequestBody {
  const _RazorpayCardBaseRequestBody({required this.number, required this.name, @JsonKey(name: 'expiry_month') required this.expiryMonth, @JsonKey(name: 'expiry_year') required this.expiryYear, required this.cvv, @JsonKey(name: 'cryptogram_value') this.cryptogramValue, this.tokenised, @JsonKey(name: 'token_provider') this.tokenProvider, this.last4, @JsonKey(name: 'provider_type') this.providerType});
  factory _RazorpayCardBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCardBaseRequestBodyFromJson(json);

@override final  String number;
@override final  String name;
@override@JsonKey(name: 'expiry_month') final  dynamic expiryMonth;
// string | number
@override@JsonKey(name: 'expiry_year') final  dynamic expiryYear;
// string | number
@override final  dynamic cvv;
// string | number
@override@JsonKey(name: 'cryptogram_value') final  String? cryptogramValue;
@override final  bool? tokenised;
@override@JsonKey(name: 'token_provider') final  String? tokenProvider;
@override final  String? last4;
// Last 4 of tokenized card
@override@JsonKey(name: 'provider_type') final  String? providerType;

/// Create a copy of RazorpayCardBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardBaseRequestBodyCopyWith<_RazorpayCardBaseRequestBody> get copyWith => __$RazorpayCardBaseRequestBodyCopyWithImpl<_RazorpayCardBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCardBaseRequestBody&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType);

@override
String toString() {
  return 'RazorpayCardBaseRequestBody(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardBaseRequestBodyCopyWith<$Res> implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCardBaseRequestBodyCopyWith(_RazorpayCardBaseRequestBody value, $Res Function(_RazorpayCardBaseRequestBody) _then) = __$RazorpayCardBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType
});




}
/// @nodoc
class __$RazorpayCardBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCardBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCardBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCardBaseRequestBody _self;
  final $Res Function(_RazorpayCardBaseRequestBody) _then;

/// Create a copy of RazorpayCardBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,}) {
  return _then(_RazorpayCardBaseRequestBody(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCardCreateRequest {

 String get number; String get name;@JsonKey(name: 'expiry_month') dynamic get expiryMonth;// string | number
@JsonKey(name: 'expiry_year') dynamic get expiryYear;// string | number
 dynamic get cvv;// string | number
@JsonKey(name: 'cryptogram_value') String? get cryptogramValue; bool? get tokenised;@JsonKey(name: 'token_provider') String? get tokenProvider; String? get last4;@JsonKey(name: 'provider_type') String? get providerType;
/// Create a copy of RazorpayCardCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardCreateRequestCopyWith<RazorpayCardCreateRequest> get copyWith => _$RazorpayCardCreateRequestCopyWithImpl<RazorpayCardCreateRequest>(this as RazorpayCardCreateRequest, _$identity);

  /// Serializes this RazorpayCardCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCardCreateRequest&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType);

@override
String toString() {
  return 'RazorpayCardCreateRequest(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardCreateRequestCopyWith<$Res>  {
  factory $RazorpayCardCreateRequestCopyWith(RazorpayCardCreateRequest value, $Res Function(RazorpayCardCreateRequest) _then) = _$RazorpayCardCreateRequestCopyWithImpl;
@useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType
});




}
/// @nodoc
class _$RazorpayCardCreateRequestCopyWithImpl<$Res>
    implements $RazorpayCardCreateRequestCopyWith<$Res> {
  _$RazorpayCardCreateRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardCreateRequest _self;
  final $Res Function(RazorpayCardCreateRequest) _then;

/// Create a copy of RazorpayCardCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCardCreateRequest].
extension RazorpayCardCreateRequestPatterns on RazorpayCardCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCardCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCardCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCardCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest():
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardCreateRequest() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardCreateRequest implements RazorpayCardCreateRequest {
  const _RazorpayCardCreateRequest({required this.number, required this.name, @JsonKey(name: 'expiry_month') required this.expiryMonth, @JsonKey(name: 'expiry_year') required this.expiryYear, required this.cvv, @JsonKey(name: 'cryptogram_value') this.cryptogramValue, this.tokenised, @JsonKey(name: 'token_provider') this.tokenProvider, this.last4, @JsonKey(name: 'provider_type') this.providerType});
  factory _RazorpayCardCreateRequest.fromJson(Map<String, dynamic> json) => _$RazorpayCardCreateRequestFromJson(json);

@override final  String number;
@override final  String name;
@override@JsonKey(name: 'expiry_month') final  dynamic expiryMonth;
// string | number
@override@JsonKey(name: 'expiry_year') final  dynamic expiryYear;
// string | number
@override final  dynamic cvv;
// string | number
@override@JsonKey(name: 'cryptogram_value') final  String? cryptogramValue;
@override final  bool? tokenised;
@override@JsonKey(name: 'token_provider') final  String? tokenProvider;
@override final  String? last4;
@override@JsonKey(name: 'provider_type') final  String? providerType;

/// Create a copy of RazorpayCardCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardCreateRequestCopyWith<_RazorpayCardCreateRequest> get copyWith => __$RazorpayCardCreateRequestCopyWithImpl<_RazorpayCardCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCardCreateRequest&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType);

@override
String toString() {
  return 'RazorpayCardCreateRequest(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardCreateRequestCopyWith<$Res> implements $RazorpayCardCreateRequestCopyWith<$Res> {
  factory _$RazorpayCardCreateRequestCopyWith(_RazorpayCardCreateRequest value, $Res Function(_RazorpayCardCreateRequest) _then) = __$RazorpayCardCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType
});




}
/// @nodoc
class __$RazorpayCardCreateRequestCopyWithImpl<$Res>
    implements _$RazorpayCardCreateRequestCopyWith<$Res> {
  __$RazorpayCardCreateRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardCreateRequest _self;
  final $Res Function(_RazorpayCardCreateRequest) _then;

/// Create a copy of RazorpayCardCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,}) {
  return _then(_RazorpayCardCreateRequest(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CardFlows {

 bool get recurring; bool? get otp;
/// Create a copy of CardFlows
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardFlowsCopyWith<CardFlows> get copyWith => _$CardFlowsCopyWithImpl<CardFlows>(this as CardFlows, _$identity);

  /// Serializes this CardFlows to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardFlows&&(identical(other.recurring, recurring) || other.recurring == recurring)&&(identical(other.otp, otp) || other.otp == otp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurring,otp);

@override
String toString() {
  return 'CardFlows(recurring: $recurring, otp: $otp)';
}


}

/// @nodoc
abstract mixin class $CardFlowsCopyWith<$Res>  {
  factory $CardFlowsCopyWith(CardFlows value, $Res Function(CardFlows) _then) = _$CardFlowsCopyWithImpl;
@useResult
$Res call({
 bool recurring, bool? otp
});




}
/// @nodoc
class _$CardFlowsCopyWithImpl<$Res>
    implements $CardFlowsCopyWith<$Res> {
  _$CardFlowsCopyWithImpl(this._self, this._then);

  final CardFlows _self;
  final $Res Function(CardFlows) _then;

/// Create a copy of CardFlows
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recurring = null,Object? otp = freezed,}) {
  return _then(_self.copyWith(
recurring: null == recurring ? _self.recurring : recurring // ignore: cast_nullable_to_non_nullable
as bool,otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardFlows].
extension CardFlowsPatterns on CardFlows {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardFlows value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardFlows() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardFlows value)  $default,){
final _that = this;
switch (_that) {
case _CardFlows():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardFlows value)?  $default,){
final _that = this;
switch (_that) {
case _CardFlows() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool recurring,  bool? otp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardFlows() when $default != null:
return $default(_that.recurring,_that.otp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool recurring,  bool? otp)  $default,) {final _that = this;
switch (_that) {
case _CardFlows():
return $default(_that.recurring,_that.otp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool recurring,  bool? otp)?  $default,) {final _that = this;
switch (_that) {
case _CardFlows() when $default != null:
return $default(_that.recurring,_that.otp);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CardFlows implements CardFlows {
  const _CardFlows({required this.recurring, this.otp});
  factory _CardFlows.fromJson(Map<String, dynamic> json) => _$CardFlowsFromJson(json);

@override final  bool recurring;
@override final  bool? otp;

/// Create a copy of CardFlows
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardFlowsCopyWith<_CardFlows> get copyWith => __$CardFlowsCopyWithImpl<_CardFlows>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardFlowsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardFlows&&(identical(other.recurring, recurring) || other.recurring == recurring)&&(identical(other.otp, otp) || other.otp == otp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurring,otp);

@override
String toString() {
  return 'CardFlows(recurring: $recurring, otp: $otp)';
}


}

/// @nodoc
abstract mixin class _$CardFlowsCopyWith<$Res> implements $CardFlowsCopyWith<$Res> {
  factory _$CardFlowsCopyWith(_CardFlows value, $Res Function(_CardFlows) _then) = __$CardFlowsCopyWithImpl;
@override @useResult
$Res call({
 bool recurring, bool? otp
});




}
/// @nodoc
class __$CardFlowsCopyWithImpl<$Res>
    implements _$CardFlowsCopyWith<$Res> {
  __$CardFlowsCopyWithImpl(this._self, this._then);

  final _CardFlows _self;
  final $Res Function(_CardFlows) _then;

/// Create a copy of CardFlows
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recurring = null,Object? otp = freezed,}) {
  return _then(_CardFlows(
recurring: null == recurring ? _self.recurring : recurring // ignore: cast_nullable_to_non_nullable
as bool,otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCard {

 String get id; String get entity; String get number;// Full number might not be in response, often masked
 String get name;@JsonKey(name: 'expiry_month') dynamic get expiryMonth;// string | number
@JsonKey(name: 'expiry_year') dynamic get expiryYear;// string | number
 dynamic get cvv;// Response specific fields
 String get last4; CardType get type;@JsonKey(name: 'sub_type') CardSubType get subType; bool get international;// Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
@JsonKey(name: 'cryptogram_value') String? get cryptogramValue;// Usually not in response
 bool? get tokenised;// Usually not in response
@JsonKey(name: 'token_provider') String? get tokenProvider;// Usually not in response
@JsonKey(name: 'provider_type') String? get providerType;// Usually not in response
@JsonKey(name: 'token_iin') String? get tokenIin;// Nullable
@JsonKey(name: 'cobranding_partner') String? get cobrandingPartner;
/// Create a copy of RazorpayCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardCopyWith<RazorpayCard> get copyWith => _$RazorpayCardCopyWithImpl<RazorpayCard>(this as RazorpayCard, _$identity);

  /// Serializes this RazorpayCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCard&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.international, international) || other.international == international)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.tokenIin, tokenIin) || other.tokenIin == tokenIin)&&(identical(other.cobrandingPartner, cobrandingPartner) || other.cobrandingPartner == cobrandingPartner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),last4,type,subType,international,cryptogramValue,tokenised,tokenProvider,providerType,tokenIin,cobrandingPartner);

@override
String toString() {
  return 'RazorpayCard(id: $id, entity: $entity, number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, last4: $last4, type: $type, subType: $subType, international: $international, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, providerType: $providerType, tokenIin: $tokenIin, cobrandingPartner: $cobrandingPartner)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardCopyWith<$Res>  {
  factory $RazorpayCardCopyWith(RazorpayCard value, $Res Function(RazorpayCard) _then) = _$RazorpayCardCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv, String last4, CardType type,@JsonKey(name: 'sub_type') CardSubType subType, bool international,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider,@JsonKey(name: 'provider_type') String? providerType,@JsonKey(name: 'token_iin') String? tokenIin,@JsonKey(name: 'cobranding_partner') String? cobrandingPartner
});




}
/// @nodoc
class _$RazorpayCardCopyWithImpl<$Res>
    implements $RazorpayCardCopyWith<$Res> {
  _$RazorpayCardCopyWithImpl(this._self, this._then);

  final RazorpayCard _self;
  final $Res Function(RazorpayCard) _then;

/// Create a copy of RazorpayCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? last4 = null,Object? type = null,Object? subType = null,Object? international = null,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? providerType = freezed,Object? tokenIin = freezed,Object? cobrandingPartner = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,last4: null == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CardType,subType: null == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CardSubType,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,tokenIin: freezed == tokenIin ? _self.tokenIin : tokenIin // ignore: cast_nullable_to_non_nullable
as String?,cobrandingPartner: freezed == cobrandingPartner ? _self.cobrandingPartner : cobrandingPartner // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCard].
extension RazorpayCardPatterns on RazorpayCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCard value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCard value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv,  String last4,  CardType type, @JsonKey(name: 'sub_type')  CardSubType subType,  bool international, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider, @JsonKey(name: 'provider_type')  String? providerType, @JsonKey(name: 'token_iin')  String? tokenIin, @JsonKey(name: 'cobranding_partner')  String? cobrandingPartner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCard() when $default != null:
return $default(_that.id,_that.entity,_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.last4,_that.type,_that.subType,_that.international,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.providerType,_that.tokenIin,_that.cobrandingPartner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv,  String last4,  CardType type, @JsonKey(name: 'sub_type')  CardSubType subType,  bool international, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider, @JsonKey(name: 'provider_type')  String? providerType, @JsonKey(name: 'token_iin')  String? tokenIin, @JsonKey(name: 'cobranding_partner')  String? cobrandingPartner)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCard():
return $default(_that.id,_that.entity,_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.last4,_that.type,_that.subType,_that.international,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.providerType,_that.tokenIin,_that.cobrandingPartner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv,  String last4,  CardType type, @JsonKey(name: 'sub_type')  CardSubType subType,  bool international, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider, @JsonKey(name: 'provider_type')  String? providerType, @JsonKey(name: 'token_iin')  String? tokenIin, @JsonKey(name: 'cobranding_partner')  String? cobrandingPartner)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCard() when $default != null:
return $default(_that.id,_that.entity,_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.last4,_that.type,_that.subType,_that.international,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.providerType,_that.tokenIin,_that.cobrandingPartner);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCard implements RazorpayCard {
  const _RazorpayCard({required this.id, required this.entity, required this.number, required this.name, @JsonKey(name: 'expiry_month') required this.expiryMonth, @JsonKey(name: 'expiry_year') required this.expiryYear, required this.cvv, required this.last4, required this.type, @JsonKey(name: 'sub_type') required this.subType, required this.international, @JsonKey(name: 'cryptogram_value') this.cryptogramValue, this.tokenised, @JsonKey(name: 'token_provider') this.tokenProvider, @JsonKey(name: 'provider_type') this.providerType, @JsonKey(name: 'token_iin') this.tokenIin, @JsonKey(name: 'cobranding_partner') this.cobrandingPartner});
  factory _RazorpayCard.fromJson(Map<String, dynamic> json) => _$RazorpayCardFromJson(json);

@override final  String id;
@override final  String entity;
@override final  String number;
// Full number might not be in response, often masked
@override final  String name;
@override@JsonKey(name: 'expiry_month') final  dynamic expiryMonth;
// string | number
@override@JsonKey(name: 'expiry_year') final  dynamic expiryYear;
// string | number
@override final  dynamic cvv;
// Response specific fields
@override final  String last4;
@override final  CardType type;
@override@JsonKey(name: 'sub_type') final  CardSubType subType;
@override final  bool international;
// Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
@override@JsonKey(name: 'cryptogram_value') final  String? cryptogramValue;
// Usually not in response
@override final  bool? tokenised;
// Usually not in response
@override@JsonKey(name: 'token_provider') final  String? tokenProvider;
// Usually not in response
@override@JsonKey(name: 'provider_type') final  String? providerType;
// Usually not in response
@override@JsonKey(name: 'token_iin') final  String? tokenIin;
// Nullable
@override@JsonKey(name: 'cobranding_partner') final  String? cobrandingPartner;

/// Create a copy of RazorpayCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardCopyWith<_RazorpayCard> get copyWith => __$RazorpayCardCopyWithImpl<_RazorpayCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCard&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.international, international) || other.international == international)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.tokenIin, tokenIin) || other.tokenIin == tokenIin)&&(identical(other.cobrandingPartner, cobrandingPartner) || other.cobrandingPartner == cobrandingPartner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),last4,type,subType,international,cryptogramValue,tokenised,tokenProvider,providerType,tokenIin,cobrandingPartner);

@override
String toString() {
  return 'RazorpayCard(id: $id, entity: $entity, number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, last4: $last4, type: $type, subType: $subType, international: $international, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, providerType: $providerType, tokenIin: $tokenIin, cobrandingPartner: $cobrandingPartner)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardCopyWith<$Res> implements $RazorpayCardCopyWith<$Res> {
  factory _$RazorpayCardCopyWith(_RazorpayCard value, $Res Function(_RazorpayCard) _then) = __$RazorpayCardCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv, String last4, CardType type,@JsonKey(name: 'sub_type') CardSubType subType, bool international,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider,@JsonKey(name: 'provider_type') String? providerType,@JsonKey(name: 'token_iin') String? tokenIin,@JsonKey(name: 'cobranding_partner') String? cobrandingPartner
});




}
/// @nodoc
class __$RazorpayCardCopyWithImpl<$Res>
    implements _$RazorpayCardCopyWith<$Res> {
  __$RazorpayCardCopyWithImpl(this._self, this._then);

  final _RazorpayCard _self;
  final $Res Function(_RazorpayCard) _then;

/// Create a copy of RazorpayCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? last4 = null,Object? type = null,Object? subType = null,Object? international = null,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? providerType = freezed,Object? tokenIin = freezed,Object? cobrandingPartner = freezed,}) {
  return _then(_RazorpayCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,last4: null == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CardType,subType: null == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as CardSubType,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,tokenIin: freezed == tokenIin ? _self.tokenIin : tokenIin // ignore: cast_nullable_to_non_nullable
as String?,cobrandingPartner: freezed == cobrandingPartner ? _self.cobrandingPartner : cobrandingPartner // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentDowntimeInstrument {

 String? get bank; Psp? get psp;@JsonKey(name: 'vpa_handle') String? get vpaHandle; String? get wallet;
/// Create a copy of RazorpayPaymentDowntimeInstrument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentDowntimeInstrumentCopyWith<RazorpayPaymentDowntimeInstrument> get copyWith => _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<RazorpayPaymentDowntimeInstrument>(this as RazorpayPaymentDowntimeInstrument, _$identity);

  /// Serializes this RazorpayPaymentDowntimeInstrument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentDowntimeInstrument&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.psp, psp) || other.psp == psp)&&(identical(other.vpaHandle, vpaHandle) || other.vpaHandle == vpaHandle)&&(identical(other.wallet, wallet) || other.wallet == wallet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank,psp,vpaHandle,wallet);

@override
String toString() {
  return 'RazorpayPaymentDowntimeInstrument(bank: $bank, psp: $psp, vpaHandle: $vpaHandle, wallet: $wallet)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>  {
  factory $RazorpayPaymentDowntimeInstrumentCopyWith(RazorpayPaymentDowntimeInstrument value, $Res Function(RazorpayPaymentDowntimeInstrument) _then) = _$RazorpayPaymentDowntimeInstrumentCopyWithImpl;
@useResult
$Res call({
 String? bank, Psp? psp,@JsonKey(name: 'vpa_handle') String? vpaHandle, String? wallet
});




}
/// @nodoc
class _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  _$RazorpayPaymentDowntimeInstrumentCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntimeInstrument _self;
  final $Res Function(RazorpayPaymentDowntimeInstrument) _then;

/// Create a copy of RazorpayPaymentDowntimeInstrument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bank = freezed,Object? psp = freezed,Object? vpaHandle = freezed,Object? wallet = freezed,}) {
  return _then(_self.copyWith(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,psp: freezed == psp ? _self.psp : psp // ignore: cast_nullable_to_non_nullable
as Psp?,vpaHandle: freezed == vpaHandle ? _self.vpaHandle : vpaHandle // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentDowntimeInstrument].
extension RazorpayPaymentDowntimeInstrumentPatterns on RazorpayPaymentDowntimeInstrument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntimeInstrument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntimeInstrument value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentDowntimeInstrument value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bank,  Psp? psp, @JsonKey(name: 'vpa_handle')  String? vpaHandle,  String? wallet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument() when $default != null:
return $default(_that.bank,_that.psp,_that.vpaHandle,_that.wallet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bank,  Psp? psp, @JsonKey(name: 'vpa_handle')  String? vpaHandle,  String? wallet)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument():
return $default(_that.bank,_that.psp,_that.vpaHandle,_that.wallet);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bank,  Psp? psp, @JsonKey(name: 'vpa_handle')  String? vpaHandle,  String? wallet)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeInstrument() when $default != null:
return $default(_that.bank,_that.psp,_that.vpaHandle,_that.wallet);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntimeInstrument implements RazorpayPaymentDowntimeInstrument {
  const _RazorpayPaymentDowntimeInstrument({this.bank, this.psp, @JsonKey(name: 'vpa_handle') this.vpaHandle, this.wallet});
  factory _RazorpayPaymentDowntimeInstrument.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentDowntimeInstrumentFromJson(json);

@override final  String? bank;
@override final  Psp? psp;
@override@JsonKey(name: 'vpa_handle') final  String? vpaHandle;
@override final  String? wallet;

/// Create a copy of RazorpayPaymentDowntimeInstrument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentDowntimeInstrumentCopyWith<_RazorpayPaymentDowntimeInstrument> get copyWith => __$RazorpayPaymentDowntimeInstrumentCopyWithImpl<_RazorpayPaymentDowntimeInstrument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentDowntimeInstrumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentDowntimeInstrument&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.psp, psp) || other.psp == psp)&&(identical(other.vpaHandle, vpaHandle) || other.vpaHandle == vpaHandle)&&(identical(other.wallet, wallet) || other.wallet == wallet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bank,psp,vpaHandle,wallet);

@override
String toString() {
  return 'RazorpayPaymentDowntimeInstrument(bank: $bank, psp: $psp, vpaHandle: $vpaHandle, wallet: $wallet)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeInstrumentCopyWith(_RazorpayPaymentDowntimeInstrument value, $Res Function(_RazorpayPaymentDowntimeInstrument) _then) = __$RazorpayPaymentDowntimeInstrumentCopyWithImpl;
@override @useResult
$Res call({
 String? bank, Psp? psp,@JsonKey(name: 'vpa_handle') String? vpaHandle, String? wallet
});




}
/// @nodoc
class __$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  __$RazorpayPaymentDowntimeInstrumentCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntimeInstrument _self;
  final $Res Function(_RazorpayPaymentDowntimeInstrument) _then;

/// Create a copy of RazorpayPaymentDowntimeInstrument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bank = freezed,Object? psp = freezed,Object? vpaHandle = freezed,Object? wallet = freezed,}) {
  return _then(_RazorpayPaymentDowntimeInstrument(
bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,psp: freezed == psp ? _self.psp : psp // ignore: cast_nullable_to_non_nullable
as Psp?,vpaHandle: freezed == vpaHandle ? _self.vpaHandle : vpaHandle // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentDowntime {

 String get id; String get entity; DowntimeMethod get method; DowntimeStatus get status; bool get scheduled; DowntimeSeverity get severity; RazorpayPaymentDowntimeInstrument get instrument;@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'updated_at') int get updatedAt; int? get begin;// Nullable Unix timestamp
 int? get end;
/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentDowntimeCopyWith<RazorpayPaymentDowntime> get copyWith => _$RazorpayPaymentDowntimeCopyWithImpl<RazorpayPaymentDowntime>(this as RazorpayPaymentDowntime, _$identity);

  /// Serializes this RazorpayPaymentDowntime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentDowntime&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.method, method) || other.method == method)&&(identical(other.status, status) || other.status == status)&&(identical(other.scheduled, scheduled) || other.scheduled == scheduled)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.instrument, instrument) || other.instrument == instrument)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.begin, begin) || other.begin == begin)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,method,status,scheduled,severity,instrument,createdAt,updatedAt,begin,end);

@override
String toString() {
  return 'RazorpayPaymentDowntime(id: $id, entity: $entity, method: $method, status: $status, scheduled: $scheduled, severity: $severity, instrument: $instrument, createdAt: $createdAt, updatedAt: $updatedAt, begin: $begin, end: $end)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeCopyWith<$Res>  {
  factory $RazorpayPaymentDowntimeCopyWith(RazorpayPaymentDowntime value, $Res Function(RazorpayPaymentDowntime) _then) = _$RazorpayPaymentDowntimeCopyWithImpl;
@useResult
$Res call({
 String id, String entity, DowntimeMethod method, DowntimeStatus status, bool scheduled, DowntimeSeverity severity, RazorpayPaymentDowntimeInstrument instrument,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'updated_at') int updatedAt, int? begin, int? end
});


$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument;

}
/// @nodoc
class _$RazorpayPaymentDowntimeCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  _$RazorpayPaymentDowntimeCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntime _self;
  final $Res Function(RazorpayPaymentDowntime) _then;

/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? method = null,Object? status = null,Object? scheduled = null,Object? severity = null,Object? instrument = null,Object? createdAt = null,Object? updatedAt = null,Object? begin = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as DowntimeMethod,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DowntimeStatus,scheduled: null == scheduled ? _self.scheduled : scheduled // ignore: cast_nullable_to_non_nullable
as bool,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as DowntimeSeverity,instrument: null == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentDowntimeInstrument,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,begin: freezed == begin ? _self.begin : begin // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument {
  
  return $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>(_self.instrument, (value) {
    return _then(_self.copyWith(instrument: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentDowntime].
extension RazorpayPaymentDowntimePatterns on RazorpayPaymentDowntime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntime value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentDowntime value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  DowntimeMethod method,  DowntimeStatus status,  bool scheduled,  DowntimeSeverity severity,  RazorpayPaymentDowntimeInstrument instrument, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  int? begin,  int? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime() when $default != null:
return $default(_that.id,_that.entity,_that.method,_that.status,_that.scheduled,_that.severity,_that.instrument,_that.createdAt,_that.updatedAt,_that.begin,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  DowntimeMethod method,  DowntimeStatus status,  bool scheduled,  DowntimeSeverity severity,  RazorpayPaymentDowntimeInstrument instrument, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  int? begin,  int? end)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime():
return $default(_that.id,_that.entity,_that.method,_that.status,_that.scheduled,_that.severity,_that.instrument,_that.createdAt,_that.updatedAt,_that.begin,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  DowntimeMethod method,  DowntimeStatus status,  bool scheduled,  DowntimeSeverity severity,  RazorpayPaymentDowntimeInstrument instrument, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  int? begin,  int? end)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntime() when $default != null:
return $default(_that.id,_that.entity,_that.method,_that.status,_that.scheduled,_that.severity,_that.instrument,_that.createdAt,_that.updatedAt,_that.begin,_that.end);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntime implements RazorpayPaymentDowntime {
  const _RazorpayPaymentDowntime({required this.id, required this.entity, required this.method, required this.status, required this.scheduled, required this.severity, required this.instrument, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, this.begin, this.end});
  factory _RazorpayPaymentDowntime.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentDowntimeFromJson(json);

@override final  String id;
@override final  String entity;
@override final  DowntimeMethod method;
@override final  DowntimeStatus status;
@override final  bool scheduled;
@override final  DowntimeSeverity severity;
@override final  RazorpayPaymentDowntimeInstrument instrument;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'updated_at') final  int updatedAt;
@override final  int? begin;
// Nullable Unix timestamp
@override final  int? end;

/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentDowntimeCopyWith<_RazorpayPaymentDowntime> get copyWith => __$RazorpayPaymentDowntimeCopyWithImpl<_RazorpayPaymentDowntime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentDowntimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentDowntime&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.method, method) || other.method == method)&&(identical(other.status, status) || other.status == status)&&(identical(other.scheduled, scheduled) || other.scheduled == scheduled)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.instrument, instrument) || other.instrument == instrument)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.begin, begin) || other.begin == begin)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,method,status,scheduled,severity,instrument,createdAt,updatedAt,begin,end);

@override
String toString() {
  return 'RazorpayPaymentDowntime(id: $id, entity: $entity, method: $method, status: $status, scheduled: $scheduled, severity: $severity, instrument: $instrument, createdAt: $createdAt, updatedAt: $updatedAt, begin: $begin, end: $end)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeCopyWith<$Res> implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeCopyWith(_RazorpayPaymentDowntime value, $Res Function(_RazorpayPaymentDowntime) _then) = __$RazorpayPaymentDowntimeCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, DowntimeMethod method, DowntimeStatus status, bool scheduled, DowntimeSeverity severity, RazorpayPaymentDowntimeInstrument instrument,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'updated_at') int updatedAt, int? begin, int? end
});


@override $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument;

}
/// @nodoc
class __$RazorpayPaymentDowntimeCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeCopyWith<$Res> {
  __$RazorpayPaymentDowntimeCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntime _self;
  final $Res Function(_RazorpayPaymentDowntime) _then;

/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? method = null,Object? status = null,Object? scheduled = null,Object? severity = null,Object? instrument = null,Object? createdAt = null,Object? updatedAt = null,Object? begin = freezed,Object? end = freezed,}) {
  return _then(_RazorpayPaymentDowntime(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as DowntimeMethod,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DowntimeStatus,scheduled: null == scheduled ? _self.scheduled : scheduled // ignore: cast_nullable_to_non_nullable
as bool,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as DowntimeSeverity,instrument: null == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentDowntimeInstrument,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,begin: freezed == begin ? _self.begin : begin // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpayPaymentDowntime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument {
  
  return $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>(_self.instrument, (value) {
    return _then(_self.copyWith(instrument: value));
  });
}
}


/// @nodoc
mixin _$PaymentUpiDetails {

 String get flow;// 'collect' | 'intent'
 String? get vpa;@JsonKey(name: 'expiry_time') int? get expiryTime;
/// Create a copy of PaymentUpiDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentUpiDetailsCopyWith<PaymentUpiDetails> get copyWith => _$PaymentUpiDetailsCopyWithImpl<PaymentUpiDetails>(this as PaymentUpiDetails, _$identity);

  /// Serializes this PaymentUpiDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentUpiDetails&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flow,vpa,expiryTime);

@override
String toString() {
  return 'PaymentUpiDetails(flow: $flow, vpa: $vpa, expiryTime: $expiryTime)';
}


}

/// @nodoc
abstract mixin class $PaymentUpiDetailsCopyWith<$Res>  {
  factory $PaymentUpiDetailsCopyWith(PaymentUpiDetails value, $Res Function(PaymentUpiDetails) _then) = _$PaymentUpiDetailsCopyWithImpl;
@useResult
$Res call({
 String flow, String? vpa,@JsonKey(name: 'expiry_time') int? expiryTime
});




}
/// @nodoc
class _$PaymentUpiDetailsCopyWithImpl<$Res>
    implements $PaymentUpiDetailsCopyWith<$Res> {
  _$PaymentUpiDetailsCopyWithImpl(this._self, this._then);

  final PaymentUpiDetails _self;
  final $Res Function(PaymentUpiDetails) _then;

/// Create a copy of PaymentUpiDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flow = null,Object? vpa = freezed,Object? expiryTime = freezed,}) {
  return _then(_self.copyWith(
flow: null == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentUpiDetails].
extension PaymentUpiDetailsPatterns on PaymentUpiDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentUpiDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentUpiDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentUpiDetails value)  $default,){
final _that = this;
switch (_that) {
case _PaymentUpiDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentUpiDetails value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentUpiDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String flow,  String? vpa, @JsonKey(name: 'expiry_time')  int? expiryTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentUpiDetails() when $default != null:
return $default(_that.flow,_that.vpa,_that.expiryTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String flow,  String? vpa, @JsonKey(name: 'expiry_time')  int? expiryTime)  $default,) {final _that = this;
switch (_that) {
case _PaymentUpiDetails():
return $default(_that.flow,_that.vpa,_that.expiryTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String flow,  String? vpa, @JsonKey(name: 'expiry_time')  int? expiryTime)?  $default,) {final _that = this;
switch (_that) {
case _PaymentUpiDetails() when $default != null:
return $default(_that.flow,_that.vpa,_that.expiryTime);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentUpiDetails implements PaymentUpiDetails {
  const _PaymentUpiDetails({required this.flow, this.vpa, @JsonKey(name: 'expiry_time') this.expiryTime});
  factory _PaymentUpiDetails.fromJson(Map<String, dynamic> json) => _$PaymentUpiDetailsFromJson(json);

@override final  String flow;
// 'collect' | 'intent'
@override final  String? vpa;
@override@JsonKey(name: 'expiry_time') final  int? expiryTime;

/// Create a copy of PaymentUpiDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentUpiDetailsCopyWith<_PaymentUpiDetails> get copyWith => __$PaymentUpiDetailsCopyWithImpl<_PaymentUpiDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentUpiDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentUpiDetails&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flow,vpa,expiryTime);

@override
String toString() {
  return 'PaymentUpiDetails(flow: $flow, vpa: $vpa, expiryTime: $expiryTime)';
}


}

/// @nodoc
abstract mixin class _$PaymentUpiDetailsCopyWith<$Res> implements $PaymentUpiDetailsCopyWith<$Res> {
  factory _$PaymentUpiDetailsCopyWith(_PaymentUpiDetails value, $Res Function(_PaymentUpiDetails) _then) = __$PaymentUpiDetailsCopyWithImpl;
@override @useResult
$Res call({
 String flow, String? vpa,@JsonKey(name: 'expiry_time') int? expiryTime
});




}
/// @nodoc
class __$PaymentUpiDetailsCopyWithImpl<$Res>
    implements _$PaymentUpiDetailsCopyWith<$Res> {
  __$PaymentUpiDetailsCopyWithImpl(this._self, this._then);

  final _PaymentUpiDetails _self;
  final $Res Function(_PaymentUpiDetails) _then;

/// Create a copy of PaymentUpiDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flow = null,Object? vpa = freezed,Object? expiryTime = freezed,}) {
  return _then(_PaymentUpiDetails(
flow: null == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCardS2SMethod {

// Base fields
 String get number; String get name;@JsonKey(name: 'expiry_month') dynamic get expiryMonth;// string | number
@JsonKey(name: 'expiry_year') dynamic get expiryYear;// string | number
 dynamic get cvv;// string | number
@JsonKey(name: 'cryptogram_value') String? get cryptogramValue; bool? get tokenised;@JsonKey(name: 'token_provider') String? get tokenProvider; String? get last4;@JsonKey(name: 'provider_type') String? get providerType;// S2S specific
 PaymentAuthentication? get authentication;
/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCardS2SMethodCopyWith<RazorpayCardS2SMethod> get copyWith => _$RazorpayCardS2SMethodCopyWithImpl<RazorpayCardS2SMethod>(this as RazorpayCardS2SMethod, _$identity);

  /// Serializes this RazorpayCardS2SMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCardS2SMethod&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType,authentication);

@override
String toString() {
  return 'RazorpayCardS2SMethod(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class $RazorpayCardS2SMethodCopyWith<$Res>  {
  factory $RazorpayCardS2SMethodCopyWith(RazorpayCardS2SMethod value, $Res Function(RazorpayCardS2SMethod) _then) = _$RazorpayCardS2SMethodCopyWithImpl;
@useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType, PaymentAuthentication? authentication
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class _$RazorpayCardS2SMethodCopyWithImpl<$Res>
    implements $RazorpayCardS2SMethodCopyWith<$Res> {
  _$RazorpayCardS2SMethodCopyWithImpl(this._self, this._then);

  final RazorpayCardS2SMethod _self;
  final $Res Function(RazorpayCardS2SMethod) _then;

/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,Object? authentication = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}
/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCardS2SMethod].
extension RazorpayCardS2SMethodPatterns on RazorpayCardS2SMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCardS2SMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCardS2SMethod value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCardS2SMethod value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType,  PaymentAuthentication? authentication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType,_that.authentication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType,  PaymentAuthentication? authentication)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod():
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType,_that.authentication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String number,  String name, @JsonKey(name: 'expiry_month')  dynamic expiryMonth, @JsonKey(name: 'expiry_year')  dynamic expiryYear,  dynamic cvv, @JsonKey(name: 'cryptogram_value')  String? cryptogramValue,  bool? tokenised, @JsonKey(name: 'token_provider')  String? tokenProvider,  String? last4, @JsonKey(name: 'provider_type')  String? providerType,  PaymentAuthentication? authentication)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCardS2SMethod() when $default != null:
return $default(_that.number,_that.name,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.cryptogramValue,_that.tokenised,_that.tokenProvider,_that.last4,_that.providerType,_that.authentication);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardS2SMethod implements RazorpayCardS2SMethod {
  const _RazorpayCardS2SMethod({required this.number, required this.name, @JsonKey(name: 'expiry_month') required this.expiryMonth, @JsonKey(name: 'expiry_year') required this.expiryYear, required this.cvv, @JsonKey(name: 'cryptogram_value') this.cryptogramValue, this.tokenised, @JsonKey(name: 'token_provider') this.tokenProvider, this.last4, @JsonKey(name: 'provider_type') this.providerType, this.authentication});
  factory _RazorpayCardS2SMethod.fromJson(Map<String, dynamic> json) => _$RazorpayCardS2SMethodFromJson(json);

// Base fields
@override final  String number;
@override final  String name;
@override@JsonKey(name: 'expiry_month') final  dynamic expiryMonth;
// string | number
@override@JsonKey(name: 'expiry_year') final  dynamic expiryYear;
// string | number
@override final  dynamic cvv;
// string | number
@override@JsonKey(name: 'cryptogram_value') final  String? cryptogramValue;
@override final  bool? tokenised;
@override@JsonKey(name: 'token_provider') final  String? tokenProvider;
@override final  String? last4;
@override@JsonKey(name: 'provider_type') final  String? providerType;
// S2S specific
@override final  PaymentAuthentication? authentication;

/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCardS2SMethodCopyWith<_RazorpayCardS2SMethod> get copyWith => __$RazorpayCardS2SMethodCopyWithImpl<_RazorpayCardS2SMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCardS2SMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCardS2SMethod&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expiryMonth, expiryMonth)&&const DeepCollectionEquality().equals(other.expiryYear, expiryYear)&&const DeepCollectionEquality().equals(other.cvv, cvv)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.tokenised, tokenised) || other.tokenised == tokenised)&&(identical(other.tokenProvider, tokenProvider) || other.tokenProvider == tokenProvider)&&(identical(other.last4, last4) || other.last4 == last4)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,const DeepCollectionEquality().hash(expiryMonth),const DeepCollectionEquality().hash(expiryYear),const DeepCollectionEquality().hash(cvv),cryptogramValue,tokenised,tokenProvider,last4,providerType,authentication);

@override
String toString() {
  return 'RazorpayCardS2SMethod(number: $number, name: $name, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, cryptogramValue: $cryptogramValue, tokenised: $tokenised, tokenProvider: $tokenProvider, last4: $last4, providerType: $providerType, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCardS2SMethodCopyWith<$Res> implements $RazorpayCardS2SMethodCopyWith<$Res> {
  factory _$RazorpayCardS2SMethodCopyWith(_RazorpayCardS2SMethod value, $Res Function(_RazorpayCardS2SMethod) _then) = __$RazorpayCardS2SMethodCopyWithImpl;
@override @useResult
$Res call({
 String number, String name,@JsonKey(name: 'expiry_month') dynamic expiryMonth,@JsonKey(name: 'expiry_year') dynamic expiryYear, dynamic cvv,@JsonKey(name: 'cryptogram_value') String? cryptogramValue, bool? tokenised,@JsonKey(name: 'token_provider') String? tokenProvider, String? last4,@JsonKey(name: 'provider_type') String? providerType, PaymentAuthentication? authentication
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class __$RazorpayCardS2SMethodCopyWithImpl<$Res>
    implements _$RazorpayCardS2SMethodCopyWith<$Res> {
  __$RazorpayCardS2SMethodCopyWithImpl(this._self, this._then);

  final _RazorpayCardS2SMethod _self;
  final $Res Function(_RazorpayCardS2SMethod) _then;

/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? expiryMonth = freezed,Object? expiryYear = freezed,Object? cvv = freezed,Object? cryptogramValue = freezed,Object? tokenised = freezed,Object? tokenProvider = freezed,Object? last4 = freezed,Object? providerType = freezed,Object? authentication = freezed,}) {
  return _then(_RazorpayCardS2SMethod(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: freezed == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as dynamic,expiryYear: freezed == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as dynamic,cvv: freezed == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as dynamic,cryptogramValue: freezed == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String?,tokenised: freezed == tokenised ? _self.tokenised : tokenised // ignore: cast_nullable_to_non_nullable
as bool?,tokenProvider: freezed == tokenProvider ? _self.tokenProvider : tokenProvider // ignore: cast_nullable_to_non_nullable
as String?,last4: freezed == last4 ? _self.last4 : last4 // ignore: cast_nullable_to_non_nullable
as String?,providerType: freezed == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}

/// Create a copy of RazorpayCardS2SMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$BrowserInfo {

@JsonKey(name: 'java_enabled') bool? get javaEnabled;@JsonKey(name: 'javascript_enabled') bool? get javascriptEnabled;@JsonKey(name: 'timezone_offset') dynamic get timezoneOffset;// number | string
@JsonKey(name: 'screen_width') dynamic get screenWidth;// number | string
@JsonKey(name: 'screen_height') dynamic get screenHeight;// number | string
@JsonKey(name: 'color_depth') dynamic get colorDepth;// number | string
 String? get language;
/// Create a copy of BrowserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowserInfoCopyWith<BrowserInfo> get copyWith => _$BrowserInfoCopyWithImpl<BrowserInfo>(this as BrowserInfo, _$identity);

  /// Serializes this BrowserInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowserInfo&&(identical(other.javaEnabled, javaEnabled) || other.javaEnabled == javaEnabled)&&(identical(other.javascriptEnabled, javascriptEnabled) || other.javascriptEnabled == javascriptEnabled)&&const DeepCollectionEquality().equals(other.timezoneOffset, timezoneOffset)&&const DeepCollectionEquality().equals(other.screenWidth, screenWidth)&&const DeepCollectionEquality().equals(other.screenHeight, screenHeight)&&const DeepCollectionEquality().equals(other.colorDepth, colorDepth)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,javaEnabled,javascriptEnabled,const DeepCollectionEquality().hash(timezoneOffset),const DeepCollectionEquality().hash(screenWidth),const DeepCollectionEquality().hash(screenHeight),const DeepCollectionEquality().hash(colorDepth),language);

@override
String toString() {
  return 'BrowserInfo(javaEnabled: $javaEnabled, javascriptEnabled: $javascriptEnabled, timezoneOffset: $timezoneOffset, screenWidth: $screenWidth, screenHeight: $screenHeight, colorDepth: $colorDepth, language: $language)';
}


}

/// @nodoc
abstract mixin class $BrowserInfoCopyWith<$Res>  {
  factory $BrowserInfoCopyWith(BrowserInfo value, $Res Function(BrowserInfo) _then) = _$BrowserInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'java_enabled') bool? javaEnabled,@JsonKey(name: 'javascript_enabled') bool? javascriptEnabled,@JsonKey(name: 'timezone_offset') dynamic timezoneOffset,@JsonKey(name: 'screen_width') dynamic screenWidth,@JsonKey(name: 'screen_height') dynamic screenHeight,@JsonKey(name: 'color_depth') dynamic colorDepth, String? language
});




}
/// @nodoc
class _$BrowserInfoCopyWithImpl<$Res>
    implements $BrowserInfoCopyWith<$Res> {
  _$BrowserInfoCopyWithImpl(this._self, this._then);

  final BrowserInfo _self;
  final $Res Function(BrowserInfo) _then;

/// Create a copy of BrowserInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? javaEnabled = freezed,Object? javascriptEnabled = freezed,Object? timezoneOffset = freezed,Object? screenWidth = freezed,Object? screenHeight = freezed,Object? colorDepth = freezed,Object? language = freezed,}) {
  return _then(_self.copyWith(
javaEnabled: freezed == javaEnabled ? _self.javaEnabled : javaEnabled // ignore: cast_nullable_to_non_nullable
as bool?,javascriptEnabled: freezed == javascriptEnabled ? _self.javascriptEnabled : javascriptEnabled // ignore: cast_nullable_to_non_nullable
as bool?,timezoneOffset: freezed == timezoneOffset ? _self.timezoneOffset : timezoneOffset // ignore: cast_nullable_to_non_nullable
as dynamic,screenWidth: freezed == screenWidth ? _self.screenWidth : screenWidth // ignore: cast_nullable_to_non_nullable
as dynamic,screenHeight: freezed == screenHeight ? _self.screenHeight : screenHeight // ignore: cast_nullable_to_non_nullable
as dynamic,colorDepth: freezed == colorDepth ? _self.colorDepth : colorDepth // ignore: cast_nullable_to_non_nullable
as dynamic,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BrowserInfo].
extension BrowserInfoPatterns on BrowserInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowserInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowserInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowserInfo value)  $default,){
final _that = this;
switch (_that) {
case _BrowserInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowserInfo value)?  $default,){
final _that = this;
switch (_that) {
case _BrowserInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'java_enabled')  bool? javaEnabled, @JsonKey(name: 'javascript_enabled')  bool? javascriptEnabled, @JsonKey(name: 'timezone_offset')  dynamic timezoneOffset, @JsonKey(name: 'screen_width')  dynamic screenWidth, @JsonKey(name: 'screen_height')  dynamic screenHeight, @JsonKey(name: 'color_depth')  dynamic colorDepth,  String? language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowserInfo() when $default != null:
return $default(_that.javaEnabled,_that.javascriptEnabled,_that.timezoneOffset,_that.screenWidth,_that.screenHeight,_that.colorDepth,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'java_enabled')  bool? javaEnabled, @JsonKey(name: 'javascript_enabled')  bool? javascriptEnabled, @JsonKey(name: 'timezone_offset')  dynamic timezoneOffset, @JsonKey(name: 'screen_width')  dynamic screenWidth, @JsonKey(name: 'screen_height')  dynamic screenHeight, @JsonKey(name: 'color_depth')  dynamic colorDepth,  String? language)  $default,) {final _that = this;
switch (_that) {
case _BrowserInfo():
return $default(_that.javaEnabled,_that.javascriptEnabled,_that.timezoneOffset,_that.screenWidth,_that.screenHeight,_that.colorDepth,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'java_enabled')  bool? javaEnabled, @JsonKey(name: 'javascript_enabled')  bool? javascriptEnabled, @JsonKey(name: 'timezone_offset')  dynamic timezoneOffset, @JsonKey(name: 'screen_width')  dynamic screenWidth, @JsonKey(name: 'screen_height')  dynamic screenHeight, @JsonKey(name: 'color_depth')  dynamic colorDepth,  String? language)?  $default,) {final _that = this;
switch (_that) {
case _BrowserInfo() when $default != null:
return $default(_that.javaEnabled,_that.javascriptEnabled,_that.timezoneOffset,_that.screenWidth,_that.screenHeight,_that.colorDepth,_that.language);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BrowserInfo implements BrowserInfo {
  const _BrowserInfo({@JsonKey(name: 'java_enabled') this.javaEnabled, @JsonKey(name: 'javascript_enabled') this.javascriptEnabled, @JsonKey(name: 'timezone_offset') this.timezoneOffset, @JsonKey(name: 'screen_width') this.screenWidth, @JsonKey(name: 'screen_height') this.screenHeight, @JsonKey(name: 'color_depth') this.colorDepth, this.language});
  factory _BrowserInfo.fromJson(Map<String, dynamic> json) => _$BrowserInfoFromJson(json);

@override@JsonKey(name: 'java_enabled') final  bool? javaEnabled;
@override@JsonKey(name: 'javascript_enabled') final  bool? javascriptEnabled;
@override@JsonKey(name: 'timezone_offset') final  dynamic timezoneOffset;
// number | string
@override@JsonKey(name: 'screen_width') final  dynamic screenWidth;
// number | string
@override@JsonKey(name: 'screen_height') final  dynamic screenHeight;
// number | string
@override@JsonKey(name: 'color_depth') final  dynamic colorDepth;
// number | string
@override final  String? language;

/// Create a copy of BrowserInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowserInfoCopyWith<_BrowserInfo> get copyWith => __$BrowserInfoCopyWithImpl<_BrowserInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowserInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowserInfo&&(identical(other.javaEnabled, javaEnabled) || other.javaEnabled == javaEnabled)&&(identical(other.javascriptEnabled, javascriptEnabled) || other.javascriptEnabled == javascriptEnabled)&&const DeepCollectionEquality().equals(other.timezoneOffset, timezoneOffset)&&const DeepCollectionEquality().equals(other.screenWidth, screenWidth)&&const DeepCollectionEquality().equals(other.screenHeight, screenHeight)&&const DeepCollectionEquality().equals(other.colorDepth, colorDepth)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,javaEnabled,javascriptEnabled,const DeepCollectionEquality().hash(timezoneOffset),const DeepCollectionEquality().hash(screenWidth),const DeepCollectionEquality().hash(screenHeight),const DeepCollectionEquality().hash(colorDepth),language);

@override
String toString() {
  return 'BrowserInfo(javaEnabled: $javaEnabled, javascriptEnabled: $javascriptEnabled, timezoneOffset: $timezoneOffset, screenWidth: $screenWidth, screenHeight: $screenHeight, colorDepth: $colorDepth, language: $language)';
}


}

/// @nodoc
abstract mixin class _$BrowserInfoCopyWith<$Res> implements $BrowserInfoCopyWith<$Res> {
  factory _$BrowserInfoCopyWith(_BrowserInfo value, $Res Function(_BrowserInfo) _then) = __$BrowserInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'java_enabled') bool? javaEnabled,@JsonKey(name: 'javascript_enabled') bool? javascriptEnabled,@JsonKey(name: 'timezone_offset') dynamic timezoneOffset,@JsonKey(name: 'screen_width') dynamic screenWidth,@JsonKey(name: 'screen_height') dynamic screenHeight,@JsonKey(name: 'color_depth') dynamic colorDepth, String? language
});




}
/// @nodoc
class __$BrowserInfoCopyWithImpl<$Res>
    implements _$BrowserInfoCopyWith<$Res> {
  __$BrowserInfoCopyWithImpl(this._self, this._then);

  final _BrowserInfo _self;
  final $Res Function(_BrowserInfo) _then;

/// Create a copy of BrowserInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? javaEnabled = freezed,Object? javascriptEnabled = freezed,Object? timezoneOffset = freezed,Object? screenWidth = freezed,Object? screenHeight = freezed,Object? colorDepth = freezed,Object? language = freezed,}) {
  return _then(_BrowserInfo(
javaEnabled: freezed == javaEnabled ? _self.javaEnabled : javaEnabled // ignore: cast_nullable_to_non_nullable
as bool?,javascriptEnabled: freezed == javascriptEnabled ? _self.javascriptEnabled : javascriptEnabled // ignore: cast_nullable_to_non_nullable
as bool?,timezoneOffset: freezed == timezoneOffset ? _self.timezoneOffset : timezoneOffset // ignore: cast_nullable_to_non_nullable
as dynamic,screenWidth: freezed == screenWidth ? _self.screenWidth : screenWidth // ignore: cast_nullable_to_non_nullable
as dynamic,screenHeight: freezed == screenHeight ? _self.screenHeight : screenHeight // ignore: cast_nullable_to_non_nullable
as dynamic,colorDepth: freezed == colorDepth ? _self.colorDepth : colorDepth // ignore: cast_nullable_to_non_nullable
as dynamic,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentBaseRequestBody {

 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact;@JsonKey(name: 'customer_id') String get customerId;// string | number
 IMap<String>? get notes;// { [key: string]: string }
 String? get description;@JsonKey(name: 'subscription_id') String? get subscriptionId; PaymentAuthentication? get authentication;
/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentBaseRequestBodyCopyWith<RazorpayPaymentBaseRequestBody> get copyWith => _$RazorpayPaymentBaseRequestBodyCopyWithImpl<RazorpayPaymentBaseRequestBody>(this as RazorpayPaymentBaseRequestBody, _$identity);

  /// Serializes this RazorpayPaymentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayPaymentBaseRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentBaseRequestBodyCopyWith(RazorpayPaymentBaseRequestBody value, $Res Function(RazorpayPaymentBaseRequestBody) _then) = _$RazorpayPaymentBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class _$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentBaseRequestBody _self;
  final $Res Function(RazorpayPaymentBaseRequestBody) _then;

/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}
/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentBaseRequestBody].
extension RazorpayPaymentBaseRequestBodyPatterns on RazorpayPaymentBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentBaseRequestBody implements RazorpayPaymentBaseRequestBody {
  const _RazorpayPaymentBaseRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, @JsonKey(name: 'customer_id') required this.customerId, final  IMap<String>? notes, this.description, @JsonKey(name: 'subscription_id') this.subscriptionId, this.authentication}): _notes = notes;
  factory _RazorpayPaymentBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentBaseRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
@override@JsonKey(name: 'customer_id') final  String customerId;
// string | number
 final  IMap<String>? _notes;
// string | number
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// { [key: string]: string }
@override final  String? description;
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  PaymentAuthentication? authentication;

/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentBaseRequestBodyCopyWith<_RazorpayPaymentBaseRequestBody> get copyWith => __$RazorpayPaymentBaseRequestBodyCopyWithImpl<_RazorpayPaymentBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(_notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayPaymentBaseRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentBaseRequestBodyCopyWith<$Res> implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentBaseRequestBodyCopyWith(_RazorpayPaymentBaseRequestBody value, $Res Function(_RazorpayPaymentBaseRequestBody) _then) = __$RazorpayPaymentBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class __$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentBaseRequestBody _self;
  final $Res Function(_RazorpayPaymentBaseRequestBody) _then;

/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_RazorpayPaymentBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}

/// Create a copy of RazorpayPaymentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentCreateRequestBody {

 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact;@JsonKey(name: 'customer_id') String get customerId;// string | number
 IMap<String>? get notes; String? get description;@JsonKey(name: 'subscription_id') String? get subscriptionId; PaymentAuthentication? get authentication;
/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentCreateRequestBodyCopyWith<RazorpayPaymentCreateRequestBody> get copyWith => _$RazorpayPaymentCreateRequestBodyCopyWithImpl<RazorpayPaymentCreateRequestBody>(this as RazorpayPaymentCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayPaymentCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentCreateRequestBodyCopyWith(RazorpayPaymentCreateRequestBody value, $Res Function(RazorpayPaymentCreateRequestBody) _then) = _$RazorpayPaymentCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class _$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentCreateRequestBody _self;
  final $Res Function(RazorpayPaymentCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}
/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentCreateRequestBody].
extension RazorpayPaymentCreateRequestBodyPatterns on RazorpayPaymentCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentCreateRequestBody implements RazorpayPaymentCreateRequestBody {
  const _RazorpayPaymentCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, @JsonKey(name: 'customer_id') required this.customerId, final  IMap<String>? notes, this.description, @JsonKey(name: 'subscription_id') this.subscriptionId, this.authentication}): _notes = notes;
  factory _RazorpayPaymentCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
@override@JsonKey(name: 'customer_id') final  String customerId;
// string | number
 final  IMap<String>? _notes;
// string | number
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  PaymentAuthentication? authentication;

/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentCreateRequestBodyCopyWith<_RazorpayPaymentCreateRequestBody> get copyWith => __$RazorpayPaymentCreateRequestBodyCopyWithImpl<_RazorpayPaymentCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(_notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayPaymentCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentCreateRequestBodyCopyWith<$Res> implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentCreateRequestBodyCopyWith(_RazorpayPaymentCreateRequestBody value, $Res Function(_RazorpayPaymentCreateRequestBody) _then) = __$RazorpayPaymentCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class __$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_RazorpayPaymentCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}

/// Create a copy of RazorpayPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$RazorpayRecurringPaymentCreateRequestBody {

// Base fields
 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact;@JsonKey(name: 'customer_id') String get customerId;// Recurring specific
 String get token;// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
 IMap<String>? get notes; String? get description;@JsonKey(name: 'subscription_id') String? get subscriptionId; PaymentAuthentication? get authentication;
/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRecurringPaymentCreateRequestBodyCopyWith<RazorpayRecurringPaymentCreateRequestBody> get copyWith => _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<RazorpayRecurringPaymentCreateRequestBody>(this as RazorpayRecurringPaymentCreateRequestBody, _$identity);

  /// Serializes this RazorpayRecurringPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRecurringPaymentCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,token,const DeepCollectionEquality().hash(notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayRecurringPaymentCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, token: $token, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayRecurringPaymentCreateRequestBodyCopyWith(RazorpayRecurringPaymentCreateRequestBody value, $Res Function(RazorpayRecurringPaymentCreateRequestBody) _then) = _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, String token, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRecurringPaymentCreateRequestBody _self;
  final $Res Function(RazorpayRecurringPaymentCreateRequestBody) _then;

/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? token = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}
/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayRecurringPaymentCreateRequestBody].
extension RazorpayRecurringPaymentCreateRequestBodyPatterns on RazorpayRecurringPaymentCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRecurringPaymentCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRecurringPaymentCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRecurringPaymentCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  String token,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.token,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  String token,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.token,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  String token,  IMap<String>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRecurringPaymentCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.token,_that.notes,_that.description,_that.subscriptionId,_that.authentication);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRecurringPaymentCreateRequestBody implements RazorpayRecurringPaymentCreateRequestBody {
  const _RazorpayRecurringPaymentCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, @JsonKey(name: 'customer_id') required this.customerId, required this.token, final  IMap<String>? notes, this.description, @JsonKey(name: 'subscription_id') this.subscriptionId, this.authentication}): _notes = notes;
  factory _RazorpayRecurringPaymentCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRecurringPaymentCreateRequestBodyFromJson(json);

// Base fields
@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
@override@JsonKey(name: 'customer_id') final  String customerId;
// Recurring specific
@override final  String token;
// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
 final  IMap<String>? _notes;
// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  PaymentAuthentication? authentication;

/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRecurringPaymentCreateRequestBodyCopyWith<_RazorpayRecurringPaymentCreateRequestBody> get copyWith => __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<_RazorpayRecurringPaymentCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRecurringPaymentCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRecurringPaymentCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,token,const DeepCollectionEquality().hash(_notes),description,subscriptionId,authentication);

@override
String toString() {
  return 'RazorpayRecurringPaymentCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, token: $token, notes: $notes, description: $description, subscriptionId: $subscriptionId, authentication: $authentication)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRecurringPaymentCreateRequestBodyCopyWith(_RazorpayRecurringPaymentCreateRequestBody value, $Res Function(_RazorpayRecurringPaymentCreateRequestBody) _then) = __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, String token, IMap<String>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRecurringPaymentCreateRequestBody _self;
  final $Res Function(_RazorpayRecurringPaymentCreateRequestBody) _then;

/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? token = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,}) {
  return _then(_RazorpayRecurringPaymentCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,
  ));
}

/// Create a copy of RazorpayRecurringPaymentCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentThirdPartyCreateRequestBody {

 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact; String get method;// 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
@JsonKey(name: 'subscription_id') String? get subscriptionId; PaymentAuthentication? get authentication;// Third party specific
 String? get bank;
/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<RazorpayPaymentThirdPartyCreateRequestBody> get copyWith => _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<RazorpayPaymentThirdPartyCreateRequestBody>(this as RazorpayPaymentThirdPartyCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentThirdPartyCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentThirdPartyCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.method, method) || other.method == method)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),method,subscriptionId,authentication,bank);

@override
String toString() {
  return 'RazorpayPaymentThirdPartyCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, method: $method, subscriptionId: $subscriptionId, authentication: $authentication, bank: $bank)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith(RazorpayPaymentThirdPartyCreateRequestBody value, $Res Function(RazorpayPaymentThirdPartyCreateRequestBody) _then) = _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact, String method,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication, String? bank
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentThirdPartyCreateRequestBody _self;
  final $Res Function(RazorpayPaymentThirdPartyCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? method = null,Object? subscriptionId = freezed,Object? authentication = freezed,Object? bank = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentThirdPartyCreateRequestBody].
extension RazorpayPaymentThirdPartyCreateRequestBodyPatterns on RazorpayPaymentThirdPartyCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentThirdPartyCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentThirdPartyCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentThirdPartyCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication,  String? bank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.subscriptionId,_that.authentication,_that.bank);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication,  String? bank)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.subscriptionId,_that.authentication,_that.bank);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication,  String? bank)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentThirdPartyCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.subscriptionId,_that.authentication,_that.bank);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentThirdPartyCreateRequestBody implements RazorpayPaymentThirdPartyCreateRequestBody {
  const _RazorpayPaymentThirdPartyCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, required this.method, @JsonKey(name: 'subscription_id') this.subscriptionId, this.authentication, this.bank});
  factory _RazorpayPaymentThirdPartyCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
@override final  String method;
// 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  PaymentAuthentication? authentication;
// Third party specific
@override final  String? bank;

/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<_RazorpayPaymentThirdPartyCreateRequestBody> get copyWith => __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<_RazorpayPaymentThirdPartyCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentThirdPartyCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentThirdPartyCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.method, method) || other.method == method)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.bank, bank) || other.bank == bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),method,subscriptionId,authentication,bank);

@override
String toString() {
  return 'RazorpayPaymentThirdPartyCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, method: $method, subscriptionId: $subscriptionId, authentication: $authentication, bank: $bank)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith(_RazorpayPaymentThirdPartyCreateRequestBody value, $Res Function(_RazorpayPaymentThirdPartyCreateRequestBody) _then) = __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact, String method,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication, String? bank
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;

}
/// @nodoc
class __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentThirdPartyCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentThirdPartyCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? method = null,Object? subscriptionId = freezed,Object? authentication = freezed,Object? bank = freezed,}) {
  return _then(_RazorpayPaymentThirdPartyCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentUpiCreateRequestBody {

// Base fields (customer_id is optional)
 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact;// UPI specific
 String get method;// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
 IMap<String>? get notes; String? get description;@JsonKey(name: 'customer_id') String? get customerId;// Optional
@JsonKey(name: 'subscription_id') String? get subscriptionId; PaymentAuthentication? get authentication;@JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool) bool? get save;// 1 | 0
 String? get callbackUrl; PaymentUpiDetails? get upi; String? get token;
/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentUpiCreateRequestBodyCopyWith<RazorpayPaymentUpiCreateRequestBody> get copyWith => _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<RazorpayPaymentUpiCreateRequestBody>(this as RazorpayPaymentUpiCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentUpiCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentUpiCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.save, save) || other.save == save)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),method,const DeepCollectionEquality().hash(notes),description,customerId,subscriptionId,authentication,save,callbackUrl,upi,token);

@override
String toString() {
  return 'RazorpayPaymentUpiCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, method: $method, notes: $notes, description: $description, customerId: $customerId, subscriptionId: $subscriptionId, authentication: $authentication, save: $save, callbackUrl: $callbackUrl, upi: $upi, token: $token)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentUpiCreateRequestBodyCopyWith(RazorpayPaymentUpiCreateRequestBody value, $Res Function(RazorpayPaymentUpiCreateRequestBody) _then) = _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact, String method, IMap<String>? notes, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication,@JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool) bool? save, String? callbackUrl, PaymentUpiDetails? upi, String? token
});


$PaymentAuthenticationCopyWith<$Res>? get authentication;$PaymentUpiDetailsCopyWith<$Res>? get upi;

}
/// @nodoc
class _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentUpiCreateRequestBody _self;
  final $Res Function(RazorpayPaymentUpiCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? method = null,Object? notes = freezed,Object? description = freezed,Object? customerId = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,Object? save = freezed,Object? callbackUrl = freezed,Object? upi = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,save: freezed == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as PaymentUpiDetails?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentUpiDetailsCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $PaymentUpiDetailsCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentUpiCreateRequestBody].
extension RazorpayPaymentUpiCreateRequestBodyPatterns on RazorpayPaymentUpiCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentUpiCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentUpiCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentUpiCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method,  IMap<String>? notes,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication, @JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool)  bool? save,  String? callbackUrl,  PaymentUpiDetails? upi,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.notes,_that.description,_that.customerId,_that.subscriptionId,_that.authentication,_that.save,_that.callbackUrl,_that.upi,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method,  IMap<String>? notes,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication, @JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool)  bool? save,  String? callbackUrl,  PaymentUpiDetails? upi,  String? token)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.notes,_that.description,_that.customerId,_that.subscriptionId,_that.authentication,_that.save,_that.callbackUrl,_that.upi,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact,  String method,  IMap<String>? notes,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId,  PaymentAuthentication? authentication, @JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool)  bool? save,  String? callbackUrl,  PaymentUpiDetails? upi,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpiCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.method,_that.notes,_that.description,_that.customerId,_that.subscriptionId,_that.authentication,_that.save,_that.callbackUrl,_that.upi,_that.token);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentUpiCreateRequestBody implements RazorpayPaymentUpiCreateRequestBody {
  const _RazorpayPaymentUpiCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, required this.method, final  IMap<String>? notes, this.description, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'subscription_id') this.subscriptionId, this.authentication, @JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool) this.save, this.callbackUrl, this.upi, this.token}): _notes = notes;
  factory _RazorpayPaymentUpiCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentUpiCreateRequestBodyFromJson(json);

// Base fields (customer_id is optional)
@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
// UPI specific
@override final  String method;
// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
 final  IMap<String>? _notes;
// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override@JsonKey(name: 'customer_id') final  String? customerId;
// Optional
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  PaymentAuthentication? authentication;
@override@JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool) final  bool? save;
// 1 | 0
@override final  String? callbackUrl;
@override final  PaymentUpiDetails? upi;
@override final  String? token;

/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentUpiCreateRequestBodyCopyWith<_RazorpayPaymentUpiCreateRequestBody> get copyWith => __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<_RazorpayPaymentUpiCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentUpiCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentUpiCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.save, save) || other.save == save)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),method,const DeepCollectionEquality().hash(_notes),description,customerId,subscriptionId,authentication,save,callbackUrl,upi,token);

@override
String toString() {
  return 'RazorpayPaymentUpiCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, method: $method, notes: $notes, description: $description, customerId: $customerId, subscriptionId: $subscriptionId, authentication: $authentication, save: $save, callbackUrl: $callbackUrl, upi: $upi, token: $token)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentUpiCreateRequestBodyCopyWith(_RazorpayPaymentUpiCreateRequestBody value, $Res Function(_RazorpayPaymentUpiCreateRequestBody) _then) = __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact, String method, IMap<String>? notes, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'subscription_id') String? subscriptionId, PaymentAuthentication? authentication,@JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool) bool? save, String? callbackUrl, PaymentUpiDetails? upi, String? token
});


@override $PaymentAuthenticationCopyWith<$Res>? get authentication;@override $PaymentUpiDetailsCopyWith<$Res>? get upi;

}
/// @nodoc
class __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentUpiCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentUpiCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? method = null,Object? notes = freezed,Object? description = freezed,Object? customerId = freezed,Object? subscriptionId = freezed,Object? authentication = freezed,Object? save = freezed,Object? callbackUrl = freezed,Object? upi = freezed,Object? token = freezed,}) {
  return _then(_RazorpayPaymentUpiCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,authentication: freezed == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as PaymentAuthentication?,save: freezed == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as PaymentUpiDetails?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
    return null;
  }

  return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}/// Create a copy of RazorpayPaymentUpiCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentUpiDetailsCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $PaymentUpiDetailsCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentS2SCreateRequestBody {

// Base fields
 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'order_id') String get orderId; String get email; dynamic get contact;@JsonKey(name: 'customer_id') String get customerId;// PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
 dynamic get save;// boolean | number (0 or 1)
 RazorpayCardS2SMethod get card;// Reverted to required
 Map<String, String?>? get notes;// Kept type change
 String? get description;@JsonKey(name: 'subscription_id') String? get subscriptionId; String? get token;@JsonKey(name: 'account_id') String? get accountId;// Sub-merchant ID
 String? get referer;@JsonKey(name: 'user_agent') String? get userAgent;@JsonKey(name: 'provider_name') String? get providerName;// Not in d.ts, check if needed
 BrowserInfo? get browser;
/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentS2SCreateRequestBodyCopyWith<RazorpayPaymentS2SCreateRequestBody> get copyWith => _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<RazorpayPaymentS2SCreateRequestBody>(this as RazorpayPaymentS2SCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentS2SCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentS2SCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.save, save)&&(identical(other.card, card) || other.card == card)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.referer, referer) || other.referer == referer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.browser, browser) || other.browser == browser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(save),card,const DeepCollectionEquality().hash(notes),description,subscriptionId,token,accountId,referer,userAgent,providerName,browser);

@override
String toString() {
  return 'RazorpayPaymentS2SCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, save: $save, card: $card, notes: $notes, description: $description, subscriptionId: $subscriptionId, token: $token, accountId: $accountId, referer: $referer, userAgent: $userAgent, providerName: $providerName, browser: $browser)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentS2SCreateRequestBodyCopyWith(RazorpayPaymentS2SCreateRequestBody value, $Res Function(RazorpayPaymentS2SCreateRequestBody) _then) = _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, dynamic save, RazorpayCardS2SMethod card, Map<String, String?>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, String? token,@JsonKey(name: 'account_id') String? accountId, String? referer,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'provider_name') String? providerName, BrowserInfo? browser
});


$RazorpayCardS2SMethodCopyWith<$Res> get card;$BrowserInfoCopyWith<$Res>? get browser;

}
/// @nodoc
class _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentS2SCreateRequestBody _self;
  final $Res Function(RazorpayPaymentS2SCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? save = freezed,Object? card = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? token = freezed,Object? accountId = freezed,Object? referer = freezed,Object? userAgent = freezed,Object? providerName = freezed,Object? browser = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,save: freezed == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as dynamic,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCardS2SMethod,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as Map<String, String?>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,referer: freezed == referer ? _self.referer : referer // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,browser: freezed == browser ? _self.browser : browser // ignore: cast_nullable_to_non_nullable
as BrowserInfo?,
  ));
}
/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardS2SMethodCopyWith<$Res> get card {
  
  return $RazorpayCardS2SMethodCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowserInfoCopyWith<$Res>? get browser {
    if (_self.browser == null) {
    return null;
  }

  return $BrowserInfoCopyWith<$Res>(_self.browser!, (value) {
    return _then(_self.copyWith(browser: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentS2SCreateRequestBody].
extension RazorpayPaymentS2SCreateRequestBodyPatterns on RazorpayPaymentS2SCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentS2SCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentS2SCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentS2SCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  dynamic save,  RazorpayCardS2SMethod card,  Map<String, String?>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  String? token, @JsonKey(name: 'account_id')  String? accountId,  String? referer, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'provider_name')  String? providerName,  BrowserInfo? browser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.save,_that.card,_that.notes,_that.description,_that.subscriptionId,_that.token,_that.accountId,_that.referer,_that.userAgent,_that.providerName,_that.browser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  dynamic save,  RazorpayCardS2SMethod card,  Map<String, String?>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  String? token, @JsonKey(name: 'account_id')  String? accountId,  String? referer, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'provider_name')  String? providerName,  BrowserInfo? browser)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody():
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.save,_that.card,_that.notes,_that.description,_that.subscriptionId,_that.token,_that.accountId,_that.referer,_that.userAgent,_that.providerName,_that.browser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'order_id')  String orderId,  String email,  dynamic contact, @JsonKey(name: 'customer_id')  String customerId,  dynamic save,  RazorpayCardS2SMethod card,  Map<String, String?>? notes,  String? description, @JsonKey(name: 'subscription_id')  String? subscriptionId,  String? token, @JsonKey(name: 'account_id')  String? accountId,  String? referer, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'provider_name')  String? providerName,  BrowserInfo? browser)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.orderId,_that.email,_that.contact,_that.customerId,_that.save,_that.card,_that.notes,_that.description,_that.subscriptionId,_that.token,_that.accountId,_that.referer,_that.userAgent,_that.providerName,_that.browser);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentS2SCreateRequestBody implements RazorpayPaymentS2SCreateRequestBody {
  const _RazorpayPaymentS2SCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'order_id') required this.orderId, required this.email, required this.contact, @JsonKey(name: 'customer_id') required this.customerId, required this.save, required this.card, final  Map<String, String?>? notes, this.description, @JsonKey(name: 'subscription_id') this.subscriptionId, this.token, @JsonKey(name: 'account_id') this.accountId, this.referer, @JsonKey(name: 'user_agent') this.userAgent, @JsonKey(name: 'provider_name') this.providerName, this.browser}): _notes = notes;
  factory _RazorpayPaymentS2SCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentS2SCreateRequestBodyFromJson(json);

// Base fields
@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String email;
@override final  dynamic contact;
@override@JsonKey(name: 'customer_id') final  String customerId;
// PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
@override final  dynamic save;
// boolean | number (0 or 1)
@override final  RazorpayCardS2SMethod card;
// Reverted to required
 final  Map<String, String?>? _notes;
// Reverted to required
@override Map<String, String?>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Kept type change
@override final  String? description;
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;
@override final  String? token;
@override@JsonKey(name: 'account_id') final  String? accountId;
// Sub-merchant ID
@override final  String? referer;
@override@JsonKey(name: 'user_agent') final  String? userAgent;
@override@JsonKey(name: 'provider_name') final  String? providerName;
// Not in d.ts, check if needed
@override final  BrowserInfo? browser;

/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentS2SCreateRequestBodyCopyWith<_RazorpayPaymentS2SCreateRequestBody> get copyWith => __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<_RazorpayPaymentS2SCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentS2SCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentS2SCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.save, save)&&(identical(other.card, card) || other.card == card)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.referer, referer) || other.referer == referer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.browser, browser) || other.browser == browser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,orderId,email,const DeepCollectionEquality().hash(contact),customerId,const DeepCollectionEquality().hash(save),card,const DeepCollectionEquality().hash(_notes),description,subscriptionId,token,accountId,referer,userAgent,providerName,browser);

@override
String toString() {
  return 'RazorpayPaymentS2SCreateRequestBody(amount: $amount, currency: $currency, orderId: $orderId, email: $email, contact: $contact, customerId: $customerId, save: $save, card: $card, notes: $notes, description: $description, subscriptionId: $subscriptionId, token: $token, accountId: $accountId, referer: $referer, userAgent: $userAgent, providerName: $providerName, browser: $browser)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentS2SCreateRequestBodyCopyWith(_RazorpayPaymentS2SCreateRequestBody value, $Res Function(_RazorpayPaymentS2SCreateRequestBody) _then) = __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'order_id') String orderId, String email, dynamic contact,@JsonKey(name: 'customer_id') String customerId, dynamic save, RazorpayCardS2SMethod card, Map<String, String?>? notes, String? description,@JsonKey(name: 'subscription_id') String? subscriptionId, String? token,@JsonKey(name: 'account_id') String? accountId, String? referer,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'provider_name') String? providerName, BrowserInfo? browser
});


@override $RazorpayCardS2SMethodCopyWith<$Res> get card;@override $BrowserInfoCopyWith<$Res>? get browser;

}
/// @nodoc
class __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentS2SCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentS2SCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? orderId = null,Object? email = null,Object? contact = freezed,Object? customerId = null,Object? save = freezed,Object? card = null,Object? notes = freezed,Object? description = freezed,Object? subscriptionId = freezed,Object? token = freezed,Object? accountId = freezed,Object? referer = freezed,Object? userAgent = freezed,Object? providerName = freezed,Object? browser = freezed,}) {
  return _then(_RazorpayPaymentS2SCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,save: freezed == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as dynamic,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCardS2SMethod,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as Map<String, String?>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,referer: freezed == referer ? _self.referer : referer // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,browser: freezed == browser ? _self.browser : browser // ignore: cast_nullable_to_non_nullable
as BrowserInfo?,
  ));
}

/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardS2SMethodCopyWith<$Res> get card {
  
  return $RazorpayCardS2SMethodCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayPaymentS2SCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowserInfoCopyWith<$Res>? get browser {
    if (_self.browser == null) {
    return null;
  }

  return $BrowserInfoCopyWith<$Res>(_self.browser!, (value) {
    return _then(_self.copyWith(browser: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentUpdateRequestBody {

 IMap<String>? get notes;
/// Create a copy of RazorpayPaymentUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentUpdateRequestBodyCopyWith<RazorpayPaymentUpdateRequestBody> get copyWith => _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<RazorpayPaymentUpdateRequestBody>(this as RazorpayPaymentUpdateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentUpdateRequestBody&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayPaymentUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentUpdateRequestBodyCopyWith(RazorpayPaymentUpdateRequestBody value, $Res Function(RazorpayPaymentUpdateRequestBody) _then) = _$RazorpayPaymentUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 IMap<String>? notes
});




}
/// @nodoc
class _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentUpdateRequestBody _self;
  final $Res Function(RazorpayPaymentUpdateRequestBody) _then;

/// Create a copy of RazorpayPaymentUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notes = freezed,}) {
  return _then(_self.copyWith(
notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentUpdateRequestBody].
extension RazorpayPaymentUpdateRequestBodyPatterns on RazorpayPaymentUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody() when $default != null:
return $default(_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody():
return $default(_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentUpdateRequestBody() when $default != null:
return $default(_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentUpdateRequestBody implements RazorpayPaymentUpdateRequestBody {
  const _RazorpayPaymentUpdateRequestBody({final  IMap<String>? notes}): _notes = notes;
  factory _RazorpayPaymentUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentUpdateRequestBodyFromJson(json);

 final  IMap<String>? _notes;
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayPaymentUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentUpdateRequestBodyCopyWith<_RazorpayPaymentUpdateRequestBody> get copyWith => __$RazorpayPaymentUpdateRequestBodyCopyWithImpl<_RazorpayPaymentUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentUpdateRequestBody&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayPaymentUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentUpdateRequestBodyCopyWith<$Res> implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentUpdateRequestBodyCopyWith(_RazorpayPaymentUpdateRequestBody value, $Res Function(_RazorpayPaymentUpdateRequestBody) _then) = __$RazorpayPaymentUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 IMap<String>? notes
});




}
/// @nodoc
class __$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentUpdateRequestBody _self;
  final $Res Function(_RazorpayPaymentUpdateRequestBody) _then;

/// Create a copy of RazorpayPaymentUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notes = freezed,}) {
  return _then(_RazorpayPaymentUpdateRequestBody(
notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayRefundPaymentLinkAccountCreateRequestBody {

 dynamic get amount;@JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool) bool? get reverseAll;// 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
 String? get speed;// 'normal' | 'optimum'
 IMap<dynamic>? get notes; String? get receipt;
/// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<RazorpayRefundPaymentLinkAccountCreateRequestBody> get copyWith => _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<RazorpayRefundPaymentLinkAccountCreateRequestBody>(this as RazorpayRefundPaymentLinkAccountCreateRequestBody, _$identity);

  /// Serializes this RazorpayRefundPaymentLinkAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefundPaymentLinkAccountCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.reverseAll, reverseAll) || other.reverseAll == reverseAll)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),reverseAll,speed,const DeepCollectionEquality().hash(notes),receipt);

@override
String toString() {
  return 'RazorpayRefundPaymentLinkAccountCreateRequestBody(amount: $amount, reverseAll: $reverseAll, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith(RazorpayRefundPaymentLinkAccountCreateRequestBody value, $Res Function(RazorpayRefundPaymentLinkAccountCreateRequestBody) _then) = _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount,@JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool) bool? reverseAll, String? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundPaymentLinkAccountCreateRequestBody _self;
  final $Res Function(RazorpayRefundPaymentLinkAccountCreateRequestBody) _then;

/// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? reverseAll = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,reverseAll: freezed == reverseAll ? _self.reverseAll : reverseAll // ignore: cast_nullable_to_non_nullable
as bool?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefundPaymentLinkAccountCreateRequestBody].
extension RazorpayRefundPaymentLinkAccountCreateRequestBodyPatterns on RazorpayRefundPaymentLinkAccountCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefundPaymentLinkAccountCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefundPaymentLinkAccountCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefundPaymentLinkAccountCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool)  bool? reverseAll,  String? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody() when $default != null:
return $default(_that.amount,_that.reverseAll,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool)  bool? reverseAll,  String? speed,  IMap<dynamic>? notes,  String? receipt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody():
return $default(_that.amount,_that.reverseAll,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount, @JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool)  bool? reverseAll,  String? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundPaymentLinkAccountCreateRequestBody() when $default != null:
return $default(_that.amount,_that.reverseAll,_that.speed,_that.notes,_that.receipt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundPaymentLinkAccountCreateRequestBody implements RazorpayRefundPaymentLinkAccountCreateRequestBody {
  const _RazorpayRefundPaymentLinkAccountCreateRequestBody({required this.amount, @JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool) this.reverseAll, this.speed, final  IMap<dynamic>? notes, this.receipt}): _notes = notes;
  factory _RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(json);

@override final  dynamic amount;
@override@JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool) final  bool? reverseAll;
// 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
@override final  String? speed;
// 'normal' | 'optimum'
 final  IMap<dynamic>? _notes;
// 'normal' | 'optimum'
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? receipt;

/// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<_RazorpayRefundPaymentLinkAccountCreateRequestBody> get copyWith => __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<_RazorpayRefundPaymentLinkAccountCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundPaymentLinkAccountCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefundPaymentLinkAccountCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.reverseAll, reverseAll) || other.reverseAll == reverseAll)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),reverseAll,speed,const DeepCollectionEquality().hash(_notes),receipt);

@override
String toString() {
  return 'RazorpayRefundPaymentLinkAccountCreateRequestBody(amount: $amount, reverseAll: $reverseAll, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> implements $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith(_RazorpayRefundPaymentLinkAccountCreateRequestBody value, $Res Function(_RazorpayRefundPaymentLinkAccountCreateRequestBody) _then) = __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount,@JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool) bool? reverseAll, String? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundPaymentLinkAccountCreateRequestBody _self;
  final $Res Function(_RazorpayRefundPaymentLinkAccountCreateRequestBody) _then;

/// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? reverseAll = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_RazorpayRefundPaymentLinkAccountCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,reverseAll: freezed == reverseAll ? _self.reverseAll : reverseAll // ignore: cast_nullable_to_non_nullable
as bool?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPayment {

 String get id; String get entity;// 'payment'
 dynamic get amount;// number | string
 String get currency; PaymentStatus get status;@JsonKey(name: 'order_id') String get orderId; bool get international; String get method;// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'amount_refunded') int get amountRefunded; int get fee; int get tax;@JsonKey(name: 'refund_status') RefundStatus? get refundStatus;// 'null' | 'partial' | 'full' - Use nullable enum
 String? get description;@JsonKey(name: 'card_id') String? get cardId;// Nullable
 String? get bank;// Bank code or name? d.ts says code.
 String? get wallet;// Nullable
 String? get vpa;// Nullable
 IMap<String>? get notes;// Changed type to IMap<String>?
@JsonKey(name: 'error_code') String? get errorCode;// Nullable
@JsonKey(name: 'error_description') String? get errorDescription;// Nullable
@JsonKey(name: 'error_source') String? get errorSource;// Nullable
@JsonKey(name: 'error_step') String? get errorStep;// Nullable
@JsonKey(name: 'error_reason') String? get errorReason;// Nullable
// Optional expanded fields
 RazorpayCard? get card;// Nullable if not expanded
 PaymentEmi? get emi;// Nullable if not expanded
 PaymentOffers? get offers;// Nullable if not expanded
@JsonKey(name: 'token_id') String? get tokenId;// Nullable
 RazorpayToken? get token;
/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentCopyWith<RazorpayPayment> get copyWith => _$RazorpayPaymentCopyWithImpl<RazorpayPayment>(this as RazorpayPayment, _$identity);

  /// Serializes this RazorpayPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.international, international) || other.international == international)&&(identical(other.method, method) || other.method == method)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.amountRefunded, amountRefunded) || other.amountRefunded == amountRefunded)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.refundStatus, refundStatus) || other.refundStatus == refundStatus)&&(identical(other.description, description) || other.description == description)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.errorSource, errorSource) || other.errorSource == errorSource)&&(identical(other.errorStep, errorStep) || other.errorStep == errorStep)&&(identical(other.errorReason, errorReason) || other.errorReason == errorReason)&&(identical(other.card, card) || other.card == card)&&(identical(other.emi, emi) || other.emi == emi)&&(identical(other.offers, offers) || other.offers == offers)&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,const DeepCollectionEquality().hash(amount),currency,status,orderId,international,method,createdAt,amountRefunded,fee,tax,refundStatus,description,cardId,bank,wallet,vpa,const DeepCollectionEquality().hash(notes),errorCode,errorDescription,errorSource,errorStep,errorReason,card,emi,offers,tokenId,token]);

@override
String toString() {
  return 'RazorpayPayment(id: $id, entity: $entity, amount: $amount, currency: $currency, status: $status, orderId: $orderId, international: $international, method: $method, createdAt: $createdAt, amountRefunded: $amountRefunded, fee: $fee, tax: $tax, refundStatus: $refundStatus, description: $description, cardId: $cardId, bank: $bank, wallet: $wallet, vpa: $vpa, notes: $notes, errorCode: $errorCode, errorDescription: $errorDescription, errorSource: $errorSource, errorStep: $errorStep, errorReason: $errorReason, card: $card, emi: $emi, offers: $offers, tokenId: $tokenId, token: $token)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentCopyWith<$Res>  {
  factory $RazorpayPaymentCopyWith(RazorpayPayment value, $Res Function(RazorpayPayment) _then) = _$RazorpayPaymentCopyWithImpl;
@useResult
$Res call({
 String id, String entity, dynamic amount, String currency, PaymentStatus status,@JsonKey(name: 'order_id') String orderId, bool international, String method,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'amount_refunded') int amountRefunded, int fee, int tax,@JsonKey(name: 'refund_status') RefundStatus? refundStatus, String? description,@JsonKey(name: 'card_id') String? cardId, String? bank, String? wallet, String? vpa, IMap<String>? notes,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'error_description') String? errorDescription,@JsonKey(name: 'error_source') String? errorSource,@JsonKey(name: 'error_step') String? errorStep,@JsonKey(name: 'error_reason') String? errorReason, RazorpayCard? card, PaymentEmi? emi, PaymentOffers? offers,@JsonKey(name: 'token_id') String? tokenId, RazorpayToken? token
});


$RazorpayCardCopyWith<$Res>? get card;$PaymentEmiCopyWith<$Res>? get emi;$PaymentOffersCopyWith<$Res>? get offers;$RazorpayTokenCopyWith<$Res>? get token;

}
/// @nodoc
class _$RazorpayPaymentCopyWithImpl<$Res>
    implements $RazorpayPaymentCopyWith<$Res> {
  _$RazorpayPaymentCopyWithImpl(this._self, this._then);

  final RazorpayPayment _self;
  final $Res Function(RazorpayPayment) _then;

/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? currency = null,Object? status = null,Object? orderId = null,Object? international = null,Object? method = null,Object? createdAt = null,Object? amountRefunded = null,Object? fee = null,Object? tax = null,Object? refundStatus = freezed,Object? description = freezed,Object? cardId = freezed,Object? bank = freezed,Object? wallet = freezed,Object? vpa = freezed,Object? notes = freezed,Object? errorCode = freezed,Object? errorDescription = freezed,Object? errorSource = freezed,Object? errorStep = freezed,Object? errorReason = freezed,Object? card = freezed,Object? emi = freezed,Object? offers = freezed,Object? tokenId = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,amountRefunded: null == amountRefunded ? _self.amountRefunded : amountRefunded // ignore: cast_nullable_to_non_nullable
as int,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,refundStatus: freezed == refundStatus ? _self.refundStatus : refundStatus // ignore: cast_nullable_to_non_nullable
as RefundStatus?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,errorSource: freezed == errorSource ? _self.errorSource : errorSource // ignore: cast_nullable_to_non_nullable
as String?,errorStep: freezed == errorStep ? _self.errorStep : errorStep // ignore: cast_nullable_to_non_nullable
as String?,errorReason: freezed == errorReason ? _self.errorReason : errorReason // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCard?,emi: freezed == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as PaymentEmi?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as PaymentOffers?,tokenId: freezed == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayToken?,
  ));
}
/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentEmiCopyWith<$Res>? get emi {
    if (_self.emi == null) {
    return null;
  }

  return $PaymentEmiCopyWith<$Res>(_self.emi!, (value) {
    return _then(_self.copyWith(emi: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentOffersCopyWith<$Res>? get offers {
    if (_self.offers == null) {
    return null;
  }

  return $PaymentOffersCopyWith<$Res>(_self.offers!, (value) {
    return _then(_self.copyWith(offers: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $RazorpayTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPayment].
extension RazorpayPaymentPatterns on RazorpayPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPayment value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPayment value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  String currency,  PaymentStatus status, @JsonKey(name: 'order_id')  String orderId,  bool international,  String method, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'amount_refunded')  int amountRefunded,  int fee,  int tax, @JsonKey(name: 'refund_status')  RefundStatus? refundStatus,  String? description, @JsonKey(name: 'card_id')  String? cardId,  String? bank,  String? wallet,  String? vpa,  IMap<String>? notes, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'error_source')  String? errorSource, @JsonKey(name: 'error_step')  String? errorStep, @JsonKey(name: 'error_reason')  String? errorReason,  RazorpayCard? card,  PaymentEmi? emi,  PaymentOffers? offers, @JsonKey(name: 'token_id')  String? tokenId,  RazorpayToken? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPayment() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.currency,_that.status,_that.orderId,_that.international,_that.method,_that.createdAt,_that.amountRefunded,_that.fee,_that.tax,_that.refundStatus,_that.description,_that.cardId,_that.bank,_that.wallet,_that.vpa,_that.notes,_that.errorCode,_that.errorDescription,_that.errorSource,_that.errorStep,_that.errorReason,_that.card,_that.emi,_that.offers,_that.tokenId,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  String currency,  PaymentStatus status, @JsonKey(name: 'order_id')  String orderId,  bool international,  String method, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'amount_refunded')  int amountRefunded,  int fee,  int tax, @JsonKey(name: 'refund_status')  RefundStatus? refundStatus,  String? description, @JsonKey(name: 'card_id')  String? cardId,  String? bank,  String? wallet,  String? vpa,  IMap<String>? notes, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'error_source')  String? errorSource, @JsonKey(name: 'error_step')  String? errorStep, @JsonKey(name: 'error_reason')  String? errorReason,  RazorpayCard? card,  PaymentEmi? emi,  PaymentOffers? offers, @JsonKey(name: 'token_id')  String? tokenId,  RazorpayToken? token)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPayment():
return $default(_that.id,_that.entity,_that.amount,_that.currency,_that.status,_that.orderId,_that.international,_that.method,_that.createdAt,_that.amountRefunded,_that.fee,_that.tax,_that.refundStatus,_that.description,_that.cardId,_that.bank,_that.wallet,_that.vpa,_that.notes,_that.errorCode,_that.errorDescription,_that.errorSource,_that.errorStep,_that.errorReason,_that.card,_that.emi,_that.offers,_that.tokenId,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  dynamic amount,  String currency,  PaymentStatus status, @JsonKey(name: 'order_id')  String orderId,  bool international,  String method, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'amount_refunded')  int amountRefunded,  int fee,  int tax, @JsonKey(name: 'refund_status')  RefundStatus? refundStatus,  String? description, @JsonKey(name: 'card_id')  String? cardId,  String? bank,  String? wallet,  String? vpa,  IMap<String>? notes, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'error_source')  String? errorSource, @JsonKey(name: 'error_step')  String? errorStep, @JsonKey(name: 'error_reason')  String? errorReason,  RazorpayCard? card,  PaymentEmi? emi,  PaymentOffers? offers, @JsonKey(name: 'token_id')  String? tokenId,  RazorpayToken? token)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPayment() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.currency,_that.status,_that.orderId,_that.international,_that.method,_that.createdAt,_that.amountRefunded,_that.fee,_that.tax,_that.refundStatus,_that.description,_that.cardId,_that.bank,_that.wallet,_that.vpa,_that.notes,_that.errorCode,_that.errorDescription,_that.errorSource,_that.errorStep,_that.errorReason,_that.card,_that.emi,_that.offers,_that.tokenId,_that.token);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPayment implements RazorpayPayment {
  const _RazorpayPayment({required this.id, required this.entity, required this.amount, required this.currency, required this.status, @JsonKey(name: 'order_id') required this.orderId, required this.international, required this.method, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'amount_refunded') required this.amountRefunded, required this.fee, required this.tax, @JsonKey(name: 'refund_status') this.refundStatus, this.description, @JsonKey(name: 'card_id') this.cardId, this.bank, this.wallet, this.vpa, final  IMap<String>? notes, @JsonKey(name: 'error_code') this.errorCode, @JsonKey(name: 'error_description') this.errorDescription, @JsonKey(name: 'error_source') this.errorSource, @JsonKey(name: 'error_step') this.errorStep, @JsonKey(name: 'error_reason') this.errorReason, this.card, this.emi, this.offers, @JsonKey(name: 'token_id') this.tokenId, this.token}): _notes = notes;
  factory _RazorpayPayment.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentFromJson(json);

@override final  String id;
@override final  String entity;
// 'payment'
@override final  dynamic amount;
// number | string
@override final  String currency;
@override final  PaymentStatus status;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  bool international;
@override final  String method;
// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'amount_refunded') final  int amountRefunded;
@override final  int fee;
@override final  int tax;
@override@JsonKey(name: 'refund_status') final  RefundStatus? refundStatus;
// 'null' | 'partial' | 'full' - Use nullable enum
@override final  String? description;
@override@JsonKey(name: 'card_id') final  String? cardId;
// Nullable
@override final  String? bank;
// Bank code or name? d.ts says code.
@override final  String? wallet;
// Nullable
@override final  String? vpa;
// Nullable
 final  IMap<String>? _notes;
// Nullable
@override IMap<String>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Changed type to IMap<String>?
@override@JsonKey(name: 'error_code') final  String? errorCode;
// Nullable
@override@JsonKey(name: 'error_description') final  String? errorDescription;
// Nullable
@override@JsonKey(name: 'error_source') final  String? errorSource;
// Nullable
@override@JsonKey(name: 'error_step') final  String? errorStep;
// Nullable
@override@JsonKey(name: 'error_reason') final  String? errorReason;
// Nullable
// Optional expanded fields
@override final  RazorpayCard? card;
// Nullable if not expanded
@override final  PaymentEmi? emi;
// Nullable if not expanded
@override final  PaymentOffers? offers;
// Nullable if not expanded
@override@JsonKey(name: 'token_id') final  String? tokenId;
// Nullable
@override final  RazorpayToken? token;

/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentCopyWith<_RazorpayPayment> get copyWith => __$RazorpayPaymentCopyWithImpl<_RazorpayPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPayment&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.international, international) || other.international == international)&&(identical(other.method, method) || other.method == method)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.amountRefunded, amountRefunded) || other.amountRefunded == amountRefunded)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.refundStatus, refundStatus) || other.refundStatus == refundStatus)&&(identical(other.description, description) || other.description == description)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.errorSource, errorSource) || other.errorSource == errorSource)&&(identical(other.errorStep, errorStep) || other.errorStep == errorStep)&&(identical(other.errorReason, errorReason) || other.errorReason == errorReason)&&(identical(other.card, card) || other.card == card)&&(identical(other.emi, emi) || other.emi == emi)&&(identical(other.offers, offers) || other.offers == offers)&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,const DeepCollectionEquality().hash(amount),currency,status,orderId,international,method,createdAt,amountRefunded,fee,tax,refundStatus,description,cardId,bank,wallet,vpa,const DeepCollectionEquality().hash(_notes),errorCode,errorDescription,errorSource,errorStep,errorReason,card,emi,offers,tokenId,token]);

@override
String toString() {
  return 'RazorpayPayment(id: $id, entity: $entity, amount: $amount, currency: $currency, status: $status, orderId: $orderId, international: $international, method: $method, createdAt: $createdAt, amountRefunded: $amountRefunded, fee: $fee, tax: $tax, refundStatus: $refundStatus, description: $description, cardId: $cardId, bank: $bank, wallet: $wallet, vpa: $vpa, notes: $notes, errorCode: $errorCode, errorDescription: $errorDescription, errorSource: $errorSource, errorStep: $errorStep, errorReason: $errorReason, card: $card, emi: $emi, offers: $offers, tokenId: $tokenId, token: $token)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentCopyWith<$Res> implements $RazorpayPaymentCopyWith<$Res> {
  factory _$RazorpayPaymentCopyWith(_RazorpayPayment value, $Res Function(_RazorpayPayment) _then) = __$RazorpayPaymentCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, dynamic amount, String currency, PaymentStatus status,@JsonKey(name: 'order_id') String orderId, bool international, String method,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'amount_refunded') int amountRefunded, int fee, int tax,@JsonKey(name: 'refund_status') RefundStatus? refundStatus, String? description,@JsonKey(name: 'card_id') String? cardId, String? bank, String? wallet, String? vpa, IMap<String>? notes,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'error_description') String? errorDescription,@JsonKey(name: 'error_source') String? errorSource,@JsonKey(name: 'error_step') String? errorStep,@JsonKey(name: 'error_reason') String? errorReason, RazorpayCard? card, PaymentEmi? emi, PaymentOffers? offers,@JsonKey(name: 'token_id') String? tokenId, RazorpayToken? token
});


@override $RazorpayCardCopyWith<$Res>? get card;@override $PaymentEmiCopyWith<$Res>? get emi;@override $PaymentOffersCopyWith<$Res>? get offers;@override $RazorpayTokenCopyWith<$Res>? get token;

}
/// @nodoc
class __$RazorpayPaymentCopyWithImpl<$Res>
    implements _$RazorpayPaymentCopyWith<$Res> {
  __$RazorpayPaymentCopyWithImpl(this._self, this._then);

  final _RazorpayPayment _self;
  final $Res Function(_RazorpayPayment) _then;

/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? currency = null,Object? status = null,Object? orderId = null,Object? international = null,Object? method = null,Object? createdAt = null,Object? amountRefunded = null,Object? fee = null,Object? tax = null,Object? refundStatus = freezed,Object? description = freezed,Object? cardId = freezed,Object? bank = freezed,Object? wallet = freezed,Object? vpa = freezed,Object? notes = freezed,Object? errorCode = freezed,Object? errorDescription = freezed,Object? errorSource = freezed,Object? errorStep = freezed,Object? errorReason = freezed,Object? card = freezed,Object? emi = freezed,Object? offers = freezed,Object? tokenId = freezed,Object? token = freezed,}) {
  return _then(_RazorpayPayment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,amountRefunded: null == amountRefunded ? _self.amountRefunded : amountRefunded // ignore: cast_nullable_to_non_nullable
as int,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,refundStatus: freezed == refundStatus ? _self.refundStatus : refundStatus // ignore: cast_nullable_to_non_nullable
as RefundStatus?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<String>?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,errorSource: freezed == errorSource ? _self.errorSource : errorSource // ignore: cast_nullable_to_non_nullable
as String?,errorStep: freezed == errorStep ? _self.errorStep : errorStep // ignore: cast_nullable_to_non_nullable
as String?,errorReason: freezed == errorReason ? _self.errorReason : errorReason // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCard?,emi: freezed == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as PaymentEmi?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as PaymentOffers?,tokenId: freezed == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayToken?,
  ));
}

/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentEmiCopyWith<$Res>? get emi {
    if (_self.emi == null) {
    return null;
  }

  return $PaymentEmiCopyWith<$Res>(_self.emi!, (value) {
    return _then(_self.copyWith(emi: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentOffersCopyWith<$Res>? get offers {
    if (_self.offers == null) {
    return null;
  }

  return $PaymentOffersCopyWith<$Res>(_self.offers!, (value) {
    return _then(_self.copyWith(offers: value));
  });
}/// Create a copy of RazorpayPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $RazorpayTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentS2SJson {

@JsonKey(name: 'razorpay_payment_id') String get razorpayPaymentId;// 'next' structure varies, use List<Map<String, String>> for flexibility
 List<Map<String, String>>? get next; Map<String, String>? get metadata;
/// Create a copy of RazorpayPaymentS2SJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentS2SJsonCopyWith<RazorpayPaymentS2SJson> get copyWith => _$RazorpayPaymentS2SJsonCopyWithImpl<RazorpayPaymentS2SJson>(this as RazorpayPaymentS2SJson, _$identity);

  /// Serializes this RazorpayPaymentS2SJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentS2SJson&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&const DeepCollectionEquality().equals(other.next, next)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,const DeepCollectionEquality().hash(next),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'RazorpayPaymentS2SJson(razorpayPaymentId: $razorpayPaymentId, next: $next, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentS2SJsonCopyWith<$Res>  {
  factory $RazorpayPaymentS2SJsonCopyWith(RazorpayPaymentS2SJson value, $Res Function(RazorpayPaymentS2SJson) _then) = _$RazorpayPaymentS2SJsonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId, List<Map<String, String>>? next, Map<String, String>? metadata
});




}
/// @nodoc
class _$RazorpayPaymentS2SJsonCopyWithImpl<$Res>
    implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  _$RazorpayPaymentS2SJsonCopyWithImpl(this._self, this._then);

  final RazorpayPaymentS2SJson _self;
  final $Res Function(RazorpayPaymentS2SJson) _then;

/// Create a copy of RazorpayPaymentS2SJson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? razorpayPaymentId = null,Object? next = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentS2SJson].
extension RazorpayPaymentS2SJsonPatterns on RazorpayPaymentS2SJson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentS2SJson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentS2SJson value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentS2SJson value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  List<Map<String, String>>? next,  Map<String, String>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson() when $default != null:
return $default(_that.razorpayPaymentId,_that.next,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  List<Map<String, String>>? next,  Map<String, String>? metadata)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson():
return $default(_that.razorpayPaymentId,_that.next,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  List<Map<String, String>>? next,  Map<String, String>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentS2SJson() when $default != null:
return $default(_that.razorpayPaymentId,_that.next,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentS2SJson implements RazorpayPaymentS2SJson {
  const _RazorpayPaymentS2SJson({@JsonKey(name: 'razorpay_payment_id') required this.razorpayPaymentId, final  List<Map<String, String>>? next, final  Map<String, String>? metadata}): _next = next,_metadata = metadata;
  factory _RazorpayPaymentS2SJson.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentS2SJsonFromJson(json);

@override@JsonKey(name: 'razorpay_payment_id') final  String razorpayPaymentId;
// 'next' structure varies, use List<Map<String, String>> for flexibility
 final  List<Map<String, String>>? _next;
// 'next' structure varies, use List<Map<String, String>> for flexibility
@override List<Map<String, String>>? get next {
  final value = _next;
  if (value == null) return null;
  if (_next is EqualUnmodifiableListView) return _next;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, String>? _metadata;
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayPaymentS2SJson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentS2SJsonCopyWith<_RazorpayPaymentS2SJson> get copyWith => __$RazorpayPaymentS2SJsonCopyWithImpl<_RazorpayPaymentS2SJson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentS2SJsonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentS2SJson&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&const DeepCollectionEquality().equals(other._next, _next)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,const DeepCollectionEquality().hash(_next),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'RazorpayPaymentS2SJson(razorpayPaymentId: $razorpayPaymentId, next: $next, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentS2SJsonCopyWith<$Res> implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  factory _$RazorpayPaymentS2SJsonCopyWith(_RazorpayPaymentS2SJson value, $Res Function(_RazorpayPaymentS2SJson) _then) = __$RazorpayPaymentS2SJsonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId, List<Map<String, String>>? next, Map<String, String>? metadata
});




}
/// @nodoc
class __$RazorpayPaymentS2SJsonCopyWithImpl<$Res>
    implements _$RazorpayPaymentS2SJsonCopyWith<$Res> {
  __$RazorpayPaymentS2SJsonCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentS2SJson _self;
  final $Res Function(_RazorpayPaymentS2SJson) _then;

/// Create a copy of RazorpayPaymentS2SJson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? razorpayPaymentId = null,Object? next = freezed,Object? metadata = freezed,}) {
  return _then(_RazorpayPaymentS2SJson(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,next: freezed == next ? _self._next : next // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayOtpSubmitResponse {

@JsonKey(name: 'razorpay_payment_id') String get razorpayPaymentId;@JsonKey(name: 'razorpay_order_id') String get razorpayOrderId;@JsonKey(name: 'razorpay_signature') String get razorpaySignature;
/// Create a copy of RazorpayOtpSubmitResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOtpSubmitResponseCopyWith<RazorpayOtpSubmitResponse> get copyWith => _$RazorpayOtpSubmitResponseCopyWithImpl<RazorpayOtpSubmitResponse>(this as RazorpayOtpSubmitResponse, _$identity);

  /// Serializes this RazorpayOtpSubmitResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOtpSubmitResponse&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&(identical(other.razorpayOrderId, razorpayOrderId) || other.razorpayOrderId == razorpayOrderId)&&(identical(other.razorpaySignature, razorpaySignature) || other.razorpaySignature == razorpaySignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,razorpayOrderId,razorpaySignature);

@override
String toString() {
  return 'RazorpayOtpSubmitResponse(razorpayPaymentId: $razorpayPaymentId, razorpayOrderId: $razorpayOrderId, razorpaySignature: $razorpaySignature)';
}


}

/// @nodoc
abstract mixin class $RazorpayOtpSubmitResponseCopyWith<$Res>  {
  factory $RazorpayOtpSubmitResponseCopyWith(RazorpayOtpSubmitResponse value, $Res Function(RazorpayOtpSubmitResponse) _then) = _$RazorpayOtpSubmitResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId,@JsonKey(name: 'razorpay_order_id') String razorpayOrderId,@JsonKey(name: 'razorpay_signature') String razorpaySignature
});




}
/// @nodoc
class _$RazorpayOtpSubmitResponseCopyWithImpl<$Res>
    implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  _$RazorpayOtpSubmitResponseCopyWithImpl(this._self, this._then);

  final RazorpayOtpSubmitResponse _self;
  final $Res Function(RazorpayOtpSubmitResponse) _then;

/// Create a copy of RazorpayOtpSubmitResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? razorpayPaymentId = null,Object? razorpayOrderId = null,Object? razorpaySignature = null,}) {
  return _then(_self.copyWith(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,razorpayOrderId: null == razorpayOrderId ? _self.razorpayOrderId : razorpayOrderId // ignore: cast_nullable_to_non_nullable
as String,razorpaySignature: null == razorpaySignature ? _self.razorpaySignature : razorpaySignature // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOtpSubmitResponse].
extension RazorpayOtpSubmitResponsePatterns on RazorpayOtpSubmitResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOtpSubmitResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOtpSubmitResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOtpSubmitResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId, @JsonKey(name: 'razorpay_order_id')  String razorpayOrderId, @JsonKey(name: 'razorpay_signature')  String razorpaySignature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse() when $default != null:
return $default(_that.razorpayPaymentId,_that.razorpayOrderId,_that.razorpaySignature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId, @JsonKey(name: 'razorpay_order_id')  String razorpayOrderId, @JsonKey(name: 'razorpay_signature')  String razorpaySignature)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse():
return $default(_that.razorpayPaymentId,_that.razorpayOrderId,_that.razorpaySignature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId, @JsonKey(name: 'razorpay_order_id')  String razorpayOrderId, @JsonKey(name: 'razorpay_signature')  String razorpaySignature)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOtpSubmitResponse() when $default != null:
return $default(_that.razorpayPaymentId,_that.razorpayOrderId,_that.razorpaySignature);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOtpSubmitResponse implements RazorpayOtpSubmitResponse {
  const _RazorpayOtpSubmitResponse({@JsonKey(name: 'razorpay_payment_id') required this.razorpayPaymentId, @JsonKey(name: 'razorpay_order_id') required this.razorpayOrderId, @JsonKey(name: 'razorpay_signature') required this.razorpaySignature});
  factory _RazorpayOtpSubmitResponse.fromJson(Map<String, dynamic> json) => _$RazorpayOtpSubmitResponseFromJson(json);

@override@JsonKey(name: 'razorpay_payment_id') final  String razorpayPaymentId;
@override@JsonKey(name: 'razorpay_order_id') final  String razorpayOrderId;
@override@JsonKey(name: 'razorpay_signature') final  String razorpaySignature;

/// Create a copy of RazorpayOtpSubmitResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOtpSubmitResponseCopyWith<_RazorpayOtpSubmitResponse> get copyWith => __$RazorpayOtpSubmitResponseCopyWithImpl<_RazorpayOtpSubmitResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOtpSubmitResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOtpSubmitResponse&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&(identical(other.razorpayOrderId, razorpayOrderId) || other.razorpayOrderId == razorpayOrderId)&&(identical(other.razorpaySignature, razorpaySignature) || other.razorpaySignature == razorpaySignature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,razorpayOrderId,razorpaySignature);

@override
String toString() {
  return 'RazorpayOtpSubmitResponse(razorpayPaymentId: $razorpayPaymentId, razorpayOrderId: $razorpayOrderId, razorpaySignature: $razorpaySignature)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOtpSubmitResponseCopyWith<$Res> implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  factory _$RazorpayOtpSubmitResponseCopyWith(_RazorpayOtpSubmitResponse value, $Res Function(_RazorpayOtpSubmitResponse) _then) = __$RazorpayOtpSubmitResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId,@JsonKey(name: 'razorpay_order_id') String razorpayOrderId,@JsonKey(name: 'razorpay_signature') String razorpaySignature
});




}
/// @nodoc
class __$RazorpayOtpSubmitResponseCopyWithImpl<$Res>
    implements _$RazorpayOtpSubmitResponseCopyWith<$Res> {
  __$RazorpayOtpSubmitResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOtpSubmitResponse _self;
  final $Res Function(_RazorpayOtpSubmitResponse) _then;

/// Create a copy of RazorpayOtpSubmitResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? razorpayPaymentId = null,Object? razorpayOrderId = null,Object? razorpaySignature = null,}) {
  return _then(_RazorpayOtpSubmitResponse(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,razorpayOrderId: null == razorpayOrderId ? _self.razorpayOrderId : razorpayOrderId // ignore: cast_nullable_to_non_nullable
as String,razorpaySignature: null == razorpaySignature ? _self.razorpaySignature : razorpaySignature // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayOtpResendResponse {

 List<String> get next;// d.ts shows string[], JS shows array of objects. Assuming string array.
@JsonKey(name: 'razorpay_payment_id') String get razorpayPaymentId;
/// Create a copy of RazorpayOtpResendResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOtpResendResponseCopyWith<RazorpayOtpResendResponse> get copyWith => _$RazorpayOtpResendResponseCopyWithImpl<RazorpayOtpResendResponse>(this as RazorpayOtpResendResponse, _$identity);

  /// Serializes this RazorpayOtpResendResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOtpResendResponse&&const DeepCollectionEquality().equals(other.next, next)&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(next),razorpayPaymentId);

@override
String toString() {
  return 'RazorpayOtpResendResponse(next: $next, razorpayPaymentId: $razorpayPaymentId)';
}


}

/// @nodoc
abstract mixin class $RazorpayOtpResendResponseCopyWith<$Res>  {
  factory $RazorpayOtpResendResponseCopyWith(RazorpayOtpResendResponse value, $Res Function(RazorpayOtpResendResponse) _then) = _$RazorpayOtpResendResponseCopyWithImpl;
@useResult
$Res call({
 List<String> next,@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId
});




}
/// @nodoc
class _$RazorpayOtpResendResponseCopyWithImpl<$Res>
    implements $RazorpayOtpResendResponseCopyWith<$Res> {
  _$RazorpayOtpResendResponseCopyWithImpl(this._self, this._then);

  final RazorpayOtpResendResponse _self;
  final $Res Function(RazorpayOtpResendResponse) _then;

/// Create a copy of RazorpayOtpResendResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? next = null,Object? razorpayPaymentId = null,}) {
  return _then(_self.copyWith(
next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as List<String>,razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOtpResendResponse].
extension RazorpayOtpResendResponsePatterns on RazorpayOtpResendResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOtpResendResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOtpResendResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOtpResendResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> next, @JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse() when $default != null:
return $default(_that.next,_that.razorpayPaymentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> next, @JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse():
return $default(_that.next,_that.razorpayPaymentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> next, @JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOtpResendResponse() when $default != null:
return $default(_that.next,_that.razorpayPaymentId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOtpResendResponse implements RazorpayOtpResendResponse {
  const _RazorpayOtpResendResponse({required final  List<String> next, @JsonKey(name: 'razorpay_payment_id') required this.razorpayPaymentId}): _next = next;
  factory _RazorpayOtpResendResponse.fromJson(Map<String, dynamic> json) => _$RazorpayOtpResendResponseFromJson(json);

 final  List<String> _next;
@override List<String> get next {
  if (_next is EqualUnmodifiableListView) return _next;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_next);
}

// d.ts shows string[], JS shows array of objects. Assuming string array.
@override@JsonKey(name: 'razorpay_payment_id') final  String razorpayPaymentId;

/// Create a copy of RazorpayOtpResendResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOtpResendResponseCopyWith<_RazorpayOtpResendResponse> get copyWith => __$RazorpayOtpResendResponseCopyWithImpl<_RazorpayOtpResendResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOtpResendResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOtpResendResponse&&const DeepCollectionEquality().equals(other._next, _next)&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_next),razorpayPaymentId);

@override
String toString() {
  return 'RazorpayOtpResendResponse(next: $next, razorpayPaymentId: $razorpayPaymentId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOtpResendResponseCopyWith<$Res> implements $RazorpayOtpResendResponseCopyWith<$Res> {
  factory _$RazorpayOtpResendResponseCopyWith(_RazorpayOtpResendResponse value, $Res Function(_RazorpayOtpResendResponse) _then) = __$RazorpayOtpResendResponseCopyWithImpl;
@override @useResult
$Res call({
 List<String> next,@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId
});




}
/// @nodoc
class __$RazorpayOtpResendResponseCopyWithImpl<$Res>
    implements _$RazorpayOtpResendResponseCopyWith<$Res> {
  __$RazorpayOtpResendResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOtpResendResponse _self;
  final $Res Function(_RazorpayOtpResendResponse) _then;

/// Create a copy of RazorpayOtpResendResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? next = null,Object? razorpayPaymentId = null,}) {
  return _then(_RazorpayOtpResendResponse(
next: null == next ? _self._next : next // ignore: cast_nullable_to_non_nullable
as List<String>,razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayCreateUpiResponse {

@JsonKey(name: 'razorpay_payment_id') String get razorpayPaymentId; String? get link;
/// Create a copy of RazorpayCreateUpiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCreateUpiResponseCopyWith<RazorpayCreateUpiResponse> get copyWith => _$RazorpayCreateUpiResponseCopyWithImpl<RazorpayCreateUpiResponse>(this as RazorpayCreateUpiResponse, _$identity);

  /// Serializes this RazorpayCreateUpiResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCreateUpiResponse&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,link);

@override
String toString() {
  return 'RazorpayCreateUpiResponse(razorpayPaymentId: $razorpayPaymentId, link: $link)';
}


}

/// @nodoc
abstract mixin class $RazorpayCreateUpiResponseCopyWith<$Res>  {
  factory $RazorpayCreateUpiResponseCopyWith(RazorpayCreateUpiResponse value, $Res Function(RazorpayCreateUpiResponse) _then) = _$RazorpayCreateUpiResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId, String? link
});




}
/// @nodoc
class _$RazorpayCreateUpiResponseCopyWithImpl<$Res>
    implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  _$RazorpayCreateUpiResponseCopyWithImpl(this._self, this._then);

  final RazorpayCreateUpiResponse _self;
  final $Res Function(RazorpayCreateUpiResponse) _then;

/// Create a copy of RazorpayCreateUpiResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? razorpayPaymentId = null,Object? link = freezed,}) {
  return _then(_self.copyWith(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCreateUpiResponse].
extension RazorpayCreateUpiResponsePatterns on RazorpayCreateUpiResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCreateUpiResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCreateUpiResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCreateUpiResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  String? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse() when $default != null:
return $default(_that.razorpayPaymentId,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  String? link)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse():
return $default(_that.razorpayPaymentId,_that.link);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'razorpay_payment_id')  String razorpayPaymentId,  String? link)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCreateUpiResponse() when $default != null:
return $default(_that.razorpayPaymentId,_that.link);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCreateUpiResponse implements RazorpayCreateUpiResponse {
  const _RazorpayCreateUpiResponse({@JsonKey(name: 'razorpay_payment_id') required this.razorpayPaymentId, this.link});
  factory _RazorpayCreateUpiResponse.fromJson(Map<String, dynamic> json) => _$RazorpayCreateUpiResponseFromJson(json);

@override@JsonKey(name: 'razorpay_payment_id') final  String razorpayPaymentId;
@override final  String? link;

/// Create a copy of RazorpayCreateUpiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCreateUpiResponseCopyWith<_RazorpayCreateUpiResponse> get copyWith => __$RazorpayCreateUpiResponseCopyWithImpl<_RazorpayCreateUpiResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCreateUpiResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCreateUpiResponse&&(identical(other.razorpayPaymentId, razorpayPaymentId) || other.razorpayPaymentId == razorpayPaymentId)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,razorpayPaymentId,link);

@override
String toString() {
  return 'RazorpayCreateUpiResponse(razorpayPaymentId: $razorpayPaymentId, link: $link)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCreateUpiResponseCopyWith<$Res> implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  factory _$RazorpayCreateUpiResponseCopyWith(_RazorpayCreateUpiResponse value, $Res Function(_RazorpayCreateUpiResponse) _then) = __$RazorpayCreateUpiResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'razorpay_payment_id') String razorpayPaymentId, String? link
});




}
/// @nodoc
class __$RazorpayCreateUpiResponseCopyWithImpl<$Res>
    implements _$RazorpayCreateUpiResponseCopyWith<$Res> {
  __$RazorpayCreateUpiResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCreateUpiResponse _self;
  final $Res Function(_RazorpayCreateUpiResponse) _then;

/// Create a copy of RazorpayCreateUpiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? razorpayPaymentId = null,Object? link = freezed,}) {
  return _then(_RazorpayCreateUpiResponse(
razorpayPaymentId: null == razorpayPaymentId ? _self.razorpayPaymentId : razorpayPaymentId // ignore: cast_nullable_to_non_nullable
as String,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayValidateVpaResponse {

 String get vpa; bool get success;@JsonKey(name: 'customer_name') String get customerName;
/// Create a copy of RazorpayValidateVpaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayValidateVpaResponseCopyWith<RazorpayValidateVpaResponse> get copyWith => _$RazorpayValidateVpaResponseCopyWithImpl<RazorpayValidateVpaResponse>(this as RazorpayValidateVpaResponse, _$identity);

  /// Serializes this RazorpayValidateVpaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayValidateVpaResponse&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.success, success) || other.success == success)&&(identical(other.customerName, customerName) || other.customerName == customerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vpa,success,customerName);

@override
String toString() {
  return 'RazorpayValidateVpaResponse(vpa: $vpa, success: $success, customerName: $customerName)';
}


}

/// @nodoc
abstract mixin class $RazorpayValidateVpaResponseCopyWith<$Res>  {
  factory $RazorpayValidateVpaResponseCopyWith(RazorpayValidateVpaResponse value, $Res Function(RazorpayValidateVpaResponse) _then) = _$RazorpayValidateVpaResponseCopyWithImpl;
@useResult
$Res call({
 String vpa, bool success,@JsonKey(name: 'customer_name') String customerName
});




}
/// @nodoc
class _$RazorpayValidateVpaResponseCopyWithImpl<$Res>
    implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  _$RazorpayValidateVpaResponseCopyWithImpl(this._self, this._then);

  final RazorpayValidateVpaResponse _self;
  final $Res Function(RazorpayValidateVpaResponse) _then;

/// Create a copy of RazorpayValidateVpaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vpa = null,Object? success = null,Object? customerName = null,}) {
  return _then(_self.copyWith(
vpa: null == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayValidateVpaResponse].
extension RazorpayValidateVpaResponsePatterns on RazorpayValidateVpaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayValidateVpaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayValidateVpaResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayValidateVpaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String vpa,  bool success, @JsonKey(name: 'customer_name')  String customerName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse() when $default != null:
return $default(_that.vpa,_that.success,_that.customerName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String vpa,  bool success, @JsonKey(name: 'customer_name')  String customerName)  $default,) {final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse():
return $default(_that.vpa,_that.success,_that.customerName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String vpa,  bool success, @JsonKey(name: 'customer_name')  String customerName)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayValidateVpaResponse() when $default != null:
return $default(_that.vpa,_that.success,_that.customerName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayValidateVpaResponse implements RazorpayValidateVpaResponse {
  const _RazorpayValidateVpaResponse({required this.vpa, required this.success, @JsonKey(name: 'customer_name') required this.customerName});
  factory _RazorpayValidateVpaResponse.fromJson(Map<String, dynamic> json) => _$RazorpayValidateVpaResponseFromJson(json);

@override final  String vpa;
@override final  bool success;
@override@JsonKey(name: 'customer_name') final  String customerName;

/// Create a copy of RazorpayValidateVpaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayValidateVpaResponseCopyWith<_RazorpayValidateVpaResponse> get copyWith => __$RazorpayValidateVpaResponseCopyWithImpl<_RazorpayValidateVpaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayValidateVpaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayValidateVpaResponse&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.success, success) || other.success == success)&&(identical(other.customerName, customerName) || other.customerName == customerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vpa,success,customerName);

@override
String toString() {
  return 'RazorpayValidateVpaResponse(vpa: $vpa, success: $success, customerName: $customerName)';
}


}

/// @nodoc
abstract mixin class _$RazorpayValidateVpaResponseCopyWith<$Res> implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  factory _$RazorpayValidateVpaResponseCopyWith(_RazorpayValidateVpaResponse value, $Res Function(_RazorpayValidateVpaResponse) _then) = __$RazorpayValidateVpaResponseCopyWithImpl;
@override @useResult
$Res call({
 String vpa, bool success,@JsonKey(name: 'customer_name') String customerName
});




}
/// @nodoc
class __$RazorpayValidateVpaResponseCopyWithImpl<$Res>
    implements _$RazorpayValidateVpaResponseCopyWith<$Res> {
  __$RazorpayValidateVpaResponseCopyWithImpl(this._self, this._then);

  final _RazorpayValidateVpaResponse _self;
  final $Res Function(_RazorpayValidateVpaResponse) _then;

/// Create a copy of RazorpayValidateVpaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vpa = null,Object? success = null,Object? customerName = null,}) {
  return _then(_RazorpayValidateVpaResponse(
vpa: null == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentDetails {

 String get id;// Detail ID, not payment ID
 String get entity;// e.g., 'bank_transfer'
@JsonKey(name: 'payment_id') String get paymentId; String get mode;// e.g., 'NEFT'
@JsonKey(name: 'bank_reference') String get bankReference;// UTR
 dynamic get amount;// number | string
@JsonKey(name: 'payer_bank_account') RazorpayBankAccount get payerBankAccount;// Use the defined bank account model
@JsonKey(name: 'virtual_account_id') String get virtualAccountId;@JsonKey(name: 'virtual_account') RazorpayVirtualAccount get virtualAccount;
/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentDetailsCopyWith<RazorpayPaymentDetails> get copyWith => _$RazorpayPaymentDetailsCopyWithImpl<RazorpayPaymentDetails>(this as RazorpayPaymentDetails, _$identity);

  /// Serializes this RazorpayPaymentDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.bankReference, bankReference) || other.bankReference == bankReference)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.payerBankAccount, payerBankAccount) || other.payerBankAccount == payerBankAccount)&&(identical(other.virtualAccountId, virtualAccountId) || other.virtualAccountId == virtualAccountId)&&(identical(other.virtualAccount, virtualAccount) || other.virtualAccount == virtualAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,paymentId,mode,bankReference,const DeepCollectionEquality().hash(amount),payerBankAccount,virtualAccountId,virtualAccount);

@override
String toString() {
  return 'RazorpayPaymentDetails(id: $id, entity: $entity, paymentId: $paymentId, mode: $mode, bankReference: $bankReference, amount: $amount, payerBankAccount: $payerBankAccount, virtualAccountId: $virtualAccountId, virtualAccount: $virtualAccount)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentDetailsCopyWith<$Res>  {
  factory $RazorpayPaymentDetailsCopyWith(RazorpayPaymentDetails value, $Res Function(RazorpayPaymentDetails) _then) = _$RazorpayPaymentDetailsCopyWithImpl;
@useResult
$Res call({
 String id, String entity,@JsonKey(name: 'payment_id') String paymentId, String mode,@JsonKey(name: 'bank_reference') String bankReference, dynamic amount,@JsonKey(name: 'payer_bank_account') RazorpayBankAccount payerBankAccount,@JsonKey(name: 'virtual_account_id') String virtualAccountId,@JsonKey(name: 'virtual_account') RazorpayVirtualAccount virtualAccount
});


$RazorpayBankAccountCopyWith<$Res> get payerBankAccount;$RazorpayVirtualAccountCopyWith<$Res> get virtualAccount;

}
/// @nodoc
class _$RazorpayPaymentDetailsCopyWithImpl<$Res>
    implements $RazorpayPaymentDetailsCopyWith<$Res> {
  _$RazorpayPaymentDetailsCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDetails _self;
  final $Res Function(RazorpayPaymentDetails) _then;

/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? paymentId = null,Object? mode = null,Object? bankReference = null,Object? amount = freezed,Object? payerBankAccount = null,Object? virtualAccountId = null,Object? virtualAccount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,bankReference: null == bankReference ? _self.bankReference : bankReference // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,payerBankAccount: null == payerBankAccount ? _self.payerBankAccount : payerBankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount,virtualAccountId: null == virtualAccountId ? _self.virtualAccountId : virtualAccountId // ignore: cast_nullable_to_non_nullable
as String,virtualAccount: null == virtualAccount ? _self.virtualAccount : virtualAccount // ignore: cast_nullable_to_non_nullable
as RazorpayVirtualAccount,
  ));
}
/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res> get payerBankAccount {
  
  return $RazorpayBankAccountCopyWith<$Res>(_self.payerBankAccount, (value) {
    return _then(_self.copyWith(payerBankAccount: value));
  });
}/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayVirtualAccountCopyWith<$Res> get virtualAccount {
  
  return $RazorpayVirtualAccountCopyWith<$Res>(_self.virtualAccount, (value) {
    return _then(_self.copyWith(virtualAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentDetails].
extension RazorpayPaymentDetailsPatterns on RazorpayPaymentDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentDetails value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentDetails value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  String mode, @JsonKey(name: 'bank_reference')  String bankReference,  dynamic amount, @JsonKey(name: 'payer_bank_account')  RazorpayBankAccount payerBankAccount, @JsonKey(name: 'virtual_account_id')  String virtualAccountId, @JsonKey(name: 'virtual_account')  RazorpayVirtualAccount virtualAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentDetails() when $default != null:
return $default(_that.id,_that.entity,_that.paymentId,_that.mode,_that.bankReference,_that.amount,_that.payerBankAccount,_that.virtualAccountId,_that.virtualAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  String mode, @JsonKey(name: 'bank_reference')  String bankReference,  dynamic amount, @JsonKey(name: 'payer_bank_account')  RazorpayBankAccount payerBankAccount, @JsonKey(name: 'virtual_account_id')  String virtualAccountId, @JsonKey(name: 'virtual_account')  RazorpayVirtualAccount virtualAccount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDetails():
return $default(_that.id,_that.entity,_that.paymentId,_that.mode,_that.bankReference,_that.amount,_that.payerBankAccount,_that.virtualAccountId,_that.virtualAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  String mode, @JsonKey(name: 'bank_reference')  String bankReference,  dynamic amount, @JsonKey(name: 'payer_bank_account')  RazorpayBankAccount payerBankAccount, @JsonKey(name: 'virtual_account_id')  String virtualAccountId, @JsonKey(name: 'virtual_account')  RazorpayVirtualAccount virtualAccount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDetails() when $default != null:
return $default(_that.id,_that.entity,_that.paymentId,_that.mode,_that.bankReference,_that.amount,_that.payerBankAccount,_that.virtualAccountId,_that.virtualAccount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDetails implements RazorpayPaymentDetails {
  const _RazorpayPaymentDetails({required this.id, required this.entity, @JsonKey(name: 'payment_id') required this.paymentId, required this.mode, @JsonKey(name: 'bank_reference') required this.bankReference, required this.amount, @JsonKey(name: 'payer_bank_account') required this.payerBankAccount, @JsonKey(name: 'virtual_account_id') required this.virtualAccountId, @JsonKey(name: 'virtual_account') required this.virtualAccount});
  factory _RazorpayPaymentDetails.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentDetailsFromJson(json);

@override final  String id;
// Detail ID, not payment ID
@override final  String entity;
// e.g., 'bank_transfer'
@override@JsonKey(name: 'payment_id') final  String paymentId;
@override final  String mode;
// e.g., 'NEFT'
@override@JsonKey(name: 'bank_reference') final  String bankReference;
// UTR
@override final  dynamic amount;
// number | string
@override@JsonKey(name: 'payer_bank_account') final  RazorpayBankAccount payerBankAccount;
// Use the defined bank account model
@override@JsonKey(name: 'virtual_account_id') final  String virtualAccountId;
@override@JsonKey(name: 'virtual_account') final  RazorpayVirtualAccount virtualAccount;

/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentDetailsCopyWith<_RazorpayPaymentDetails> get copyWith => __$RazorpayPaymentDetailsCopyWithImpl<_RazorpayPaymentDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.bankReference, bankReference) || other.bankReference == bankReference)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.payerBankAccount, payerBankAccount) || other.payerBankAccount == payerBankAccount)&&(identical(other.virtualAccountId, virtualAccountId) || other.virtualAccountId == virtualAccountId)&&(identical(other.virtualAccount, virtualAccount) || other.virtualAccount == virtualAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,paymentId,mode,bankReference,const DeepCollectionEquality().hash(amount),payerBankAccount,virtualAccountId,virtualAccount);

@override
String toString() {
  return 'RazorpayPaymentDetails(id: $id, entity: $entity, paymentId: $paymentId, mode: $mode, bankReference: $bankReference, amount: $amount, payerBankAccount: $payerBankAccount, virtualAccountId: $virtualAccountId, virtualAccount: $virtualAccount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentDetailsCopyWith<$Res> implements $RazorpayPaymentDetailsCopyWith<$Res> {
  factory _$RazorpayPaymentDetailsCopyWith(_RazorpayPaymentDetails value, $Res Function(_RazorpayPaymentDetails) _then) = __$RazorpayPaymentDetailsCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity,@JsonKey(name: 'payment_id') String paymentId, String mode,@JsonKey(name: 'bank_reference') String bankReference, dynamic amount,@JsonKey(name: 'payer_bank_account') RazorpayBankAccount payerBankAccount,@JsonKey(name: 'virtual_account_id') String virtualAccountId,@JsonKey(name: 'virtual_account') RazorpayVirtualAccount virtualAccount
});


@override $RazorpayBankAccountCopyWith<$Res> get payerBankAccount;@override $RazorpayVirtualAccountCopyWith<$Res> get virtualAccount;

}
/// @nodoc
class __$RazorpayPaymentDetailsCopyWithImpl<$Res>
    implements _$RazorpayPaymentDetailsCopyWith<$Res> {
  __$RazorpayPaymentDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDetails _self;
  final $Res Function(_RazorpayPaymentDetails) _then;

/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? paymentId = null,Object? mode = null,Object? bankReference = null,Object? amount = freezed,Object? payerBankAccount = null,Object? virtualAccountId = null,Object? virtualAccount = null,}) {
  return _then(_RazorpayPaymentDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,bankReference: null == bankReference ? _self.bankReference : bankReference // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,payerBankAccount: null == payerBankAccount ? _self.payerBankAccount : payerBankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount,virtualAccountId: null == virtualAccountId ? _self.virtualAccountId : virtualAccountId // ignore: cast_nullable_to_non_nullable
as String,virtualAccount: null == virtualAccount ? _self.virtualAccount : virtualAccount // ignore: cast_nullable_to_non_nullable
as RazorpayVirtualAccount,
  ));
}

/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res> get payerBankAccount {
  
  return $RazorpayBankAccountCopyWith<$Res>(_self.payerBankAccount, (value) {
    return _then(_self.copyWith(payerBankAccount: value));
  });
}/// Create a copy of RazorpayPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayVirtualAccountCopyWith<$Res> get virtualAccount {
  
  return $RazorpayVirtualAccountCopyWith<$Res>(_self.virtualAccount, (value) {
    return _then(_self.copyWith(virtualAccount: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentQuery {

 int? get from; int? get to; int? get count; int? get skip;@JsonKey(name: 'expand[]') List<String>? get expand;
/// Create a copy of RazorpayPaymentQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentQueryCopyWith<RazorpayPaymentQuery> get copyWith => _$RazorpayPaymentQueryCopyWithImpl<RazorpayPaymentQuery>(this as RazorpayPaymentQuery, _$identity);

  /// Serializes this RazorpayPaymentQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&const DeepCollectionEquality().equals(other.expand, expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,const DeepCollectionEquality().hash(expand));

@override
String toString() {
  return 'RazorpayPaymentQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentQueryCopyWith<$Res>  {
  factory $RazorpayPaymentQueryCopyWith(RazorpayPaymentQuery value, $Res Function(RazorpayPaymentQuery) _then) = _$RazorpayPaymentQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class _$RazorpayPaymentQueryCopyWithImpl<$Res>
    implements $RazorpayPaymentQueryCopyWith<$Res> {
  _$RazorpayPaymentQueryCopyWithImpl(this._self, this._then);

  final RazorpayPaymentQuery _self;
  final $Res Function(RazorpayPaymentQuery) _then;

/// Create a copy of RazorpayPaymentQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? expand = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,expand: freezed == expand ? _self.expand : expand // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentQuery].
extension RazorpayPaymentQueryPatterns on RazorpayPaymentQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'expand[]')  List<String>? expand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.expand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'expand[]')  List<String>? expand)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.expand);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'expand[]')  List<String>? expand)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.expand);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentQuery implements RazorpayPaymentQuery {
  const _RazorpayPaymentQuery({this.from, this.to, this.count, this.skip, @JsonKey(name: 'expand[]') final  List<String>? expand}): _expand = expand;
  factory _RazorpayPaymentQuery.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentQueryFromJson(json);

@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
 final  List<String>? _expand;
@override@JsonKey(name: 'expand[]') List<String>? get expand {
  final value = _expand;
  if (value == null) return null;
  if (_expand is EqualUnmodifiableListView) return _expand;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RazorpayPaymentQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentQueryCopyWith<_RazorpayPaymentQuery> get copyWith => __$RazorpayPaymentQueryCopyWithImpl<_RazorpayPaymentQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&const DeepCollectionEquality().equals(other._expand, _expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,const DeepCollectionEquality().hash(_expand));

@override
String toString() {
  return 'RazorpayPaymentQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentQueryCopyWith<$Res> implements $RazorpayPaymentQueryCopyWith<$Res> {
  factory _$RazorpayPaymentQueryCopyWith(_RazorpayPaymentQuery value, $Res Function(_RazorpayPaymentQuery) _then) = __$RazorpayPaymentQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class __$RazorpayPaymentQueryCopyWithImpl<$Res>
    implements _$RazorpayPaymentQueryCopyWith<$Res> {
  __$RazorpayPaymentQueryCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentQuery _self;
  final $Res Function(_RazorpayPaymentQuery) _then;

/// Create a copy of RazorpayPaymentQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? expand = freezed,}) {
  return _then(_RazorpayPaymentQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,expand: freezed == expand ? _self._expand : expand // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentRefundsResponse {

 String get entity; int get count; List<RazorpayRefund> get items;
/// Create a copy of RazorpayPaymentRefundsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentRefundsResponseCopyWith<RazorpayPaymentRefundsResponse> get copyWith => _$RazorpayPaymentRefundsResponseCopyWithImpl<RazorpayPaymentRefundsResponse>(this as RazorpayPaymentRefundsResponse, _$identity);

  /// Serializes this RazorpayPaymentRefundsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentRefundsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayPaymentRefundsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentRefundsResponseCopyWith<$Res>  {
  factory $RazorpayPaymentRefundsResponseCopyWith(RazorpayPaymentRefundsResponse value, $Res Function(RazorpayPaymentRefundsResponse) _then) = _$RazorpayPaymentRefundsResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayRefund> items
});




}
/// @nodoc
class _$RazorpayPaymentRefundsResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  _$RazorpayPaymentRefundsResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentRefundsResponse _self;
  final $Res Function(RazorpayPaymentRefundsResponse) _then;

/// Create a copy of RazorpayPaymentRefundsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayRefund>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentRefundsResponse].
extension RazorpayPaymentRefundsResponsePatterns on RazorpayPaymentRefundsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentRefundsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentRefundsResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentRefundsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayRefund> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayRefund> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse():
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayRefund> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentRefundsResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentRefundsResponse implements RazorpayPaymentRefundsResponse {
  const _RazorpayPaymentRefundsResponse({required this.entity, required this.count, required final  List<RazorpayRefund> items}): _items = items;
  factory _RazorpayPaymentRefundsResponse.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentRefundsResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayRefund> _items;
@override List<RazorpayRefund> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayPaymentRefundsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentRefundsResponseCopyWith<_RazorpayPaymentRefundsResponse> get copyWith => __$RazorpayPaymentRefundsResponseCopyWithImpl<_RazorpayPaymentRefundsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentRefundsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentRefundsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayPaymentRefundsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentRefundsResponseCopyWith<$Res> implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  factory _$RazorpayPaymentRefundsResponseCopyWith(_RazorpayPaymentRefundsResponse value, $Res Function(_RazorpayPaymentRefundsResponse) _then) = __$RazorpayPaymentRefundsResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayRefund> items
});




}
/// @nodoc
class __$RazorpayPaymentRefundsResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentRefundsResponseCopyWith<$Res> {
  __$RazorpayPaymentRefundsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentRefundsResponse _self;
  final $Res Function(_RazorpayPaymentRefundsResponse) _then;

/// Create a copy of RazorpayPaymentRefundsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayPaymentRefundsResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayRefund>,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentTransfersResponse {

 String get entity; int get count; List<RazorpayTransfer> get items;
/// Create a copy of RazorpayPaymentTransfersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentTransfersResponseCopyWith<RazorpayPaymentTransfersResponse> get copyWith => _$RazorpayPaymentTransfersResponseCopyWithImpl<RazorpayPaymentTransfersResponse>(this as RazorpayPaymentTransfersResponse, _$identity);

  /// Serializes this RazorpayPaymentTransfersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentTransfersResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayPaymentTransfersResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentTransfersResponseCopyWith<$Res>  {
  factory $RazorpayPaymentTransfersResponseCopyWith(RazorpayPaymentTransfersResponse value, $Res Function(RazorpayPaymentTransfersResponse) _then) = _$RazorpayPaymentTransfersResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayTransfer> items
});




}
/// @nodoc
class _$RazorpayPaymentTransfersResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  _$RazorpayPaymentTransfersResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentTransfersResponse _self;
  final $Res Function(RazorpayPaymentTransfersResponse) _then;

/// Create a copy of RazorpayPaymentTransfersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentTransfersResponse].
extension RazorpayPaymentTransfersResponsePatterns on RazorpayPaymentTransfersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentTransfersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentTransfersResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentTransfersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayTransfer> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayTransfer> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse():
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayTransfer> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentTransfersResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentTransfersResponse implements RazorpayPaymentTransfersResponse {
  const _RazorpayPaymentTransfersResponse({required this.entity, required this.count, required final  List<RazorpayTransfer> items}): _items = items;
  factory _RazorpayPaymentTransfersResponse.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentTransfersResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayTransfer> _items;
@override List<RazorpayTransfer> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayPaymentTransfersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentTransfersResponseCopyWith<_RazorpayPaymentTransfersResponse> get copyWith => __$RazorpayPaymentTransfersResponseCopyWithImpl<_RazorpayPaymentTransfersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentTransfersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentTransfersResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayPaymentTransfersResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentTransfersResponseCopyWith<$Res> implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  factory _$RazorpayPaymentTransfersResponseCopyWith(_RazorpayPaymentTransfersResponse value, $Res Function(_RazorpayPaymentTransfersResponse) _then) = __$RazorpayPaymentTransfersResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayTransfer> items
});




}
/// @nodoc
class __$RazorpayPaymentTransfersResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentTransfersResponseCopyWith<$Res> {
  __$RazorpayPaymentTransfersResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentTransfersResponse _self;
  final $Res Function(_RazorpayPaymentTransfersResponse) _then;

/// Create a copy of RazorpayPaymentTransfersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayPaymentTransfersResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>,
  ));
}


}


/// @nodoc
mixin _$RazorpayCreateTransferResponse {

 String get entity; int get count; List<RazorpayTransfer> get items;
/// Create a copy of RazorpayCreateTransferResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCreateTransferResponseCopyWith<RazorpayCreateTransferResponse> get copyWith => _$RazorpayCreateTransferResponseCopyWithImpl<RazorpayCreateTransferResponse>(this as RazorpayCreateTransferResponse, _$identity);

  /// Serializes this RazorpayCreateTransferResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCreateTransferResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayCreateTransferResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayCreateTransferResponseCopyWith<$Res>  {
  factory $RazorpayCreateTransferResponseCopyWith(RazorpayCreateTransferResponse value, $Res Function(RazorpayCreateTransferResponse) _then) = _$RazorpayCreateTransferResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayTransfer> items
});




}
/// @nodoc
class _$RazorpayCreateTransferResponseCopyWithImpl<$Res>
    implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  _$RazorpayCreateTransferResponseCopyWithImpl(this._self, this._then);

  final RazorpayCreateTransferResponse _self;
  final $Res Function(RazorpayCreateTransferResponse) _then;

/// Create a copy of RazorpayCreateTransferResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCreateTransferResponse].
extension RazorpayCreateTransferResponsePatterns on RazorpayCreateTransferResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCreateTransferResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCreateTransferResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCreateTransferResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayTransfer> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayTransfer> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse():
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayTransfer> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCreateTransferResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCreateTransferResponse implements RazorpayCreateTransferResponse {
  const _RazorpayCreateTransferResponse({required this.entity, required this.count, required final  List<RazorpayTransfer> items}): _items = items;
  factory _RazorpayCreateTransferResponse.fromJson(Map<String, dynamic> json) => _$RazorpayCreateTransferResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayTransfer> _items;
@override List<RazorpayTransfer> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayCreateTransferResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCreateTransferResponseCopyWith<_RazorpayCreateTransferResponse> get copyWith => __$RazorpayCreateTransferResponseCopyWithImpl<_RazorpayCreateTransferResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCreateTransferResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCreateTransferResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayCreateTransferResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCreateTransferResponseCopyWith<$Res> implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  factory _$RazorpayCreateTransferResponseCopyWith(_RazorpayCreateTransferResponse value, $Res Function(_RazorpayCreateTransferResponse) _then) = __$RazorpayCreateTransferResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayTransfer> items
});




}
/// @nodoc
class __$RazorpayCreateTransferResponseCopyWithImpl<$Res>
    implements _$RazorpayCreateTransferResponseCopyWith<$Res> {
  __$RazorpayCreateTransferResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCreateTransferResponse _self;
  final $Res Function(_RazorpayCreateTransferResponse) _then;

/// Create a copy of RazorpayCreateTransferResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayCreateTransferResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentDowntimeResponse {

 String get entity; int get count; List<RazorpayPaymentDowntime> get items;
/// Create a copy of RazorpayPaymentDowntimeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentDowntimeResponseCopyWith<RazorpayPaymentDowntimeResponse> get copyWith => _$RazorpayPaymentDowntimeResponseCopyWithImpl<RazorpayPaymentDowntimeResponse>(this as RazorpayPaymentDowntimeResponse, _$identity);

  /// Serializes this RazorpayPaymentDowntimeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentDowntimeResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayPaymentDowntimeResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeResponseCopyWith<$Res>  {
  factory $RazorpayPaymentDowntimeResponseCopyWith(RazorpayPaymentDowntimeResponse value, $Res Function(RazorpayPaymentDowntimeResponse) _then) = _$RazorpayPaymentDowntimeResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayPaymentDowntime> items
});




}
/// @nodoc
class _$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  _$RazorpayPaymentDowntimeResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntimeResponse _self;
  final $Res Function(RazorpayPaymentDowntimeResponse) _then;

/// Create a copy of RazorpayPaymentDowntimeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentDowntime>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentDowntimeResponse].
extension RazorpayPaymentDowntimeResponsePatterns on RazorpayPaymentDowntimeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntimeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentDowntimeResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentDowntimeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPaymentDowntime> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPaymentDowntime> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse():
return $default(_that.entity,_that.count,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayPaymentDowntime> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentDowntimeResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntimeResponse implements RazorpayPaymentDowntimeResponse {
  const _RazorpayPaymentDowntimeResponse({required this.entity, required this.count, required final  List<RazorpayPaymentDowntime> items}): _items = items;
  factory _RazorpayPaymentDowntimeResponse.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentDowntimeResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayPaymentDowntime> _items;
@override List<RazorpayPaymentDowntime> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayPaymentDowntimeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentDowntimeResponseCopyWith<_RazorpayPaymentDowntimeResponse> get copyWith => __$RazorpayPaymentDowntimeResponseCopyWithImpl<_RazorpayPaymentDowntimeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentDowntimeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentDowntimeResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayPaymentDowntimeResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeResponseCopyWith<$Res> implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeResponseCopyWith(_RazorpayPaymentDowntimeResponse value, $Res Function(_RazorpayPaymentDowntimeResponse) _then) = __$RazorpayPaymentDowntimeResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayPaymentDowntime> items
});




}
/// @nodoc
class __$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  __$RazorpayPaymentDowntimeResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntimeResponse _self;
  final $Res Function(_RazorpayPaymentDowntimeResponse) _then;

/// Create a copy of RazorpayPaymentDowntimeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayPaymentDowntimeResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentDowntime>,
  ));
}


}

// dart format on
