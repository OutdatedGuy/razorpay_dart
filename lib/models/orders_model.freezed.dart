// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayOrderBankDetailsBaseRequestBody {

@JsonKey(name: 'account_number') dynamic get accountNumber;// string | number
 String get ifsc;
/// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<RazorpayOrderBankDetailsBaseRequestBody> get copyWith => _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<RazorpayOrderBankDetailsBaseRequestBody>(this as RazorpayOrderBankDetailsBaseRequestBody, _$identity);

  /// Serializes this RazorpayOrderBankDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderBankDetailsBaseRequestBody&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accountNumber),ifsc);

@override
String toString() {
  return 'RazorpayOrderBankDetailsBaseRequestBody(accountNumber: $accountNumber, ifsc: $ifsc)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayOrderBankDetailsBaseRequestBodyCopyWith(RazorpayOrderBankDetailsBaseRequestBody value, $Res Function(RazorpayOrderBankDetailsBaseRequestBody) _then) = _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc
});




}
/// @nodoc
class _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderBankDetailsBaseRequestBody _self;
  final $Res Function(RazorpayOrderBankDetailsBaseRequestBody) _then;

/// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = freezed,Object? ifsc = null,}) {
  return _then(_self.copyWith(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOrderBankDetailsBaseRequestBody].
extension RazorpayOrderBankDetailsBaseRequestBodyPatterns on RazorpayOrderBankDetailsBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderBankDetailsBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderBankDetailsBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderBankDetailsBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody() when $default != null:
return $default(_that.accountNumber,_that.ifsc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody():
return $default(_that.accountNumber,_that.ifsc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsBaseRequestBody() when $default != null:
return $default(_that.accountNumber,_that.ifsc);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderBankDetailsBaseRequestBody implements RazorpayOrderBankDetailsBaseRequestBody {
  const _RazorpayOrderBankDetailsBaseRequestBody({@JsonKey(name: 'account_number') required this.accountNumber, required this.ifsc});
  factory _RazorpayOrderBankDetailsBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayOrderBankDetailsBaseRequestBodyFromJson(json);

@override@JsonKey(name: 'account_number') final  dynamic accountNumber;
// string | number
@override final  String ifsc;

/// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<_RazorpayOrderBankDetailsBaseRequestBody> get copyWith => __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<_RazorpayOrderBankDetailsBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderBankDetailsBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderBankDetailsBaseRequestBody&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accountNumber),ifsc);

@override
String toString() {
  return 'RazorpayOrderBankDetailsBaseRequestBody(accountNumber: $accountNumber, ifsc: $ifsc)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith(_RazorpayOrderBankDetailsBaseRequestBody value, $Res Function(_RazorpayOrderBankDetailsBaseRequestBody) _then) = __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc
});




}
/// @nodoc
class __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderBankDetailsBaseRequestBody _self;
  final $Res Function(_RazorpayOrderBankDetailsBaseRequestBody) _then;

/// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = freezed,Object? ifsc = null,}) {
  return _then(_RazorpayOrderBankDetailsBaseRequestBody(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayOrderBankDetailsCreateRequestBody {

@JsonKey(name: 'account_number') dynamic get accountNumber;// string | number
 String get ifsc; String get name;
/// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<RazorpayOrderBankDetailsCreateRequestBody> get copyWith => _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<RazorpayOrderBankDetailsCreateRequestBody>(this as RazorpayOrderBankDetailsCreateRequestBody, _$identity);

  /// Serializes this RazorpayOrderBankDetailsCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderBankDetailsCreateRequestBody&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accountNumber),ifsc,name);

@override
String toString() {
  return 'RazorpayOrderBankDetailsCreateRequestBody(accountNumber: $accountNumber, ifsc: $ifsc, name: $name)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayOrderBankDetailsCreateRequestBodyCopyWith(RazorpayOrderBankDetailsCreateRequestBody value, $Res Function(RazorpayOrderBankDetailsCreateRequestBody) _then) = _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc, String name
});




}
/// @nodoc
class _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderBankDetailsCreateRequestBody _self;
  final $Res Function(RazorpayOrderBankDetailsCreateRequestBody) _then;

/// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = freezed,Object? ifsc = null,Object? name = null,}) {
  return _then(_self.copyWith(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOrderBankDetailsCreateRequestBody].
extension RazorpayOrderBankDetailsCreateRequestBodyPatterns on RazorpayOrderBankDetailsCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderBankDetailsCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderBankDetailsCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderBankDetailsCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody() when $default != null:
return $default(_that.accountNumber,_that.ifsc,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc,  String name)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody():
return $default(_that.accountNumber,_that.ifsc,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc,  String name)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBankDetailsCreateRequestBody() when $default != null:
return $default(_that.accountNumber,_that.ifsc,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderBankDetailsCreateRequestBody implements RazorpayOrderBankDetailsCreateRequestBody {
  const _RazorpayOrderBankDetailsCreateRequestBody({@JsonKey(name: 'account_number') required this.accountNumber, required this.ifsc, required this.name});
  factory _RazorpayOrderBankDetailsCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(json);

@override@JsonKey(name: 'account_number') final  dynamic accountNumber;
// string | number
@override final  String ifsc;
@override final  String name;

/// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<_RazorpayOrderBankDetailsCreateRequestBody> get copyWith => __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<_RazorpayOrderBankDetailsCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderBankDetailsCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderBankDetailsCreateRequestBody&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accountNumber),ifsc,name);

@override
String toString() {
  return 'RazorpayOrderBankDetailsCreateRequestBody(accountNumber: $accountNumber, ifsc: $ifsc, name: $name)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith(_RazorpayOrderBankDetailsCreateRequestBody value, $Res Function(_RazorpayOrderBankDetailsCreateRequestBody) _then) = __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc, String name
});




}
/// @nodoc
class __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderBankDetailsCreateRequestBody _self;
  final $Res Function(_RazorpayOrderBankDetailsCreateRequestBody) _then;

/// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = freezed,Object? ifsc = null,Object? name = null,}) {
  return _then(_RazorpayOrderBankDetailsCreateRequestBody(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayCaptureOptions {

@JsonKey(name: 'automatic_expiry_period') int? get automaticExpiryPeriod;// Required if capture=automatic
@JsonKey(name: 'manual_expiry_period') int? get manualExpiryPeriod;@JsonKey(name: 'refund_speed') String? get refundSpeed;
/// Create a copy of RazorpayCaptureOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCaptureOptionsCopyWith<RazorpayCaptureOptions> get copyWith => _$RazorpayCaptureOptionsCopyWithImpl<RazorpayCaptureOptions>(this as RazorpayCaptureOptions, _$identity);

  /// Serializes this RazorpayCaptureOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCaptureOptions&&(identical(other.automaticExpiryPeriod, automaticExpiryPeriod) || other.automaticExpiryPeriod == automaticExpiryPeriod)&&(identical(other.manualExpiryPeriod, manualExpiryPeriod) || other.manualExpiryPeriod == manualExpiryPeriod)&&(identical(other.refundSpeed, refundSpeed) || other.refundSpeed == refundSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,automaticExpiryPeriod,manualExpiryPeriod,refundSpeed);

@override
String toString() {
  return 'RazorpayCaptureOptions(automaticExpiryPeriod: $automaticExpiryPeriod, manualExpiryPeriod: $manualExpiryPeriod, refundSpeed: $refundSpeed)';
}


}

/// @nodoc
abstract mixin class $RazorpayCaptureOptionsCopyWith<$Res>  {
  factory $RazorpayCaptureOptionsCopyWith(RazorpayCaptureOptions value, $Res Function(RazorpayCaptureOptions) _then) = _$RazorpayCaptureOptionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'automatic_expiry_period') int? automaticExpiryPeriod,@JsonKey(name: 'manual_expiry_period') int? manualExpiryPeriod,@JsonKey(name: 'refund_speed') String? refundSpeed
});




}
/// @nodoc
class _$RazorpayCaptureOptionsCopyWithImpl<$Res>
    implements $RazorpayCaptureOptionsCopyWith<$Res> {
  _$RazorpayCaptureOptionsCopyWithImpl(this._self, this._then);

  final RazorpayCaptureOptions _self;
  final $Res Function(RazorpayCaptureOptions) _then;

/// Create a copy of RazorpayCaptureOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? automaticExpiryPeriod = freezed,Object? manualExpiryPeriod = freezed,Object? refundSpeed = freezed,}) {
  return _then(_self.copyWith(
automaticExpiryPeriod: freezed == automaticExpiryPeriod ? _self.automaticExpiryPeriod : automaticExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int?,manualExpiryPeriod: freezed == manualExpiryPeriod ? _self.manualExpiryPeriod : manualExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int?,refundSpeed: freezed == refundSpeed ? _self.refundSpeed : refundSpeed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCaptureOptions].
extension RazorpayCaptureOptionsPatterns on RazorpayCaptureOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCaptureOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCaptureOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCaptureOptions value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCaptureOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCaptureOptions value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCaptureOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'automatic_expiry_period')  int? automaticExpiryPeriod, @JsonKey(name: 'manual_expiry_period')  int? manualExpiryPeriod, @JsonKey(name: 'refund_speed')  String? refundSpeed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCaptureOptions() when $default != null:
return $default(_that.automaticExpiryPeriod,_that.manualExpiryPeriod,_that.refundSpeed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'automatic_expiry_period')  int? automaticExpiryPeriod, @JsonKey(name: 'manual_expiry_period')  int? manualExpiryPeriod, @JsonKey(name: 'refund_speed')  String? refundSpeed)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCaptureOptions():
return $default(_that.automaticExpiryPeriod,_that.manualExpiryPeriod,_that.refundSpeed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'automatic_expiry_period')  int? automaticExpiryPeriod, @JsonKey(name: 'manual_expiry_period')  int? manualExpiryPeriod, @JsonKey(name: 'refund_speed')  String? refundSpeed)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCaptureOptions() when $default != null:
return $default(_that.automaticExpiryPeriod,_that.manualExpiryPeriod,_that.refundSpeed);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCaptureOptions implements RazorpayCaptureOptions {
  const _RazorpayCaptureOptions({@JsonKey(name: 'automatic_expiry_period') this.automaticExpiryPeriod, @JsonKey(name: 'manual_expiry_period') this.manualExpiryPeriod, @JsonKey(name: 'refund_speed') this.refundSpeed});
  factory _RazorpayCaptureOptions.fromJson(Map<String, dynamic> json) => _$RazorpayCaptureOptionsFromJson(json);

@override@JsonKey(name: 'automatic_expiry_period') final  int? automaticExpiryPeriod;
// Required if capture=automatic
@override@JsonKey(name: 'manual_expiry_period') final  int? manualExpiryPeriod;
@override@JsonKey(name: 'refund_speed') final  String? refundSpeed;

/// Create a copy of RazorpayCaptureOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCaptureOptionsCopyWith<_RazorpayCaptureOptions> get copyWith => __$RazorpayCaptureOptionsCopyWithImpl<_RazorpayCaptureOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCaptureOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCaptureOptions&&(identical(other.automaticExpiryPeriod, automaticExpiryPeriod) || other.automaticExpiryPeriod == automaticExpiryPeriod)&&(identical(other.manualExpiryPeriod, manualExpiryPeriod) || other.manualExpiryPeriod == manualExpiryPeriod)&&(identical(other.refundSpeed, refundSpeed) || other.refundSpeed == refundSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,automaticExpiryPeriod,manualExpiryPeriod,refundSpeed);

@override
String toString() {
  return 'RazorpayCaptureOptions(automaticExpiryPeriod: $automaticExpiryPeriod, manualExpiryPeriod: $manualExpiryPeriod, refundSpeed: $refundSpeed)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCaptureOptionsCopyWith<$Res> implements $RazorpayCaptureOptionsCopyWith<$Res> {
  factory _$RazorpayCaptureOptionsCopyWith(_RazorpayCaptureOptions value, $Res Function(_RazorpayCaptureOptions) _then) = __$RazorpayCaptureOptionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'automatic_expiry_period') int? automaticExpiryPeriod,@JsonKey(name: 'manual_expiry_period') int? manualExpiryPeriod,@JsonKey(name: 'refund_speed') String? refundSpeed
});




}
/// @nodoc
class __$RazorpayCaptureOptionsCopyWithImpl<$Res>
    implements _$RazorpayCaptureOptionsCopyWith<$Res> {
  __$RazorpayCaptureOptionsCopyWithImpl(this._self, this._then);

  final _RazorpayCaptureOptions _self;
  final $Res Function(_RazorpayCaptureOptions) _then;

/// Create a copy of RazorpayCaptureOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? automaticExpiryPeriod = freezed,Object? manualExpiryPeriod = freezed,Object? refundSpeed = freezed,}) {
  return _then(_RazorpayCaptureOptions(
automaticExpiryPeriod: freezed == automaticExpiryPeriod ? _self.automaticExpiryPeriod : automaticExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int?,manualExpiryPeriod: freezed == manualExpiryPeriod ? _self.manualExpiryPeriod : manualExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int?,refundSpeed: freezed == refundSpeed ? _self.refundSpeed : refundSpeed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCapturePayment {

 String get capture;// 'automatic' | 'manual'
@JsonKey(name: 'capture_options') RazorpayCaptureOptions? get captureOptions;
/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<RazorpayCapturePayment> get copyWith => _$RazorpayCapturePaymentCopyWithImpl<RazorpayCapturePayment>(this as RazorpayCapturePayment, _$identity);

  /// Serializes this RazorpayCapturePayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCapturePayment&&(identical(other.capture, capture) || other.capture == capture)&&(identical(other.captureOptions, captureOptions) || other.captureOptions == captureOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,capture,captureOptions);

@override
String toString() {
  return 'RazorpayCapturePayment(capture: $capture, captureOptions: $captureOptions)';
}


}

/// @nodoc
abstract mixin class $RazorpayCapturePaymentCopyWith<$Res>  {
  factory $RazorpayCapturePaymentCopyWith(RazorpayCapturePayment value, $Res Function(RazorpayCapturePayment) _then) = _$RazorpayCapturePaymentCopyWithImpl;
@useResult
$Res call({
 String capture,@JsonKey(name: 'capture_options') RazorpayCaptureOptions? captureOptions
});


$RazorpayCaptureOptionsCopyWith<$Res>? get captureOptions;

}
/// @nodoc
class _$RazorpayCapturePaymentCopyWithImpl<$Res>
    implements $RazorpayCapturePaymentCopyWith<$Res> {
  _$RazorpayCapturePaymentCopyWithImpl(this._self, this._then);

  final RazorpayCapturePayment _self;
  final $Res Function(RazorpayCapturePayment) _then;

/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? capture = null,Object? captureOptions = freezed,}) {
  return _then(_self.copyWith(
capture: null == capture ? _self.capture : capture // ignore: cast_nullable_to_non_nullable
as String,captureOptions: freezed == captureOptions ? _self.captureOptions : captureOptions // ignore: cast_nullable_to_non_nullable
as RazorpayCaptureOptions?,
  ));
}
/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCaptureOptionsCopyWith<$Res>? get captureOptions {
    if (_self.captureOptions == null) {
    return null;
  }

  return $RazorpayCaptureOptionsCopyWith<$Res>(_self.captureOptions!, (value) {
    return _then(_self.copyWith(captureOptions: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCapturePayment].
extension RazorpayCapturePaymentPatterns on RazorpayCapturePayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCapturePayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCapturePayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCapturePayment value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCapturePayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCapturePayment value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCapturePayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String capture, @JsonKey(name: 'capture_options')  RazorpayCaptureOptions? captureOptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCapturePayment() when $default != null:
return $default(_that.capture,_that.captureOptions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String capture, @JsonKey(name: 'capture_options')  RazorpayCaptureOptions? captureOptions)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCapturePayment():
return $default(_that.capture,_that.captureOptions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String capture, @JsonKey(name: 'capture_options')  RazorpayCaptureOptions? captureOptions)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCapturePayment() when $default != null:
return $default(_that.capture,_that.captureOptions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCapturePayment implements RazorpayCapturePayment {
  const _RazorpayCapturePayment({required this.capture, @JsonKey(name: 'capture_options') this.captureOptions});
  factory _RazorpayCapturePayment.fromJson(Map<String, dynamic> json) => _$RazorpayCapturePaymentFromJson(json);

@override final  String capture;
// 'automatic' | 'manual'
@override@JsonKey(name: 'capture_options') final  RazorpayCaptureOptions? captureOptions;

/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCapturePaymentCopyWith<_RazorpayCapturePayment> get copyWith => __$RazorpayCapturePaymentCopyWithImpl<_RazorpayCapturePayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCapturePaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCapturePayment&&(identical(other.capture, capture) || other.capture == capture)&&(identical(other.captureOptions, captureOptions) || other.captureOptions == captureOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,capture,captureOptions);

@override
String toString() {
  return 'RazorpayCapturePayment(capture: $capture, captureOptions: $captureOptions)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCapturePaymentCopyWith<$Res> implements $RazorpayCapturePaymentCopyWith<$Res> {
  factory _$RazorpayCapturePaymentCopyWith(_RazorpayCapturePayment value, $Res Function(_RazorpayCapturePayment) _then) = __$RazorpayCapturePaymentCopyWithImpl;
@override @useResult
$Res call({
 String capture,@JsonKey(name: 'capture_options') RazorpayCaptureOptions? captureOptions
});


@override $RazorpayCaptureOptionsCopyWith<$Res>? get captureOptions;

}
/// @nodoc
class __$RazorpayCapturePaymentCopyWithImpl<$Res>
    implements _$RazorpayCapturePaymentCopyWith<$Res> {
  __$RazorpayCapturePaymentCopyWithImpl(this._self, this._then);

  final _RazorpayCapturePayment _self;
  final $Res Function(_RazorpayCapturePayment) _then;

/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? capture = null,Object? captureOptions = freezed,}) {
  return _then(_RazorpayCapturePayment(
capture: null == capture ? _self.capture : capture // ignore: cast_nullable_to_non_nullable
as String,captureOptions: freezed == captureOptions ? _self.captureOptions : captureOptions // ignore: cast_nullable_to_non_nullable
as RazorpayCaptureOptions?,
  ));
}

/// Create a copy of RazorpayCapturePayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCaptureOptionsCopyWith<$Res>? get captureOptions {
    if (_self.captureOptions == null) {
    return null;
  }

  return $RazorpayCaptureOptionsCopyWith<$Res>(_self.captureOptions!, (value) {
    return _then(_self.copyWith(captureOptions: value));
  });
}
}


/// @nodoc
mixin _$Dimensions {

 String get length; String get width; String get height;
/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionsCopyWith<Dimensions> get copyWith => _$DimensionsCopyWithImpl<Dimensions>(this as Dimensions, _$identity);

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dimensions&&(identical(other.length, length) || other.length == length)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,width,height);

@override
String toString() {
  return 'Dimensions(length: $length, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $DimensionsCopyWith<$Res>  {
  factory $DimensionsCopyWith(Dimensions value, $Res Function(Dimensions) _then) = _$DimensionsCopyWithImpl;
@useResult
$Res call({
 String length, String width, String height
});




}
/// @nodoc
class _$DimensionsCopyWithImpl<$Res>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._self, this._then);

  final Dimensions _self;
  final $Res Function(Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? length = null,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Dimensions].
extension DimensionsPatterns on Dimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dimensions value)  $default,){
final _that = this;
switch (_that) {
case _Dimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dimensions value)?  $default,){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String length,  String width,  String height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.length,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String length,  String width,  String height)  $default,) {final _that = this;
switch (_that) {
case _Dimensions():
return $default(_that.length,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String length,  String width,  String height)?  $default,) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.length,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Dimensions implements Dimensions {
  const _Dimensions({required this.length, required this.width, required this.height});
  factory _Dimensions.fromJson(Map<String, dynamic> json) => _$DimensionsFromJson(json);

@override final  String length;
@override final  String width;
@override final  String height;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionsCopyWith<_Dimensions> get copyWith => __$DimensionsCopyWithImpl<_Dimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dimensions&&(identical(other.length, length) || other.length == length)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,width,height);

@override
String toString() {
  return 'Dimensions(length: $length, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$DimensionsCopyWith<$Res> implements $DimensionsCopyWith<$Res> {
  factory _$DimensionsCopyWith(_Dimensions value, $Res Function(_Dimensions) _then) = __$DimensionsCopyWithImpl;
@override @useResult
$Res call({
 String length, String width, String height
});




}
/// @nodoc
class __$DimensionsCopyWithImpl<$Res>
    implements _$DimensionsCopyWith<$Res> {
  __$DimensionsCopyWithImpl(this._self, this._then);

  final _Dimensions _self;
  final $Res Function(_Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? length = null,Object? width = null,Object? height = null,}) {
  return _then(_Dimensions(
length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LineItems {

 String get type;// 'mutual_funds' | 'e-commerce'
 String get sku;@JsonKey(name: 'variant_id') String get variantId; String get price;@JsonKey(name: 'offer_price') String get offerPrice;@JsonKey(name: 'tax_amount') int get taxAmount; int get quantity; String get name; String get description; String get weight; Dimensions get dimensions;@JsonKey(name: 'image_url') String get imageUrl;@JsonKey(name: 'product_url') String get productUrl; IMap<dynamic>? get notes;
/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemsCopyWith<LineItems> get copyWith => _$LineItemsCopyWithImpl<LineItems>(this as LineItems, _$identity);

  /// Serializes this LineItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItems&&(identical(other.type, type) || other.type == type)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.price, price) || other.price == price)&&(identical(other.offerPrice, offerPrice) || other.offerPrice == offerPrice)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.productUrl, productUrl) || other.productUrl == productUrl)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,sku,variantId,price,offerPrice,taxAmount,quantity,name,description,weight,dimensions,imageUrl,productUrl,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'LineItems(type: $type, sku: $sku, variantId: $variantId, price: $price, offerPrice: $offerPrice, taxAmount: $taxAmount, quantity: $quantity, name: $name, description: $description, weight: $weight, dimensions: $dimensions, imageUrl: $imageUrl, productUrl: $productUrl, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $LineItemsCopyWith<$Res>  {
  factory $LineItemsCopyWith(LineItems value, $Res Function(LineItems) _then) = _$LineItemsCopyWithImpl;
@useResult
$Res call({
 String type, String sku,@JsonKey(name: 'variant_id') String variantId, String price,@JsonKey(name: 'offer_price') String offerPrice,@JsonKey(name: 'tax_amount') int taxAmount, int quantity, String name, String description, String weight, Dimensions dimensions,@JsonKey(name: 'image_url') String imageUrl,@JsonKey(name: 'product_url') String productUrl, IMap<dynamic>? notes
});


$DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$LineItemsCopyWithImpl<$Res>
    implements $LineItemsCopyWith<$Res> {
  _$LineItemsCopyWithImpl(this._self, this._then);

  final LineItems _self;
  final $Res Function(LineItems) _then;

/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? sku = null,Object? variantId = null,Object? price = null,Object? offerPrice = null,Object? taxAmount = null,Object? quantity = null,Object? name = null,Object? description = null,Object? weight = null,Object? dimensions = null,Object? imageUrl = null,Object? productUrl = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,offerPrice: null == offerPrice ? _self.offerPrice : offerPrice // ignore: cast_nullable_to_non_nullable
as String,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,productUrl: null == productUrl ? _self.productUrl : productUrl // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res> get dimensions {
  
  return $DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineItems].
extension LineItemsPatterns on LineItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItems value)  $default,){
final _that = this;
switch (_that) {
case _LineItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItems value)?  $default,){
final _that = this;
switch (_that) {
case _LineItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String sku, @JsonKey(name: 'variant_id')  String variantId,  String price, @JsonKey(name: 'offer_price')  String offerPrice, @JsonKey(name: 'tax_amount')  int taxAmount,  int quantity,  String name,  String description,  String weight,  Dimensions dimensions, @JsonKey(name: 'image_url')  String imageUrl, @JsonKey(name: 'product_url')  String productUrl,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItems() when $default != null:
return $default(_that.type,_that.sku,_that.variantId,_that.price,_that.offerPrice,_that.taxAmount,_that.quantity,_that.name,_that.description,_that.weight,_that.dimensions,_that.imageUrl,_that.productUrl,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String sku, @JsonKey(name: 'variant_id')  String variantId,  String price, @JsonKey(name: 'offer_price')  String offerPrice, @JsonKey(name: 'tax_amount')  int taxAmount,  int quantity,  String name,  String description,  String weight,  Dimensions dimensions, @JsonKey(name: 'image_url')  String imageUrl, @JsonKey(name: 'product_url')  String productUrl,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _LineItems():
return $default(_that.type,_that.sku,_that.variantId,_that.price,_that.offerPrice,_that.taxAmount,_that.quantity,_that.name,_that.description,_that.weight,_that.dimensions,_that.imageUrl,_that.productUrl,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String sku, @JsonKey(name: 'variant_id')  String variantId,  String price, @JsonKey(name: 'offer_price')  String offerPrice, @JsonKey(name: 'tax_amount')  int taxAmount,  int quantity,  String name,  String description,  String weight,  Dimensions dimensions, @JsonKey(name: 'image_url')  String imageUrl, @JsonKey(name: 'product_url')  String productUrl,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _LineItems() when $default != null:
return $default(_that.type,_that.sku,_that.variantId,_that.price,_that.offerPrice,_that.taxAmount,_that.quantity,_that.name,_that.description,_that.weight,_that.dimensions,_that.imageUrl,_that.productUrl,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LineItems implements LineItems {
  const _LineItems({required this.type, required this.sku, @JsonKey(name: 'variant_id') required this.variantId, required this.price, @JsonKey(name: 'offer_price') required this.offerPrice, @JsonKey(name: 'tax_amount') required this.taxAmount, required this.quantity, required this.name, required this.description, required this.weight, required this.dimensions, @JsonKey(name: 'image_url') required this.imageUrl, @JsonKey(name: 'product_url') required this.productUrl, final  IMap<dynamic>? notes}): _notes = notes;
  factory _LineItems.fromJson(Map<String, dynamic> json) => _$LineItemsFromJson(json);

@override final  String type;
// 'mutual_funds' | 'e-commerce'
@override final  String sku;
@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  String price;
@override@JsonKey(name: 'offer_price') final  String offerPrice;
@override@JsonKey(name: 'tax_amount') final  int taxAmount;
@override final  int quantity;
@override final  String name;
@override final  String description;
@override final  String weight;
@override final  Dimensions dimensions;
@override@JsonKey(name: 'image_url') final  String imageUrl;
@override@JsonKey(name: 'product_url') final  String productUrl;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemsCopyWith<_LineItems> get copyWith => __$LineItemsCopyWithImpl<_LineItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItems&&(identical(other.type, type) || other.type == type)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.price, price) || other.price == price)&&(identical(other.offerPrice, offerPrice) || other.offerPrice == offerPrice)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.productUrl, productUrl) || other.productUrl == productUrl)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,sku,variantId,price,offerPrice,taxAmount,quantity,name,description,weight,dimensions,imageUrl,productUrl,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'LineItems(type: $type, sku: $sku, variantId: $variantId, price: $price, offerPrice: $offerPrice, taxAmount: $taxAmount, quantity: $quantity, name: $name, description: $description, weight: $weight, dimensions: $dimensions, imageUrl: $imageUrl, productUrl: $productUrl, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$LineItemsCopyWith<$Res> implements $LineItemsCopyWith<$Res> {
  factory _$LineItemsCopyWith(_LineItems value, $Res Function(_LineItems) _then) = __$LineItemsCopyWithImpl;
@override @useResult
$Res call({
 String type, String sku,@JsonKey(name: 'variant_id') String variantId, String price,@JsonKey(name: 'offer_price') String offerPrice,@JsonKey(name: 'tax_amount') int taxAmount, int quantity, String name, String description, String weight, Dimensions dimensions,@JsonKey(name: 'image_url') String imageUrl,@JsonKey(name: 'product_url') String productUrl, IMap<dynamic>? notes
});


@override $DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$LineItemsCopyWithImpl<$Res>
    implements _$LineItemsCopyWith<$Res> {
  __$LineItemsCopyWithImpl(this._self, this._then);

  final _LineItems _self;
  final $Res Function(_LineItems) _then;

/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? sku = null,Object? variantId = null,Object? price = null,Object? offerPrice = null,Object? taxAmount = null,Object? quantity = null,Object? name = null,Object? description = null,Object? weight = null,Object? dimensions = null,Object? imageUrl = null,Object? productUrl = null,Object? notes = freezed,}) {
  return _then(_LineItems(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,offerPrice: null == offerPrice ? _self.offerPrice : offerPrice // ignore: cast_nullable_to_non_nullable
as String,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,productUrl: null == productUrl ? _self.productUrl : productUrl // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of LineItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res> get dimensions {
  
  return $DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$CustomerDetails {

 String get name; String get contact; String get email;// Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressInput? get shippingAddress;@JsonKey(name: 'billing_address') RazorpayInvoiceAddressInput? get billingAddress;
/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<CustomerDetails> get copyWith => _$CustomerDetailsCopyWithImpl<CustomerDetails>(this as CustomerDetails, _$identity);

  /// Serializes this CustomerDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerDetails&&(identical(other.name, name) || other.name == name)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,contact,email,shippingAddress,billingAddress);

@override
String toString() {
  return 'CustomerDetails(name: $name, contact: $contact, email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class $CustomerDetailsCopyWith<$Res>  {
  factory $CustomerDetailsCopyWith(CustomerDetails value, $Res Function(CustomerDetails) _then) = _$CustomerDetailsCopyWithImpl;
@useResult
$Res call({
 String name, String contact, String email,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressInput? shippingAddress,@JsonKey(name: 'billing_address') RazorpayInvoiceAddressInput? billingAddress
});


$RazorpayInvoiceAddressInputCopyWith<$Res>? get shippingAddress;$RazorpayInvoiceAddressInputCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$CustomerDetailsCopyWithImpl<$Res>
    implements $CustomerDetailsCopyWith<$Res> {
  _$CustomerDetailsCopyWithImpl(this._self, this._then);

  final CustomerDetails _self;
  final $Res Function(CustomerDetails) _then;

/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? contact = null,Object? email = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressInput?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressInput?,
  ));
}
/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressInputCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressInputCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerDetails].
extension CustomerDetailsPatterns on CustomerDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerDetails value)  $default,){
final _that = this;
switch (_that) {
case _CustomerDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerDetails value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String contact,  String email, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressInput? shippingAddress, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressInput? billingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerDetails() when $default != null:
return $default(_that.name,_that.contact,_that.email,_that.shippingAddress,_that.billingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String contact,  String email, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressInput? shippingAddress, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressInput? billingAddress)  $default,) {final _that = this;
switch (_that) {
case _CustomerDetails():
return $default(_that.name,_that.contact,_that.email,_that.shippingAddress,_that.billingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String contact,  String email, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressInput? shippingAddress, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressInput? billingAddress)?  $default,) {final _that = this;
switch (_that) {
case _CustomerDetails() when $default != null:
return $default(_that.name,_that.contact,_that.email,_that.shippingAddress,_that.billingAddress);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CustomerDetails implements CustomerDetails {
  const _CustomerDetails({required this.name, required this.contact, required this.email, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress});
  factory _CustomerDetails.fromJson(Map<String, dynamic> json) => _$CustomerDetailsFromJson(json);

@override final  String name;
@override final  String contact;
@override final  String email;
// Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
@override@JsonKey(name: 'shipping_address') final  RazorpayInvoiceAddressInput? shippingAddress;
@override@JsonKey(name: 'billing_address') final  RazorpayInvoiceAddressInput? billingAddress;

/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerDetailsCopyWith<_CustomerDetails> get copyWith => __$CustomerDetailsCopyWithImpl<_CustomerDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerDetails&&(identical(other.name, name) || other.name == name)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,contact,email,shippingAddress,billingAddress);

@override
String toString() {
  return 'CustomerDetails(name: $name, contact: $contact, email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class _$CustomerDetailsCopyWith<$Res> implements $CustomerDetailsCopyWith<$Res> {
  factory _$CustomerDetailsCopyWith(_CustomerDetails value, $Res Function(_CustomerDetails) _then) = __$CustomerDetailsCopyWithImpl;
@override @useResult
$Res call({
 String name, String contact, String email,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressInput? shippingAddress,@JsonKey(name: 'billing_address') RazorpayInvoiceAddressInput? billingAddress
});


@override $RazorpayInvoiceAddressInputCopyWith<$Res>? get shippingAddress;@override $RazorpayInvoiceAddressInputCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$CustomerDetailsCopyWithImpl<$Res>
    implements _$CustomerDetailsCopyWith<$Res> {
  __$CustomerDetailsCopyWithImpl(this._self, this._then);

  final _CustomerDetails _self;
  final $Res Function(_CustomerDetails) _then;

/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? contact = null,Object? email = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,}) {
  return _then(_CustomerDetails(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressInput?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressInput?,
  ));
}

/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressInputCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of CustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressInputCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}


/// @nodoc
mixin _$RazorpayInvoiceAddressInput {

 String? get line1; String? get line2; dynamic get zipcode;// string | number
 String? get city; String? get state; String? get country;
/// Create a copy of RazorpayInvoiceAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressInputCopyWith<RazorpayInvoiceAddressInput> get copyWith => _$RazorpayInvoiceAddressInputCopyWithImpl<RazorpayInvoiceAddressInput>(this as RazorpayInvoiceAddressInput, _$identity);

  /// Serializes this RazorpayInvoiceAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceAddressInput&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,const DeepCollectionEquality().hash(zipcode),city,state,country);

@override
String toString() {
  return 'RazorpayInvoiceAddressInput(line1: $line1, line2: $line2, zipcode: $zipcode, city: $city, state: $state, country: $country)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressInputCopyWith<$Res>  {
  factory $RazorpayInvoiceAddressInputCopyWith(RazorpayInvoiceAddressInput value, $Res Function(RazorpayInvoiceAddressInput) _then) = _$RazorpayInvoiceAddressInputCopyWithImpl;
@useResult
$Res call({
 String? line1, String? line2, dynamic zipcode, String? city, String? state, String? country
});




}
/// @nodoc
class _$RazorpayInvoiceAddressInputCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  _$RazorpayInvoiceAddressInputCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddressInput _self;
  final $Res Function(RazorpayInvoiceAddressInput) _then;

/// Create a copy of RazorpayInvoiceAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? zipcode = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,}) {
  return _then(_self.copyWith(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInvoiceAddressInput].
extension RazorpayInvoiceAddressInputPatterns on RazorpayInvoiceAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? line1,  String? line2,  dynamic zipcode,  String? city,  String? state,  String? country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput() when $default != null:
return $default(_that.line1,_that.line2,_that.zipcode,_that.city,_that.state,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? line1,  String? line2,  dynamic zipcode,  String? city,  String? state,  String? country)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput():
return $default(_that.line1,_that.line2,_that.zipcode,_that.city,_that.state,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? line1,  String? line2,  dynamic zipcode,  String? city,  String? state,  String? country)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressInput() when $default != null:
return $default(_that.line1,_that.line2,_that.zipcode,_that.city,_that.state,_that.country);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddressInput implements RazorpayInvoiceAddressInput {
  const _RazorpayInvoiceAddressInput({this.line1, this.line2, this.zipcode, this.city, this.state, this.country});
  factory _RazorpayInvoiceAddressInput.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceAddressInputFromJson(json);

@override final  String? line1;
@override final  String? line2;
@override final  dynamic zipcode;
// string | number
@override final  String? city;
@override final  String? state;
@override final  String? country;

/// Create a copy of RazorpayInvoiceAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceAddressInputCopyWith<_RazorpayInvoiceAddressInput> get copyWith => __$RazorpayInvoiceAddressInputCopyWithImpl<_RazorpayInvoiceAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceAddressInput&&(identical(other.line1, line1) || other.line1 == line1)&&(identical(other.line2, line2) || other.line2 == line2)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,line2,const DeepCollectionEquality().hash(zipcode),city,state,country);

@override
String toString() {
  return 'RazorpayInvoiceAddressInput(line1: $line1, line2: $line2, zipcode: $zipcode, city: $city, state: $state, country: $country)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressInputCopyWith<$Res> implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressInputCopyWith(_RazorpayInvoiceAddressInput value, $Res Function(_RazorpayInvoiceAddressInput) _then) = __$RazorpayInvoiceAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String? line1, String? line2, dynamic zipcode, String? city, String? state, String? country
});




}
/// @nodoc
class __$RazorpayInvoiceAddressInputCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressInputCopyWith<$Res> {
  __$RazorpayInvoiceAddressInputCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddressInput _self;
  final $Res Function(_RazorpayInvoiceAddressInput) _then;

/// Create a copy of RazorpayInvoiceAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line1 = freezed,Object? line2 = freezed,Object? zipcode = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,}) {
  return _then(_RazorpayInvoiceAddressInput(
line1: freezed == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Promotion {

@JsonKey(name: 'reference_id') String get referenceId; String get code; String get type;// 'coupon' | 'offer'
 int get value;@JsonKey(name: 'value_type') String get valueType;// 'fixed_amount' | 'percentage'
 String? get description;
/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionCopyWith<Promotion> get copyWith => _$PromotionCopyWithImpl<Promotion>(this as Promotion, _$identity);

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Promotion&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueType, valueType) || other.valueType == valueType)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,code,type,value,valueType,description);

@override
String toString() {
  return 'Promotion(referenceId: $referenceId, code: $code, type: $type, value: $value, valueType: $valueType, description: $description)';
}


}

/// @nodoc
abstract mixin class $PromotionCopyWith<$Res>  {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) _then) = _$PromotionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reference_id') String referenceId, String code, String type, int value,@JsonKey(name: 'value_type') String valueType, String? description
});




}
/// @nodoc
class _$PromotionCopyWithImpl<$Res>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._self, this._then);

  final Promotion _self;
  final $Res Function(Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceId = null,Object? code = null,Object? type = null,Object? value = null,Object? valueType = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,valueType: null == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Promotion].
extension PromotionPatterns on Promotion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Promotion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Promotion value)  $default,){
final _that = this;
switch (_that) {
case _Promotion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Promotion value)?  $default,){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'reference_id')  String referenceId,  String code,  String type,  int value, @JsonKey(name: 'value_type')  String valueType,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.referenceId,_that.code,_that.type,_that.value,_that.valueType,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'reference_id')  String referenceId,  String code,  String type,  int value, @JsonKey(name: 'value_type')  String valueType,  String? description)  $default,) {final _that = this;
switch (_that) {
case _Promotion():
return $default(_that.referenceId,_that.code,_that.type,_that.value,_that.valueType,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'reference_id')  String referenceId,  String code,  String type,  int value, @JsonKey(name: 'value_type')  String valueType,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.referenceId,_that.code,_that.type,_that.value,_that.valueType,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Promotion implements Promotion {
  const _Promotion({@JsonKey(name: 'reference_id') required this.referenceId, required this.code, required this.type, required this.value, @JsonKey(name: 'value_type') required this.valueType, this.description});
  factory _Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);

@override@JsonKey(name: 'reference_id') final  String referenceId;
@override final  String code;
@override final  String type;
// 'coupon' | 'offer'
@override final  int value;
@override@JsonKey(name: 'value_type') final  String valueType;
// 'fixed_amount' | 'percentage'
@override final  String? description;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionCopyWith<_Promotion> get copyWith => __$PromotionCopyWithImpl<_Promotion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Promotion&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.valueType, valueType) || other.valueType == valueType)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,code,type,value,valueType,description);

@override
String toString() {
  return 'Promotion(referenceId: $referenceId, code: $code, type: $type, value: $value, valueType: $valueType, description: $description)';
}


}

/// @nodoc
abstract mixin class _$PromotionCopyWith<$Res> implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(_Promotion value, $Res Function(_Promotion) _then) = __$PromotionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reference_id') String referenceId, String code, String type, int value,@JsonKey(name: 'value_type') String valueType, String? description
});




}
/// @nodoc
class __$PromotionCopyWithImpl<$Res>
    implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(this._self, this._then);

  final _Promotion _self;
  final $Res Function(_Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceId = null,Object? code = null,Object? type = null,Object? value = null,Object? valueType = null,Object? description = freezed,}) {
  return _then(_Promotion(
referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,valueType: null == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DeviceDetails {

 String get ip;@JsonKey(name: 'user_agent') String get userAgent;
/// Create a copy of DeviceDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<DeviceDetails> get copyWith => _$DeviceDetailsCopyWithImpl<DeviceDetails>(this as DeviceDetails, _$identity);

  /// Serializes this DeviceDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetails&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,userAgent);

@override
String toString() {
  return 'DeviceDetails(ip: $ip, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class $DeviceDetailsCopyWith<$Res>  {
  factory $DeviceDetailsCopyWith(DeviceDetails value, $Res Function(DeviceDetails) _then) = _$DeviceDetailsCopyWithImpl;
@useResult
$Res call({
 String ip,@JsonKey(name: 'user_agent') String userAgent
});




}
/// @nodoc
class _$DeviceDetailsCopyWithImpl<$Res>
    implements $DeviceDetailsCopyWith<$Res> {
  _$DeviceDetailsCopyWithImpl(this._self, this._then);

  final DeviceDetails _self;
  final $Res Function(DeviceDetails) _then;

/// Create a copy of DeviceDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ip = null,Object? userAgent = null,}) {
  return _then(_self.copyWith(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceDetails].
extension DeviceDetailsPatterns on DeviceDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceDetails value)  $default,){
final _that = this;
switch (_that) {
case _DeviceDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceDetails value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ip, @JsonKey(name: 'user_agent')  String userAgent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceDetails() when $default != null:
return $default(_that.ip,_that.userAgent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ip, @JsonKey(name: 'user_agent')  String userAgent)  $default,) {final _that = this;
switch (_that) {
case _DeviceDetails():
return $default(_that.ip,_that.userAgent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ip, @JsonKey(name: 'user_agent')  String userAgent)?  $default,) {final _that = this;
switch (_that) {
case _DeviceDetails() when $default != null:
return $default(_that.ip,_that.userAgent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeviceDetails implements DeviceDetails {
  const _DeviceDetails({required this.ip, @JsonKey(name: 'user_agent') required this.userAgent});
  factory _DeviceDetails.fromJson(Map<String, dynamic> json) => _$DeviceDetailsFromJson(json);

@override final  String ip;
@override@JsonKey(name: 'user_agent') final  String userAgent;

/// Create a copy of DeviceDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceDetailsCopyWith<_DeviceDetails> get copyWith => __$DeviceDetailsCopyWithImpl<_DeviceDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceDetails&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,userAgent);

@override
String toString() {
  return 'DeviceDetails(ip: $ip, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class _$DeviceDetailsCopyWith<$Res> implements $DeviceDetailsCopyWith<$Res> {
  factory _$DeviceDetailsCopyWith(_DeviceDetails value, $Res Function(_DeviceDetails) _then) = __$DeviceDetailsCopyWithImpl;
@override @useResult
$Res call({
 String ip,@JsonKey(name: 'user_agent') String userAgent
});




}
/// @nodoc
class __$DeviceDetailsCopyWithImpl<$Res>
    implements _$DeviceDetailsCopyWith<$Res> {
  __$DeviceDetailsCopyWithImpl(this._self, this._then);

  final _DeviceDetails _self;
  final $Res Function(_DeviceDetails) _then;

/// Create a copy of DeviceDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = null,Object? userAgent = null,}) {
  return _then(_DeviceDetails(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayOrderBaseRequestBody {

 dynamic get amount;// number | string
 String get currency; String? get receipt;@JsonKey(name: 'offer_id') String? get offerId; String? get method;// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? get bankAccount; IMap<dynamic>? get notes;@JsonKey(name: 'partial_payment') bool? get partialPayment;@JsonKey(name: 'first_payment_min_amount') int? get firstPaymentMinAmount; RazorpayCapturePayment? get payment;@JsonKey(name: 'rto_review') bool? get rtoReview;@JsonKey(name: 'line_items') List<LineItems>? get lineItems;@JsonKey(name: 'line_items_total') dynamic get lineItemsTotal;// number | string
@JsonKey(name: 'shipping_fee') int? get shippingFee;@JsonKey(name: 'cod_fee') int? get codFee;@JsonKey(name: 'customer_details') CustomerDetails? get customerDetails; List<Promotion>? get promotions;@JsonKey(name: 'device_details') DeviceDetails? get deviceDetails;@JsonKey(name: 'phonepe_switch_context') String? get phonepeSwitchContext;
/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderBaseRequestBodyCopyWith<RazorpayOrderBaseRequestBody> get copyWith => _$RazorpayOrderBaseRequestBodyCopyWithImpl<RazorpayOrderBaseRequestBody>(this as RazorpayOrderBaseRequestBody, _$identity);

  /// Serializes this RazorpayOrderBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),currency,receipt,offerId,method,bankAccount,const DeepCollectionEquality().hash(notes),partialPayment,firstPaymentMinAmount,payment,rtoReview,const DeepCollectionEquality().hash(lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrderBaseRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayOrderBaseRequestBodyCopyWith(RazorpayOrderBaseRequestBody value, $Res Function(RazorpayOrderBaseRequestBody) _then) = _$RazorpayOrderBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency, String? receipt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;$RazorpayCapturePaymentCopyWith<$Res>? get payment;$CustomerDetailsCopyWith<$Res>? get customerDetails;$DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class _$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderBaseRequestBody _self;
  final $Res Function(RazorpayOrderBaseRequestBody) _then;

/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? receipt = freezed,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayOrderBaseRequestBody].
extension RazorpayOrderBaseRequestBodyPatterns on RazorpayOrderBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody():
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderBaseRequestBody implements RazorpayOrderBaseRequestBody {
  const _RazorpayOrderBaseRequestBody({required this.amount, required this.currency, this.receipt, @JsonKey(name: 'offer_id') this.offerId, this.method, @JsonKey(name: 'bank_account') this.bankAccount, final  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment') this.partialPayment, @JsonKey(name: 'first_payment_min_amount') this.firstPaymentMinAmount, this.payment, @JsonKey(name: 'rto_review') this.rtoReview, @JsonKey(name: 'line_items') final  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total') this.lineItemsTotal, @JsonKey(name: 'shipping_fee') this.shippingFee, @JsonKey(name: 'cod_fee') this.codFee, @JsonKey(name: 'customer_details') this.customerDetails, final  List<Promotion>? promotions, @JsonKey(name: 'device_details') this.deviceDetails, @JsonKey(name: 'phonepe_switch_context') this.phonepeSwitchContext}): _notes = notes,_lineItems = lineItems,_promotions = promotions;
  factory _RazorpayOrderBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayOrderBaseRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override final  String? receipt;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override final  String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsCreateRequestBody? bankAccount;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'partial_payment') final  bool? partialPayment;
@override@JsonKey(name: 'first_payment_min_amount') final  int? firstPaymentMinAmount;
@override final  RazorpayCapturePayment? payment;
@override@JsonKey(name: 'rto_review') final  bool? rtoReview;
 final  List<LineItems>? _lineItems;
@override@JsonKey(name: 'line_items') List<LineItems>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'line_items_total') final  dynamic lineItemsTotal;
// number | string
@override@JsonKey(name: 'shipping_fee') final  int? shippingFee;
@override@JsonKey(name: 'cod_fee') final  int? codFee;
@override@JsonKey(name: 'customer_details') final  CustomerDetails? customerDetails;
 final  List<Promotion>? _promotions;
@override List<Promotion>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'device_details') final  DeviceDetails? deviceDetails;
@override@JsonKey(name: 'phonepe_switch_context') final  String? phonepeSwitchContext;

/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderBaseRequestBodyCopyWith<_RazorpayOrderBaseRequestBody> get copyWith => __$RazorpayOrderBaseRequestBodyCopyWithImpl<_RazorpayOrderBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),currency,receipt,offerId,method,bankAccount,const DeepCollectionEquality().hash(_notes),partialPayment,firstPaymentMinAmount,payment,rtoReview,const DeepCollectionEquality().hash(_lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(_promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrderBaseRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderBaseRequestBodyCopyWith<$Res> implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBaseRequestBodyCopyWith(_RazorpayOrderBaseRequestBody value, $Res Function(_RazorpayOrderBaseRequestBody) _then) = __$RazorpayOrderBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency, String? receipt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


@override $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;@override $RazorpayCapturePaymentCopyWith<$Res>? get payment;@override $CustomerDetailsCopyWith<$Res>? get customerDetails;@override $DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class __$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderBaseRequestBody _self;
  final $Res Function(_RazorpayOrderBaseRequestBody) _then;

/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? receipt = freezed,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_RazorpayOrderBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrderBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// @nodoc
mixin _$RazorpayOrderCreateRequestBody {

 dynamic get amount;// number | string
 String get currency; String? get receipt;@JsonKey(name: 'offer_id') String? get offerId; String? get method;// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? get bankAccount; IMap<dynamic>? get notes;@JsonKey(name: 'partial_payment') bool? get partialPayment;@JsonKey(name: 'first_payment_min_amount') int? get firstPaymentMinAmount; RazorpayCapturePayment? get payment;@JsonKey(name: 'rto_review') bool? get rtoReview;@JsonKey(name: 'line_items') List<LineItems>? get lineItems;@JsonKey(name: 'line_items_total') dynamic get lineItemsTotal;// number | string
@JsonKey(name: 'shipping_fee') int? get shippingFee;@JsonKey(name: 'cod_fee') int? get codFee;@JsonKey(name: 'customer_details') CustomerDetails? get customerDetails; List<Promotion>? get promotions;@JsonKey(name: 'device_details') DeviceDetails? get deviceDetails;@JsonKey(name: 'phonepe_switch_context') String? get phonepeSwitchContext;
/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderCreateRequestBodyCopyWith<RazorpayOrderCreateRequestBody> get copyWith => _$RazorpayOrderCreateRequestBodyCopyWithImpl<RazorpayOrderCreateRequestBody>(this as RazorpayOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),currency,receipt,offerId,method,bankAccount,const DeepCollectionEquality().hash(notes),partialPayment,firstPaymentMinAmount,payment,rtoReview,const DeepCollectionEquality().hash(lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrderCreateRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayOrderCreateRequestBodyCopyWith(RazorpayOrderCreateRequestBody value, $Res Function(RazorpayOrderCreateRequestBody) _then) = _$RazorpayOrderCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency, String? receipt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;$RazorpayCapturePaymentCopyWith<$Res>? get payment;$CustomerDetailsCopyWith<$Res>? get customerDetails;$DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class _$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderCreateRequestBody _self;
  final $Res Function(RazorpayOrderCreateRequestBody) _then;

/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? receipt = freezed,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayOrderCreateRequestBody].
extension RazorpayOrderCreateRequestBodyPatterns on RazorpayOrderCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody():
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency,  String? receipt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.receipt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderCreateRequestBody implements RazorpayOrderCreateRequestBody {
  const _RazorpayOrderCreateRequestBody({required this.amount, required this.currency, this.receipt, @JsonKey(name: 'offer_id') this.offerId, this.method, @JsonKey(name: 'bank_account') this.bankAccount, final  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment') this.partialPayment, @JsonKey(name: 'first_payment_min_amount') this.firstPaymentMinAmount, this.payment, @JsonKey(name: 'rto_review') this.rtoReview, @JsonKey(name: 'line_items') final  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total') this.lineItemsTotal, @JsonKey(name: 'shipping_fee') this.shippingFee, @JsonKey(name: 'cod_fee') this.codFee, @JsonKey(name: 'customer_details') this.customerDetails, final  List<Promotion>? promotions, @JsonKey(name: 'device_details') this.deviceDetails, @JsonKey(name: 'phonepe_switch_context') this.phonepeSwitchContext}): _notes = notes,_lineItems = lineItems,_promotions = promotions;
  factory _RazorpayOrderCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayOrderCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override final  String? receipt;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override final  String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsCreateRequestBody? bankAccount;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'partial_payment') final  bool? partialPayment;
@override@JsonKey(name: 'first_payment_min_amount') final  int? firstPaymentMinAmount;
@override final  RazorpayCapturePayment? payment;
@override@JsonKey(name: 'rto_review') final  bool? rtoReview;
 final  List<LineItems>? _lineItems;
@override@JsonKey(name: 'line_items') List<LineItems>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'line_items_total') final  dynamic lineItemsTotal;
// number | string
@override@JsonKey(name: 'shipping_fee') final  int? shippingFee;
@override@JsonKey(name: 'cod_fee') final  int? codFee;
@override@JsonKey(name: 'customer_details') final  CustomerDetails? customerDetails;
 final  List<Promotion>? _promotions;
@override List<Promotion>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'device_details') final  DeviceDetails? deviceDetails;
@override@JsonKey(name: 'phonepe_switch_context') final  String? phonepeSwitchContext;

/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderCreateRequestBodyCopyWith<_RazorpayOrderCreateRequestBody> get copyWith => __$RazorpayOrderCreateRequestBodyCopyWithImpl<_RazorpayOrderCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),currency,receipt,offerId,method,bankAccount,const DeepCollectionEquality().hash(_notes),partialPayment,firstPaymentMinAmount,payment,rtoReview,const DeepCollectionEquality().hash(_lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(_promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrderCreateRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderCreateRequestBodyCopyWith<$Res> implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderCreateRequestBodyCopyWith(_RazorpayOrderCreateRequestBody value, $Res Function(_RazorpayOrderCreateRequestBody) _then) = __$RazorpayOrderCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency, String? receipt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


@override $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;@override $RazorpayCapturePaymentCopyWith<$Res>? get payment;@override $CustomerDetailsCopyWith<$Res>? get customerDetails;@override $DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class __$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderCreateRequestBody _self;
  final $Res Function(_RazorpayOrderCreateRequestBody) _then;

/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? receipt = freezed,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_RazorpayOrderCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// @nodoc
mixin _$RazorpayTransferOrderCreateRequestBody {

 dynamic get amount;// number | string
 String get currency; List<RazorpayOrderCreateTransferRequestBody> get transfers;// Include other relevant base fields if needed for transfer orders
 String? get receipt; IMap<dynamic>? get notes;
/// Create a copy of RazorpayTransferOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTransferOrderCreateRequestBodyCopyWith<RazorpayTransferOrderCreateRequestBody> get copyWith => _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<RazorpayTransferOrderCreateRequestBody>(this as RazorpayTransferOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayTransferOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTransferOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other.transfers, transfers)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,const DeepCollectionEquality().hash(transfers),receipt,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayTransferOrderCreateRequestBody(amount: $amount, currency: $currency, transfers: $transfers, receipt: $receipt, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayTransferOrderCreateRequestBodyCopyWith(RazorpayTransferOrderCreateRequestBody value, $Res Function(RazorpayTransferOrderCreateRequestBody) _then) = _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency, List<RazorpayOrderCreateTransferRequestBody> transfers, String? receipt, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTransferOrderCreateRequestBody _self;
  final $Res Function(RazorpayTransferOrderCreateRequestBody) _then;

/// Create a copy of RazorpayTransferOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? transfers = null,Object? receipt = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,transfers: null == transfers ? _self.transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayOrderCreateTransferRequestBody>,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTransferOrderCreateRequestBody].
extension RazorpayTransferOrderCreateRequestBodyPatterns on RazorpayTransferOrderCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTransferOrderCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTransferOrderCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTransferOrderCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  List<RazorpayOrderCreateTransferRequestBody> transfers,  String? receipt,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.transfers,_that.receipt,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency,  List<RazorpayOrderCreateTransferRequestBody> transfers,  String? receipt,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody():
return $default(_that.amount,_that.currency,_that.transfers,_that.receipt,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency,  List<RazorpayOrderCreateTransferRequestBody> transfers,  String? receipt,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.transfers,_that.receipt,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferOrderCreateRequestBody implements RazorpayTransferOrderCreateRequestBody {
  const _RazorpayTransferOrderCreateRequestBody({required this.amount, required this.currency, required final  List<RazorpayOrderCreateTransferRequestBody> transfers, this.receipt, final  IMap<dynamic>? notes}): _transfers = transfers,_notes = notes;
  factory _RazorpayTransferOrderCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayTransferOrderCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
 final  List<RazorpayOrderCreateTransferRequestBody> _transfers;
@override List<RazorpayOrderCreateTransferRequestBody> get transfers {
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transfers);
}

// Include other relevant base fields if needed for transfer orders
@override final  String? receipt;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayTransferOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTransferOrderCreateRequestBodyCopyWith<_RazorpayTransferOrderCreateRequestBody> get copyWith => __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<_RazorpayTransferOrderCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTransferOrderCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTransferOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,const DeepCollectionEquality().hash(_transfers),receipt,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayTransferOrderCreateRequestBody(amount: $amount, currency: $currency, transfers: $transfers, receipt: $receipt, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayTransferOrderCreateRequestBodyCopyWith(_RazorpayTransferOrderCreateRequestBody value, $Res Function(_RazorpayTransferOrderCreateRequestBody) _then) = __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency, List<RazorpayOrderCreateTransferRequestBody> transfers, String? receipt, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTransferOrderCreateRequestBody _self;
  final $Res Function(_RazorpayTransferOrderCreateRequestBody) _then;

/// Create a copy of RazorpayTransferOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? transfers = null,Object? receipt = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayTransferOrderCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayOrderCreateTransferRequestBody>,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayAuthorizationOrderCreateRequestBody {

 dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'customer_id') String get customerId; dynamic get token;// Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
 String? get method;// 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
 IMap<dynamic>? get notes; RazorpayCapturePayment? get payment;// Capture settings can still apply
@JsonKey(name: 'rto_review') bool? get rtoReview;@JsonKey(name: 'line_items') List<LineItems>? get lineItems;@JsonKey(name: 'line_items_total') dynamic get lineItemsTotal;// number | string
@JsonKey(name: 'shipping_fee') int? get shippingFee;@JsonKey(name: 'cod_fee') int? get codFee;@JsonKey(name: 'customer_details') CustomerDetails? get customerDetails; List<Promotion>? get promotions;@JsonKey(name: 'device_details') DeviceDetails? get deviceDetails;@JsonKey(name: 'phonepe_switch_context') String? get phonepeSwitchContext;// Authorization specific fields
@JsonKey(name: 'payment_capture') bool? get paymentCapture;
/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<RazorpayAuthorizationOrderCreateRequestBody> get copyWith => _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<RazorpayAuthorizationOrderCreateRequestBody>(this as RazorpayAuthorizationOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayAuthorizationOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAuthorizationOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.token, token)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext)&&(identical(other.paymentCapture, paymentCapture) || other.paymentCapture == paymentCapture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,customerId,const DeepCollectionEquality().hash(token),method,const DeepCollectionEquality().hash(notes),payment,rtoReview,const DeepCollectionEquality().hash(lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(promotions),deviceDetails,phonepeSwitchContext,paymentCapture);

@override
String toString() {
  return 'RazorpayAuthorizationOrderCreateRequestBody(amount: $amount, currency: $currency, customerId: $customerId, token: $token, method: $method, notes: $notes, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext, paymentCapture: $paymentCapture)';
}


}

/// @nodoc
abstract mixin class $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayAuthorizationOrderCreateRequestBodyCopyWith(RazorpayAuthorizationOrderCreateRequestBody value, $Res Function(RazorpayAuthorizationOrderCreateRequestBody) _then) = _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'customer_id') String customerId, dynamic token, String? method, IMap<dynamic>? notes, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext,@JsonKey(name: 'payment_capture') bool? paymentCapture
});


$RazorpayCapturePaymentCopyWith<$Res>? get payment;$CustomerDetailsCopyWith<$Res>? get customerDetails;$DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayAuthorizationOrderCreateRequestBody _self;
  final $Res Function(RazorpayAuthorizationOrderCreateRequestBody) _then;

/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = null,Object? customerId = null,Object? token = freezed,Object? method = freezed,Object? notes = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,Object? paymentCapture = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as dynamic,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,paymentCapture: freezed == paymentCapture ? _self.paymentCapture : paymentCapture // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAuthorizationOrderCreateRequestBody].
extension RazorpayAuthorizationOrderCreateRequestBodyPatterns on RazorpayAuthorizationOrderCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAuthorizationOrderCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAuthorizationOrderCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAuthorizationOrderCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'customer_id')  String customerId,  dynamic token,  String? method,  IMap<dynamic>? notes,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext, @JsonKey(name: 'payment_capture')  bool? paymentCapture)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.customerId,_that.token,_that.method,_that.notes,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext,_that.paymentCapture);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String currency, @JsonKey(name: 'customer_id')  String customerId,  dynamic token,  String? method,  IMap<dynamic>? notes,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext, @JsonKey(name: 'payment_capture')  bool? paymentCapture)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody():
return $default(_that.amount,_that.currency,_that.customerId,_that.token,_that.method,_that.notes,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext,_that.paymentCapture);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String currency, @JsonKey(name: 'customer_id')  String customerId,  dynamic token,  String? method,  IMap<dynamic>? notes,  RazorpayCapturePayment? payment, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext, @JsonKey(name: 'payment_capture')  bool? paymentCapture)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationOrderCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.customerId,_that.token,_that.method,_that.notes,_that.payment,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext,_that.paymentCapture);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAuthorizationOrderCreateRequestBody implements RazorpayAuthorizationOrderCreateRequestBody {
  const _RazorpayAuthorizationOrderCreateRequestBody({required this.amount, required this.currency, @JsonKey(name: 'customer_id') required this.customerId, required this.token, this.method, final  IMap<dynamic>? notes, this.payment, @JsonKey(name: 'rto_review') this.rtoReview, @JsonKey(name: 'line_items') final  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total') this.lineItemsTotal, @JsonKey(name: 'shipping_fee') this.shippingFee, @JsonKey(name: 'cod_fee') this.codFee, @JsonKey(name: 'customer_details') this.customerDetails, final  List<Promotion>? promotions, @JsonKey(name: 'device_details') this.deviceDetails, @JsonKey(name: 'phonepe_switch_context') this.phonepeSwitchContext, @JsonKey(name: 'payment_capture') this.paymentCapture}): _notes = notes,_lineItems = lineItems,_promotions = promotions;
  factory _RazorpayAuthorizationOrderCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayAuthorizationOrderCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override final  dynamic token;
// Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
@override final  String? method;
// 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
 final  IMap<dynamic>? _notes;
// 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  RazorpayCapturePayment? payment;
// Capture settings can still apply
@override@JsonKey(name: 'rto_review') final  bool? rtoReview;
 final  List<LineItems>? _lineItems;
@override@JsonKey(name: 'line_items') List<LineItems>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'line_items_total') final  dynamic lineItemsTotal;
// number | string
@override@JsonKey(name: 'shipping_fee') final  int? shippingFee;
@override@JsonKey(name: 'cod_fee') final  int? codFee;
@override@JsonKey(name: 'customer_details') final  CustomerDetails? customerDetails;
 final  List<Promotion>? _promotions;
@override List<Promotion>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'device_details') final  DeviceDetails? deviceDetails;
@override@JsonKey(name: 'phonepe_switch_context') final  String? phonepeSwitchContext;
// Authorization specific fields
@override@JsonKey(name: 'payment_capture') final  bool? paymentCapture;

/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<_RazorpayAuthorizationOrderCreateRequestBody> get copyWith => __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<_RazorpayAuthorizationOrderCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAuthorizationOrderCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAuthorizationOrderCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.token, token)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext)&&(identical(other.paymentCapture, paymentCapture) || other.paymentCapture == paymentCapture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,customerId,const DeepCollectionEquality().hash(token),method,const DeepCollectionEquality().hash(_notes),payment,rtoReview,const DeepCollectionEquality().hash(_lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(_promotions),deviceDetails,phonepeSwitchContext,paymentCapture);

@override
String toString() {
  return 'RazorpayAuthorizationOrderCreateRequestBody(amount: $amount, currency: $currency, customerId: $customerId, token: $token, method: $method, notes: $notes, payment: $payment, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext, paymentCapture: $paymentCapture)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith(_RazorpayAuthorizationOrderCreateRequestBody value, $Res Function(_RazorpayAuthorizationOrderCreateRequestBody) _then) = __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String currency,@JsonKey(name: 'customer_id') String customerId, dynamic token, String? method, IMap<dynamic>? notes, RazorpayCapturePayment? payment,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext,@JsonKey(name: 'payment_capture') bool? paymentCapture
});


@override $RazorpayCapturePaymentCopyWith<$Res>? get payment;@override $CustomerDetailsCopyWith<$Res>? get customerDetails;@override $DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayAuthorizationOrderCreateRequestBody _self;
  final $Res Function(_RazorpayAuthorizationOrderCreateRequestBody) _then;

/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = null,Object? customerId = null,Object? token = freezed,Object? method = freezed,Object? notes = freezed,Object? payment = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,Object? paymentCapture = freezed,}) {
  return _then(_RazorpayAuthorizationOrderCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as dynamic,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as RazorpayCapturePayment?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,paymentCapture: freezed == paymentCapture ? _self.paymentCapture : paymentCapture // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// @nodoc
mixin _$RazorpayOrderUpdateRequestBody {

 IMap<dynamic>? get notes;
/// Create a copy of RazorpayOrderUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderUpdateRequestBodyCopyWith<RazorpayOrderUpdateRequestBody> get copyWith => _$RazorpayOrderUpdateRequestBodyCopyWithImpl<RazorpayOrderUpdateRequestBody>(this as RazorpayOrderUpdateRequestBody, _$identity);

  /// Serializes this RazorpayOrderUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderUpdateRequestBody&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayOrderUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayOrderUpdateRequestBodyCopyWith(RazorpayOrderUpdateRequestBody value, $Res Function(RazorpayOrderUpdateRequestBody) _then) = _$RazorpayOrderUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderUpdateRequestBody _self;
  final $Res Function(RazorpayOrderUpdateRequestBody) _then;

/// Create a copy of RazorpayOrderUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notes = freezed,}) {
  return _then(_self.copyWith(
notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOrderUpdateRequestBody].
extension RazorpayOrderUpdateRequestBodyPatterns on RazorpayOrderUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderUpdateRequestBody() when $default != null:
return $default(_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderUpdateRequestBody implements RazorpayOrderUpdateRequestBody {
  const _RazorpayOrderUpdateRequestBody({final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayOrderUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayOrderUpdateRequestBodyFromJson(json);

 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayOrderUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderUpdateRequestBodyCopyWith<_RazorpayOrderUpdateRequestBody> get copyWith => __$RazorpayOrderUpdateRequestBodyCopyWithImpl<_RazorpayOrderUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderUpdateRequestBody&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayOrderUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderUpdateRequestBodyCopyWith<$Res> implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderUpdateRequestBodyCopyWith(_RazorpayOrderUpdateRequestBody value, $Res Function(_RazorpayOrderUpdateRequestBody) _then) = __$RazorpayOrderUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderUpdateRequestBody _self;
  final $Res Function(_RazorpayOrderUpdateRequestBody) _then;

/// Create a copy of RazorpayOrderUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notes = freezed,}) {
  return _then(_RazorpayOrderUpdateRequestBody(
notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayOrder {

 String get id; String get entity; dynamic get amount;// number | string
@JsonKey(name: 'amount_paid') int get amountPaid;@JsonKey(name: 'amount_due') int get amountDue; String get currency; String get status;// 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'offer_id') String? get offerId; String? get method;// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? get bankAccount;// Response might contain this if created with it
 IMap<dynamic>? get notes;@JsonKey(name: 'partial_payment') bool? get partialPayment;@JsonKey(name: 'first_payment_min_amount') int? get firstPaymentMinAmount; String? get description;// Often added by system if not provided
 RazorpayAuthorizationToken? get token;// Response token structure
 Map<String, String>? get payments;// { [key:string] : string }
 Map<String, String>? get offers;// { [key:string] : string }
// Transfers structure in response
 List<RazorpayTransfer>? get transfers;// Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
@JsonKey(name: 'rto_review') bool? get rtoReview;@JsonKey(name: 'line_items') List<LineItems>? get lineItems;@JsonKey(name: 'line_items_total') dynamic get lineItemsTotal;@JsonKey(name: 'shipping_fee') int? get shippingFee;@JsonKey(name: 'cod_fee') int? get codFee;@JsonKey(name: 'customer_details') CustomerDetails? get customerDetails; List<Promotion>? get promotions;@JsonKey(name: 'device_details') DeviceDetails? get deviceDetails;@JsonKey(name: 'phonepe_switch_context') String? get phonepeSwitchContext;
/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderCopyWith<RazorpayOrder> get copyWith => _$RazorpayOrderCopyWithImpl<RazorpayOrder>(this as RazorpayOrder, _$identity);

  /// Serializes this RazorpayOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.payments, payments)&&const DeepCollectionEquality().equals(other.offers, offers)&&const DeepCollectionEquality().equals(other.transfers, transfers)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,const DeepCollectionEquality().hash(amount),amountPaid,amountDue,currency,status,createdAt,offerId,method,bankAccount,const DeepCollectionEquality().hash(notes),partialPayment,firstPaymentMinAmount,description,token,const DeepCollectionEquality().hash(payments),const DeepCollectionEquality().hash(offers),const DeepCollectionEquality().hash(transfers),rtoReview,const DeepCollectionEquality().hash(lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrder(id: $id, entity: $entity, amount: $amount, amountPaid: $amountPaid, amountDue: $amountDue, currency: $currency, status: $status, createdAt: $createdAt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, description: $description, token: $token, payments: $payments, offers: $offers, transfers: $transfers, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderCopyWith<$Res>  {
  factory $RazorpayOrderCopyWith(RazorpayOrder value, $Res Function(RazorpayOrder) _then) = _$RazorpayOrderCopyWithImpl;
@useResult
$Res call({
 String id, String entity, dynamic amount,@JsonKey(name: 'amount_paid') int amountPaid,@JsonKey(name: 'amount_due') int amountDue, String currency, String status,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, String? description, RazorpayAuthorizationToken? token, Map<String, String>? payments, Map<String, String>? offers, List<RazorpayTransfer>? transfers,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;$RazorpayAuthorizationTokenCopyWith<$Res>? get token;$CustomerDetailsCopyWith<$Res>? get customerDetails;$DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class _$RazorpayOrderCopyWithImpl<$Res>
    implements $RazorpayOrderCopyWith<$Res> {
  _$RazorpayOrderCopyWithImpl(this._self, this._then);

  final RazorpayOrder _self;
  final $Res Function(RazorpayOrder) _then;

/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? amountPaid = null,Object? amountDue = null,Object? currency = null,Object? status = null,Object? createdAt = null,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? description = freezed,Object? token = freezed,Object? payments = freezed,Object? offers = freezed,Object? transfers = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,amountPaid: null == amountPaid ? _self.amountPaid : amountPaid // ignore: cast_nullable_to_non_nullable
as int,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,transfers: freezed == transfers ? _self.transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayOrder].
extension RazorpayOrderPatterns on RazorpayOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrder value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrder value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_paid')  int amountPaid, @JsonKey(name: 'amount_due')  int amountDue,  String currency,  String status, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  String? description,  RazorpayAuthorizationToken? token,  Map<String, String>? payments,  Map<String, String>? offers,  List<RazorpayTransfer>? transfers, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrder() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.amountPaid,_that.amountDue,_that.currency,_that.status,_that.createdAt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.description,_that.token,_that.payments,_that.offers,_that.transfers,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_paid')  int amountPaid, @JsonKey(name: 'amount_due')  int amountDue,  String currency,  String status, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  String? description,  RazorpayAuthorizationToken? token,  Map<String, String>? payments,  Map<String, String>? offers,  List<RazorpayTransfer>? transfers, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrder():
return $default(_that.id,_that.entity,_that.amount,_that.amountPaid,_that.amountDue,_that.currency,_that.status,_that.createdAt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.description,_that.token,_that.payments,_that.offers,_that.transfers,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_paid')  int amountPaid, @JsonKey(name: 'amount_due')  int amountDue,  String currency,  String status, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'offer_id')  String? offerId,  String? method, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount,  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment')  bool? partialPayment, @JsonKey(name: 'first_payment_min_amount')  int? firstPaymentMinAmount,  String? description,  RazorpayAuthorizationToken? token,  Map<String, String>? payments,  Map<String, String>? offers,  List<RazorpayTransfer>? transfers, @JsonKey(name: 'rto_review')  bool? rtoReview, @JsonKey(name: 'line_items')  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total')  dynamic lineItemsTotal, @JsonKey(name: 'shipping_fee')  int? shippingFee, @JsonKey(name: 'cod_fee')  int? codFee, @JsonKey(name: 'customer_details')  CustomerDetails? customerDetails,  List<Promotion>? promotions, @JsonKey(name: 'device_details')  DeviceDetails? deviceDetails, @JsonKey(name: 'phonepe_switch_context')  String? phonepeSwitchContext)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrder() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.amountPaid,_that.amountDue,_that.currency,_that.status,_that.createdAt,_that.offerId,_that.method,_that.bankAccount,_that.notes,_that.partialPayment,_that.firstPaymentMinAmount,_that.description,_that.token,_that.payments,_that.offers,_that.transfers,_that.rtoReview,_that.lineItems,_that.lineItemsTotal,_that.shippingFee,_that.codFee,_that.customerDetails,_that.promotions,_that.deviceDetails,_that.phonepeSwitchContext);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrder implements RazorpayOrder {
  const _RazorpayOrder({required this.id, required this.entity, required this.amount, @JsonKey(name: 'amount_paid') required this.amountPaid, @JsonKey(name: 'amount_due') required this.amountDue, required this.currency, required this.status, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'offer_id') this.offerId, this.method, @JsonKey(name: 'bank_account') this.bankAccount, final  IMap<dynamic>? notes, @JsonKey(name: 'partial_payment') this.partialPayment, @JsonKey(name: 'first_payment_min_amount') this.firstPaymentMinAmount, this.description, this.token, final  Map<String, String>? payments, final  Map<String, String>? offers, final  List<RazorpayTransfer>? transfers, @JsonKey(name: 'rto_review') this.rtoReview, @JsonKey(name: 'line_items') final  List<LineItems>? lineItems, @JsonKey(name: 'line_items_total') this.lineItemsTotal, @JsonKey(name: 'shipping_fee') this.shippingFee, @JsonKey(name: 'cod_fee') this.codFee, @JsonKey(name: 'customer_details') this.customerDetails, final  List<Promotion>? promotions, @JsonKey(name: 'device_details') this.deviceDetails, @JsonKey(name: 'phonepe_switch_context') this.phonepeSwitchContext}): _notes = notes,_payments = payments,_offers = offers,_transfers = transfers,_lineItems = lineItems,_promotions = promotions;
  factory _RazorpayOrder.fromJson(Map<String, dynamic> json) => _$RazorpayOrderFromJson(json);

@override final  String id;
@override final  String entity;
@override final  dynamic amount;
// number | string
@override@JsonKey(name: 'amount_paid') final  int amountPaid;
@override@JsonKey(name: 'amount_due') final  int amountDue;
@override final  String currency;
@override final  String status;
// 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override final  String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsCreateRequestBody? bankAccount;
// Response might contain this if created with it
 final  IMap<dynamic>? _notes;
// Response might contain this if created with it
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'partial_payment') final  bool? partialPayment;
@override@JsonKey(name: 'first_payment_min_amount') final  int? firstPaymentMinAmount;
@override final  String? description;
// Often added by system if not provided
@override final  RazorpayAuthorizationToken? token;
// Response token structure
 final  Map<String, String>? _payments;
// Response token structure
@override Map<String, String>? get payments {
  final value = _payments;
  if (value == null) return null;
  if (_payments is EqualUnmodifiableMapView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// { [key:string] : string }
 final  Map<String, String>? _offers;
// { [key:string] : string }
@override Map<String, String>? get offers {
  final value = _offers;
  if (value == null) return null;
  if (_offers is EqualUnmodifiableMapView) return _offers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// { [key:string] : string }
// Transfers structure in response
 final  List<RazorpayTransfer>? _transfers;
// { [key:string] : string }
// Transfers structure in response
@override List<RazorpayTransfer>? get transfers {
  final value = _transfers;
  if (value == null) return null;
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
@override@JsonKey(name: 'rto_review') final  bool? rtoReview;
 final  List<LineItems>? _lineItems;
@override@JsonKey(name: 'line_items') List<LineItems>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'line_items_total') final  dynamic lineItemsTotal;
@override@JsonKey(name: 'shipping_fee') final  int? shippingFee;
@override@JsonKey(name: 'cod_fee') final  int? codFee;
@override@JsonKey(name: 'customer_details') final  CustomerDetails? customerDetails;
 final  List<Promotion>? _promotions;
@override List<Promotion>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'device_details') final  DeviceDetails? deviceDetails;
@override@JsonKey(name: 'phonepe_switch_context') final  String? phonepeSwitchContext;

/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderCopyWith<_RazorpayOrder> get copyWith => __$RazorpayOrderCopyWithImpl<_RazorpayOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.method, method) || other.method == method)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.firstPaymentMinAmount, firstPaymentMinAmount) || other.firstPaymentMinAmount == firstPaymentMinAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._payments, _payments)&&const DeepCollectionEquality().equals(other._offers, _offers)&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.rtoReview, rtoReview) || other.rtoReview == rtoReview)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&const DeepCollectionEquality().equals(other.lineItemsTotal, lineItemsTotal)&&(identical(other.shippingFee, shippingFee) || other.shippingFee == shippingFee)&&(identical(other.codFee, codFee) || other.codFee == codFee)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.phonepeSwitchContext, phonepeSwitchContext) || other.phonepeSwitchContext == phonepeSwitchContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,const DeepCollectionEquality().hash(amount),amountPaid,amountDue,currency,status,createdAt,offerId,method,bankAccount,const DeepCollectionEquality().hash(_notes),partialPayment,firstPaymentMinAmount,description,token,const DeepCollectionEquality().hash(_payments),const DeepCollectionEquality().hash(_offers),const DeepCollectionEquality().hash(_transfers),rtoReview,const DeepCollectionEquality().hash(_lineItems),const DeepCollectionEquality().hash(lineItemsTotal),shippingFee,codFee,customerDetails,const DeepCollectionEquality().hash(_promotions),deviceDetails,phonepeSwitchContext]);

@override
String toString() {
  return 'RazorpayOrder(id: $id, entity: $entity, amount: $amount, amountPaid: $amountPaid, amountDue: $amountDue, currency: $currency, status: $status, createdAt: $createdAt, offerId: $offerId, method: $method, bankAccount: $bankAccount, notes: $notes, partialPayment: $partialPayment, firstPaymentMinAmount: $firstPaymentMinAmount, description: $description, token: $token, payments: $payments, offers: $offers, transfers: $transfers, rtoReview: $rtoReview, lineItems: $lineItems, lineItemsTotal: $lineItemsTotal, shippingFee: $shippingFee, codFee: $codFee, customerDetails: $customerDetails, promotions: $promotions, deviceDetails: $deviceDetails, phonepeSwitchContext: $phonepeSwitchContext)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderCopyWith<$Res> implements $RazorpayOrderCopyWith<$Res> {
  factory _$RazorpayOrderCopyWith(_RazorpayOrder value, $Res Function(_RazorpayOrder) _then) = __$RazorpayOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, dynamic amount,@JsonKey(name: 'amount_paid') int amountPaid,@JsonKey(name: 'amount_due') int amountDue, String currency, String status,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'offer_id') String? offerId, String? method,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount, IMap<dynamic>? notes,@JsonKey(name: 'partial_payment') bool? partialPayment,@JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount, String? description, RazorpayAuthorizationToken? token, Map<String, String>? payments, Map<String, String>? offers, List<RazorpayTransfer>? transfers,@JsonKey(name: 'rto_review') bool? rtoReview,@JsonKey(name: 'line_items') List<LineItems>? lineItems,@JsonKey(name: 'line_items_total') dynamic lineItemsTotal,@JsonKey(name: 'shipping_fee') int? shippingFee,@JsonKey(name: 'cod_fee') int? codFee,@JsonKey(name: 'customer_details') CustomerDetails? customerDetails, List<Promotion>? promotions,@JsonKey(name: 'device_details') DeviceDetails? deviceDetails,@JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext
});


@override $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;@override $RazorpayAuthorizationTokenCopyWith<$Res>? get token;@override $CustomerDetailsCopyWith<$Res>? get customerDetails;@override $DeviceDetailsCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class __$RazorpayOrderCopyWithImpl<$Res>
    implements _$RazorpayOrderCopyWith<$Res> {
  __$RazorpayOrderCopyWithImpl(this._self, this._then);

  final _RazorpayOrder _self;
  final $Res Function(_RazorpayOrder) _then;

/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? amountPaid = null,Object? amountDue = null,Object? currency = null,Object? status = null,Object? createdAt = null,Object? offerId = freezed,Object? method = freezed,Object? bankAccount = freezed,Object? notes = freezed,Object? partialPayment = freezed,Object? firstPaymentMinAmount = freezed,Object? description = freezed,Object? token = freezed,Object? payments = freezed,Object? offers = freezed,Object? transfers = freezed,Object? rtoReview = freezed,Object? lineItems = freezed,Object? lineItemsTotal = freezed,Object? shippingFee = freezed,Object? codFee = freezed,Object? customerDetails = freezed,Object? promotions = freezed,Object? deviceDetails = freezed,Object? phonepeSwitchContext = freezed,}) {
  return _then(_RazorpayOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,amountPaid: null == amountPaid ? _self.amountPaid : amountPaid // ignore: cast_nullable_to_non_nullable
as int,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,firstPaymentMinAmount: freezed == firstPaymentMinAmount ? _self.firstPaymentMinAmount : firstPaymentMinAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,offers: freezed == offers ? _self._offers : offers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,transfers: freezed == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayTransfer>?,rtoReview: freezed == rtoReview ? _self.rtoReview : rtoReview // ignore: cast_nullable_to_non_nullable
as bool?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItems>?,lineItemsTotal: freezed == lineItemsTotal ? _self.lineItemsTotal : lineItemsTotal // ignore: cast_nullable_to_non_nullable
as dynamic,shippingFee: freezed == shippingFee ? _self.shippingFee : shippingFee // ignore: cast_nullable_to_non_nullable
as int?,codFee: freezed == codFee ? _self.codFee : codFee // ignore: cast_nullable_to_non_nullable
as int?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as CustomerDetails?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetails?,phonepeSwitchContext: freezed == phonepeSwitchContext ? _self.phonepeSwitchContext : phonepeSwitchContext // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $CustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailsCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailsCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}
}


/// @nodoc
mixin _$RazorpayOrderQuery {

 int? get from; int? get to; int? get count; int? get skip;@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? get authorized;// 1 | 0 | bool
 String? get receipt;@JsonKey(name: 'expand[]') List<String>? get expand;
/// Create a copy of RazorpayOrderQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderQueryCopyWith<RazorpayOrderQuery> get copyWith => _$RazorpayOrderQueryCopyWithImpl<RazorpayOrderQuery>(this as RazorpayOrderQuery, _$identity);

  /// Serializes this RazorpayOrderQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.authorized, authorized) || other.authorized == authorized)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.expand, expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,authorized,receipt,const DeepCollectionEquality().hash(expand));

@override
String toString() {
  return 'RazorpayOrderQuery(from: $from, to: $to, count: $count, skip: $skip, authorized: $authorized, receipt: $receipt, expand: $expand)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderQueryCopyWith<$Res>  {
  factory $RazorpayOrderQueryCopyWith(RazorpayOrderQuery value, $Res Function(RazorpayOrderQuery) _then) = _$RazorpayOrderQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? authorized, String? receipt,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class _$RazorpayOrderQueryCopyWithImpl<$Res>
    implements $RazorpayOrderQueryCopyWith<$Res> {
  _$RazorpayOrderQueryCopyWithImpl(this._self, this._then);

  final RazorpayOrderQuery _self;
  final $Res Function(RazorpayOrderQuery) _then;

/// Create a copy of RazorpayOrderQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? authorized = freezed,Object? receipt = freezed,Object? expand = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,authorized: freezed == authorized ? _self.authorized : authorized // ignore: cast_nullable_to_non_nullable
as bool?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,expand: freezed == expand ? _self.expand : expand // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOrderQuery].
extension RazorpayOrderQueryPatterns on RazorpayOrderQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)  bool? authorized,  String? receipt, @JsonKey(name: 'expand[]')  List<String>? expand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.authorized,_that.receipt,_that.expand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)  bool? authorized,  String? receipt, @JsonKey(name: 'expand[]')  List<String>? expand)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.authorized,_that.receipt,_that.expand);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)  bool? authorized,  String? receipt, @JsonKey(name: 'expand[]')  List<String>? expand)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.authorized,_that.receipt,_that.expand);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderQuery implements RazorpayOrderQuery {
  const _RazorpayOrderQuery({this.from, this.to, this.count, this.skip, @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.authorized, this.receipt, @JsonKey(name: 'expand[]') final  List<String>? expand}): _expand = expand;
  factory _RazorpayOrderQuery.fromJson(Map<String, dynamic> json) => _$RazorpayOrderQueryFromJson(json);

@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
@override@JsonKey(toJson: _boolToInt, fromJson: _intToBool) final  bool? authorized;
// 1 | 0 | bool
@override final  String? receipt;
 final  List<String>? _expand;
@override@JsonKey(name: 'expand[]') List<String>? get expand {
  final value = _expand;
  if (value == null) return null;
  if (_expand is EqualUnmodifiableListView) return _expand;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RazorpayOrderQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderQueryCopyWith<_RazorpayOrderQuery> get copyWith => __$RazorpayOrderQueryCopyWithImpl<_RazorpayOrderQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.authorized, authorized) || other.authorized == authorized)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other._expand, _expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,authorized,receipt,const DeepCollectionEquality().hash(_expand));

@override
String toString() {
  return 'RazorpayOrderQuery(from: $from, to: $to, count: $count, skip: $skip, authorized: $authorized, receipt: $receipt, expand: $expand)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderQueryCopyWith<$Res> implements $RazorpayOrderQueryCopyWith<$Res> {
  factory _$RazorpayOrderQueryCopyWith(_RazorpayOrderQuery value, $Res Function(_RazorpayOrderQuery) _then) = __$RazorpayOrderQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? authorized, String? receipt,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class __$RazorpayOrderQueryCopyWithImpl<$Res>
    implements _$RazorpayOrderQueryCopyWith<$Res> {
  __$RazorpayOrderQueryCopyWithImpl(this._self, this._then);

  final _RazorpayOrderQuery _self;
  final $Res Function(_RazorpayOrderQuery) _then;

/// Create a copy of RazorpayOrderQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? authorized = freezed,Object? receipt = freezed,Object? expand = freezed,}) {
  return _then(_RazorpayOrderQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,authorized: freezed == authorized ? _self.authorized : authorized // ignore: cast_nullable_to_non_nullable
as bool?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,expand: freezed == expand ? _self._expand : expand // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$Reason {

 String get reason;// ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
 String get description; String get bucket;
/// Create a copy of Reason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasonCopyWith<Reason> get copyWith => _$ReasonCopyWithImpl<Reason>(this as Reason, _$identity);

  /// Serializes this Reason to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reason&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.description, description) || other.description == description)&&(identical(other.bucket, bucket) || other.bucket == bucket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,description,bucket);

@override
String toString() {
  return 'Reason(reason: $reason, description: $description, bucket: $bucket)';
}


}

/// @nodoc
abstract mixin class $ReasonCopyWith<$Res>  {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) _then) = _$ReasonCopyWithImpl;
@useResult
$Res call({
 String reason, String description, String bucket
});




}
/// @nodoc
class _$ReasonCopyWithImpl<$Res>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._self, this._then);

  final Reason _self;
  final $Res Function(Reason) _then;

/// Create a copy of Reason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reason = null,Object? description = null,Object? bucket = null,}) {
  return _then(_self.copyWith(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,bucket: null == bucket ? _self.bucket : bucket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Reason].
extension ReasonPatterns on Reason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reason value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reason() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reason value)  $default,){
final _that = this;
switch (_that) {
case _Reason():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reason value)?  $default,){
final _that = this;
switch (_that) {
case _Reason() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reason,  String description,  String bucket)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reason() when $default != null:
return $default(_that.reason,_that.description,_that.bucket);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reason,  String description,  String bucket)  $default,) {final _that = this;
switch (_that) {
case _Reason():
return $default(_that.reason,_that.description,_that.bucket);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reason,  String description,  String bucket)?  $default,) {final _that = this;
switch (_that) {
case _Reason() when $default != null:
return $default(_that.reason,_that.description,_that.bucket);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Reason implements Reason {
  const _Reason({required this.reason, required this.description, required this.bucket});
  factory _Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);

@override final  String reason;
// ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
@override final  String description;
@override final  String bucket;

/// Create a copy of Reason
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasonCopyWith<_Reason> get copyWith => __$ReasonCopyWithImpl<_Reason>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reason&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.description, description) || other.description == description)&&(identical(other.bucket, bucket) || other.bucket == bucket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,description,bucket);

@override
String toString() {
  return 'Reason(reason: $reason, description: $description, bucket: $bucket)';
}


}

/// @nodoc
abstract mixin class _$ReasonCopyWith<$Res> implements $ReasonCopyWith<$Res> {
  factory _$ReasonCopyWith(_Reason value, $Res Function(_Reason) _then) = __$ReasonCopyWithImpl;
@override @useResult
$Res call({
 String reason, String description, String bucket
});




}
/// @nodoc
class __$ReasonCopyWithImpl<$Res>
    implements _$ReasonCopyWith<$Res> {
  __$ReasonCopyWithImpl(this._self, this._then);

  final _Reason _self;
  final $Res Function(_Reason) _then;

/// Create a copy of Reason
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reason = null,Object? description = null,Object? bucket = null,}) {
  return _then(_Reason(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,bucket: null == bucket ? _self.bucket : bucket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayRtoReview {

@JsonKey(name: 'risk_tier') String get riskTier;// 'high' | 'medium' | 'low'
@JsonKey(name: 'rto_reasons') List<Reason> get rtoReasons;
/// Create a copy of RazorpayRtoReview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRtoReviewCopyWith<RazorpayRtoReview> get copyWith => _$RazorpayRtoReviewCopyWithImpl<RazorpayRtoReview>(this as RazorpayRtoReview, _$identity);

  /// Serializes this RazorpayRtoReview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRtoReview&&(identical(other.riskTier, riskTier) || other.riskTier == riskTier)&&const DeepCollectionEquality().equals(other.rtoReasons, rtoReasons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,riskTier,const DeepCollectionEquality().hash(rtoReasons));

@override
String toString() {
  return 'RazorpayRtoReview(riskTier: $riskTier, rtoReasons: $rtoReasons)';
}


}

/// @nodoc
abstract mixin class $RazorpayRtoReviewCopyWith<$Res>  {
  factory $RazorpayRtoReviewCopyWith(RazorpayRtoReview value, $Res Function(RazorpayRtoReview) _then) = _$RazorpayRtoReviewCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'risk_tier') String riskTier,@JsonKey(name: 'rto_reasons') List<Reason> rtoReasons
});




}
/// @nodoc
class _$RazorpayRtoReviewCopyWithImpl<$Res>
    implements $RazorpayRtoReviewCopyWith<$Res> {
  _$RazorpayRtoReviewCopyWithImpl(this._self, this._then);

  final RazorpayRtoReview _self;
  final $Res Function(RazorpayRtoReview) _then;

/// Create a copy of RazorpayRtoReview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? riskTier = null,Object? rtoReasons = null,}) {
  return _then(_self.copyWith(
riskTier: null == riskTier ? _self.riskTier : riskTier // ignore: cast_nullable_to_non_nullable
as String,rtoReasons: null == rtoReasons ? _self.rtoReasons : rtoReasons // ignore: cast_nullable_to_non_nullable
as List<Reason>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRtoReview].
extension RazorpayRtoReviewPatterns on RazorpayRtoReview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRtoReview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRtoReview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRtoReview value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRtoReview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRtoReview value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRtoReview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'risk_tier')  String riskTier, @JsonKey(name: 'rto_reasons')  List<Reason> rtoReasons)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRtoReview() when $default != null:
return $default(_that.riskTier,_that.rtoReasons);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'risk_tier')  String riskTier, @JsonKey(name: 'rto_reasons')  List<Reason> rtoReasons)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRtoReview():
return $default(_that.riskTier,_that.rtoReasons);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'risk_tier')  String riskTier, @JsonKey(name: 'rto_reasons')  List<Reason> rtoReasons)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRtoReview() when $default != null:
return $default(_that.riskTier,_that.rtoReasons);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRtoReview implements RazorpayRtoReview {
  const _RazorpayRtoReview({@JsonKey(name: 'risk_tier') required this.riskTier, @JsonKey(name: 'rto_reasons') required final  List<Reason> rtoReasons}): _rtoReasons = rtoReasons;
  factory _RazorpayRtoReview.fromJson(Map<String, dynamic> json) => _$RazorpayRtoReviewFromJson(json);

@override@JsonKey(name: 'risk_tier') final  String riskTier;
// 'high' | 'medium' | 'low'
 final  List<Reason> _rtoReasons;
// 'high' | 'medium' | 'low'
@override@JsonKey(name: 'rto_reasons') List<Reason> get rtoReasons {
  if (_rtoReasons is EqualUnmodifiableListView) return _rtoReasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rtoReasons);
}


/// Create a copy of RazorpayRtoReview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRtoReviewCopyWith<_RazorpayRtoReview> get copyWith => __$RazorpayRtoReviewCopyWithImpl<_RazorpayRtoReview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRtoReviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRtoReview&&(identical(other.riskTier, riskTier) || other.riskTier == riskTier)&&const DeepCollectionEquality().equals(other._rtoReasons, _rtoReasons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,riskTier,const DeepCollectionEquality().hash(_rtoReasons));

@override
String toString() {
  return 'RazorpayRtoReview(riskTier: $riskTier, rtoReasons: $rtoReasons)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRtoReviewCopyWith<$Res> implements $RazorpayRtoReviewCopyWith<$Res> {
  factory _$RazorpayRtoReviewCopyWith(_RazorpayRtoReview value, $Res Function(_RazorpayRtoReview) _then) = __$RazorpayRtoReviewCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'risk_tier') String riskTier,@JsonKey(name: 'rto_reasons') List<Reason> rtoReasons
});




}
/// @nodoc
class __$RazorpayRtoReviewCopyWithImpl<$Res>
    implements _$RazorpayRtoReviewCopyWith<$Res> {
  __$RazorpayRtoReviewCopyWithImpl(this._self, this._then);

  final _RazorpayRtoReview _self;
  final $Res Function(_RazorpayRtoReview) _then;

/// Create a copy of RazorpayRtoReview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? riskTier = null,Object? rtoReasons = null,}) {
  return _then(_RazorpayRtoReview(
riskTier: null == riskTier ? _self.riskTier : riskTier // ignore: cast_nullable_to_non_nullable
as String,rtoReasons: null == rtoReasons ? _self._rtoReasons : rtoReasons // ignore: cast_nullable_to_non_nullable
as List<Reason>,
  ));
}


}


/// @nodoc
mixin _$RazorpayShipping {

 String get waybill; String? get status; String? get provider;
/// Create a copy of RazorpayShipping
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayShippingCopyWith<RazorpayShipping> get copyWith => _$RazorpayShippingCopyWithImpl<RazorpayShipping>(this as RazorpayShipping, _$identity);

  /// Serializes this RazorpayShipping to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayShipping&&(identical(other.waybill, waybill) || other.waybill == waybill)&&(identical(other.status, status) || other.status == status)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,waybill,status,provider);

@override
String toString() {
  return 'RazorpayShipping(waybill: $waybill, status: $status, provider: $provider)';
}


}

/// @nodoc
abstract mixin class $RazorpayShippingCopyWith<$Res>  {
  factory $RazorpayShippingCopyWith(RazorpayShipping value, $Res Function(RazorpayShipping) _then) = _$RazorpayShippingCopyWithImpl;
@useResult
$Res call({
 String waybill, String? status, String? provider
});




}
/// @nodoc
class _$RazorpayShippingCopyWithImpl<$Res>
    implements $RazorpayShippingCopyWith<$Res> {
  _$RazorpayShippingCopyWithImpl(this._self, this._then);

  final RazorpayShipping _self;
  final $Res Function(RazorpayShipping) _then;

/// Create a copy of RazorpayShipping
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? waybill = null,Object? status = freezed,Object? provider = freezed,}) {
  return _then(_self.copyWith(
waybill: null == waybill ? _self.waybill : waybill // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayShipping].
extension RazorpayShippingPatterns on RazorpayShipping {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayShipping value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayShipping() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayShipping value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayShipping():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayShipping value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayShipping() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String waybill,  String? status,  String? provider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayShipping() when $default != null:
return $default(_that.waybill,_that.status,_that.provider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String waybill,  String? status,  String? provider)  $default,) {final _that = this;
switch (_that) {
case _RazorpayShipping():
return $default(_that.waybill,_that.status,_that.provider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String waybill,  String? status,  String? provider)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayShipping() when $default != null:
return $default(_that.waybill,_that.status,_that.provider);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayShipping implements RazorpayShipping {
  const _RazorpayShipping({required this.waybill, this.status, this.provider});
  factory _RazorpayShipping.fromJson(Map<String, dynamic> json) => _$RazorpayShippingFromJson(json);

@override final  String waybill;
@override final  String? status;
@override final  String? provider;

/// Create a copy of RazorpayShipping
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayShippingCopyWith<_RazorpayShipping> get copyWith => __$RazorpayShippingCopyWithImpl<_RazorpayShipping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayShippingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayShipping&&(identical(other.waybill, waybill) || other.waybill == waybill)&&(identical(other.status, status) || other.status == status)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,waybill,status,provider);

@override
String toString() {
  return 'RazorpayShipping(waybill: $waybill, status: $status, provider: $provider)';
}


}

/// @nodoc
abstract mixin class _$RazorpayShippingCopyWith<$Res> implements $RazorpayShippingCopyWith<$Res> {
  factory _$RazorpayShippingCopyWith(_RazorpayShipping value, $Res Function(_RazorpayShipping) _then) = __$RazorpayShippingCopyWithImpl;
@override @useResult
$Res call({
 String waybill, String? status, String? provider
});




}
/// @nodoc
class __$RazorpayShippingCopyWithImpl<$Res>
    implements _$RazorpayShippingCopyWith<$Res> {
  __$RazorpayShippingCopyWithImpl(this._self, this._then);

  final _RazorpayShipping _self;
  final $Res Function(_RazorpayShipping) _then;

/// Create a copy of RazorpayShipping
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? waybill = null,Object? status = freezed,Object? provider = freezed,}) {
  return _then(_RazorpayShipping(
waybill: null == waybill ? _self.waybill : waybill // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayFulFillmentBaseRequestBody {

@JsonKey(name: 'payment_method') String? get paymentMethod; RazorpayShipping? get shipping;
/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFulFillmentBaseRequestBodyCopyWith<RazorpayFulFillmentBaseRequestBody> get copyWith => _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<RazorpayFulFillmentBaseRequestBody>(this as RazorpayFulFillmentBaseRequestBody, _$identity);

  /// Serializes this RazorpayFulFillmentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFulFillmentBaseRequestBody&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shipping);

@override
String toString() {
  return 'RazorpayFulFillmentBaseRequestBody(paymentMethod: $paymentMethod, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayFulFillmentBaseRequestBodyCopyWith(RazorpayFulFillmentBaseRequestBody value, $Res Function(RazorpayFulFillmentBaseRequestBody) _then) = _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_method') String? paymentMethod, RazorpayShipping? shipping
});


$RazorpayShippingCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFulFillmentBaseRequestBody _self;
  final $Res Function(RazorpayFulFillmentBaseRequestBody) _then;

/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethod = freezed,Object? shipping = freezed,}) {
  return _then(_self.copyWith(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as RazorpayShipping?,
  ));
}
/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayFulFillmentBaseRequestBody].
extension RazorpayFulFillmentBaseRequestBodyPatterns on RazorpayFulFillmentBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFulFillmentBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFulFillmentBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFulFillmentBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody() when $default != null:
return $default(_that.paymentMethod,_that.shipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody():
return $default(_that.paymentMethod,_that.shipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFulFillmentBaseRequestBody() when $default != null:
return $default(_that.paymentMethod,_that.shipping);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFulFillmentBaseRequestBody implements RazorpayFulFillmentBaseRequestBody {
  const _RazorpayFulFillmentBaseRequestBody({@JsonKey(name: 'payment_method') this.paymentMethod, this.shipping});
  factory _RazorpayFulFillmentBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayFulFillmentBaseRequestBodyFromJson(json);

@override@JsonKey(name: 'payment_method') final  String? paymentMethod;
@override final  RazorpayShipping? shipping;

/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFulFillmentBaseRequestBodyCopyWith<_RazorpayFulFillmentBaseRequestBody> get copyWith => __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<_RazorpayFulFillmentBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFulFillmentBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFulFillmentBaseRequestBody&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethod,shipping);

@override
String toString() {
  return 'RazorpayFulFillmentBaseRequestBody(paymentMethod: $paymentMethod, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayFulFillmentBaseRequestBodyCopyWith(_RazorpayFulFillmentBaseRequestBody value, $Res Function(_RazorpayFulFillmentBaseRequestBody) _then) = __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_method') String? paymentMethod, RazorpayShipping? shipping
});


@override $RazorpayShippingCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFulFillmentBaseRequestBody _self;
  final $Res Function(_RazorpayFulFillmentBaseRequestBody) _then;

/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethod = freezed,Object? shipping = freezed,}) {
  return _then(_RazorpayFulFillmentBaseRequestBody(
paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as RazorpayShipping?,
  ));
}

/// Create a copy of RazorpayFulFillmentBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// @nodoc
mixin _$RazorpayFulFillment {

 String get entity;// Likely 'fulfillment' or similar
@JsonKey(name: 'order_id') String get orderId;// Include fields from Base
@JsonKey(name: 'payment_method') String? get paymentMethod; RazorpayShipping? get shipping;
/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFulFillmentCopyWith<RazorpayFulFillment> get copyWith => _$RazorpayFulFillmentCopyWithImpl<RazorpayFulFillment>(this as RazorpayFulFillment, _$identity);

  /// Serializes this RazorpayFulFillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFulFillment&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,orderId,paymentMethod,shipping);

@override
String toString() {
  return 'RazorpayFulFillment(entity: $entity, orderId: $orderId, paymentMethod: $paymentMethod, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class $RazorpayFulFillmentCopyWith<$Res>  {
  factory $RazorpayFulFillmentCopyWith(RazorpayFulFillment value, $Res Function(RazorpayFulFillment) _then) = _$RazorpayFulFillmentCopyWithImpl;
@useResult
$Res call({
 String entity,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'payment_method') String? paymentMethod, RazorpayShipping? shipping
});


$RazorpayShippingCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$RazorpayFulFillmentCopyWithImpl<$Res>
    implements $RazorpayFulFillmentCopyWith<$Res> {
  _$RazorpayFulFillmentCopyWithImpl(this._self, this._then);

  final RazorpayFulFillment _self;
  final $Res Function(RazorpayFulFillment) _then;

/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? orderId = null,Object? paymentMethod = freezed,Object? shipping = freezed,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as RazorpayShipping?,
  ));
}
/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayFulFillment].
extension RazorpayFulFillmentPatterns on RazorpayFulFillment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFulFillment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFulFillment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFulFillment value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFulFillment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFulFillment value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFulFillment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFulFillment() when $default != null:
return $default(_that.entity,_that.orderId,_that.paymentMethod,_that.shipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFulFillment():
return $default(_that.entity,_that.orderId,_that.paymentMethod,_that.shipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'payment_method')  String? paymentMethod,  RazorpayShipping? shipping)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFulFillment() when $default != null:
return $default(_that.entity,_that.orderId,_that.paymentMethod,_that.shipping);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFulFillment implements RazorpayFulFillment {
  const _RazorpayFulFillment({required this.entity, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'payment_method') this.paymentMethod, this.shipping});
  factory _RazorpayFulFillment.fromJson(Map<String, dynamic> json) => _$RazorpayFulFillmentFromJson(json);

@override final  String entity;
// Likely 'fulfillment' or similar
@override@JsonKey(name: 'order_id') final  String orderId;
// Include fields from Base
@override@JsonKey(name: 'payment_method') final  String? paymentMethod;
@override final  RazorpayShipping? shipping;

/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFulFillmentCopyWith<_RazorpayFulFillment> get copyWith => __$RazorpayFulFillmentCopyWithImpl<_RazorpayFulFillment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFulFillmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFulFillment&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,orderId,paymentMethod,shipping);

@override
String toString() {
  return 'RazorpayFulFillment(entity: $entity, orderId: $orderId, paymentMethod: $paymentMethod, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFulFillmentCopyWith<$Res> implements $RazorpayFulFillmentCopyWith<$Res> {
  factory _$RazorpayFulFillmentCopyWith(_RazorpayFulFillment value, $Res Function(_RazorpayFulFillment) _then) = __$RazorpayFulFillmentCopyWithImpl;
@override @useResult
$Res call({
 String entity,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'payment_method') String? paymentMethod, RazorpayShipping? shipping
});


@override $RazorpayShippingCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$RazorpayFulFillmentCopyWithImpl<$Res>
    implements _$RazorpayFulFillmentCopyWith<$Res> {
  __$RazorpayFulFillmentCopyWithImpl(this._self, this._then);

  final _RazorpayFulFillment _self;
  final $Res Function(_RazorpayFulFillment) _then;

/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? orderId = null,Object? paymentMethod = freezed,Object? shipping = freezed,}) {
  return _then(_RazorpayFulFillment(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as RazorpayShipping?,
  ));
}

/// Create a copy of RazorpayFulFillment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// @nodoc
mixin _$RazorpayOrderPaymentsResponse {

 String get entity; int get count; List<RazorpayPayment> get items;
/// Create a copy of RazorpayOrderPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOrderPaymentsResponseCopyWith<RazorpayOrderPaymentsResponse> get copyWith => _$RazorpayOrderPaymentsResponseCopyWithImpl<RazorpayOrderPaymentsResponse>(this as RazorpayOrderPaymentsResponse, _$identity);

  /// Serializes this RazorpayOrderPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOrderPaymentsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayOrderPaymentsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayOrderPaymentsResponseCopyWith<$Res>  {
  factory $RazorpayOrderPaymentsResponseCopyWith(RazorpayOrderPaymentsResponse value, $Res Function(RazorpayOrderPaymentsResponse) _then) = _$RazorpayOrderPaymentsResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayPayment> items
});




}
/// @nodoc
class _$RazorpayOrderPaymentsResponseCopyWithImpl<$Res>
    implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  _$RazorpayOrderPaymentsResponseCopyWithImpl(this._self, this._then);

  final RazorpayOrderPaymentsResponse _self;
  final $Res Function(RazorpayOrderPaymentsResponse) _then;

/// Create a copy of RazorpayOrderPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPayment>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOrderPaymentsResponse].
extension RazorpayOrderPaymentsResponsePatterns on RazorpayOrderPaymentsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOrderPaymentsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOrderPaymentsResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOrderPaymentsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPayment> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPayment> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayPayment> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOrderPaymentsResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderPaymentsResponse implements RazorpayOrderPaymentsResponse {
  const _RazorpayOrderPaymentsResponse({required this.entity, required this.count, required final  List<RazorpayPayment> items}): _items = items;
  factory _RazorpayOrderPaymentsResponse.fromJson(Map<String, dynamic> json) => _$RazorpayOrderPaymentsResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayPayment> _items;
@override List<RazorpayPayment> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayOrderPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOrderPaymentsResponseCopyWith<_RazorpayOrderPaymentsResponse> get copyWith => __$RazorpayOrderPaymentsResponseCopyWithImpl<_RazorpayOrderPaymentsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOrderPaymentsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOrderPaymentsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayOrderPaymentsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOrderPaymentsResponseCopyWith<$Res> implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  factory _$RazorpayOrderPaymentsResponseCopyWith(_RazorpayOrderPaymentsResponse value, $Res Function(_RazorpayOrderPaymentsResponse) _then) = __$RazorpayOrderPaymentsResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayPayment> items
});




}
/// @nodoc
class __$RazorpayOrderPaymentsResponseCopyWithImpl<$Res>
    implements _$RazorpayOrderPaymentsResponseCopyWith<$Res> {
  __$RazorpayOrderPaymentsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOrderPaymentsResponse _self;
  final $Res Function(_RazorpayOrderPaymentsResponse) _then;

/// Create a copy of RazorpayOrderPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayOrderPaymentsResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPayment>,
  ));
}


}

// dart format on
