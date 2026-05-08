// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refunds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayRefundBaseRequestBody {

 int? get amount;// Amount is optional for full refund, required for partial
 RefundSpeed? get speed; IMap<dynamic>? get notes;// IMap<string | number>
 String? get receipt;
/// Create a copy of RazorpayRefundBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundBaseRequestBodyCopyWith<RazorpayRefundBaseRequestBody> get copyWith => _$RazorpayRefundBaseRequestBodyCopyWithImpl<RazorpayRefundBaseRequestBody>(this as RazorpayRefundBaseRequestBody, _$identity);

  /// Serializes this RazorpayRefundBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefundBaseRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,speed,const DeepCollectionEquality().hash(notes),receipt);

@override
String toString() {
  return 'RazorpayRefundBaseRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayRefundBaseRequestBodyCopyWith(RazorpayRefundBaseRequestBody value, $Res Function(RazorpayRefundBaseRequestBody) _then) = _$RazorpayRefundBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class _$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRefundBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundBaseRequestBody _self;
  final $Res Function(RazorpayRefundBaseRequestBody) _then;

/// Create a copy of RazorpayRefundBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefundBaseRequestBody].
extension RazorpayRefundBaseRequestBodyPatterns on RazorpayRefundBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefundBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefundBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefundBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody() when $default != null:
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody():
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundBaseRequestBody() when $default != null:
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundBaseRequestBody implements RazorpayRefundBaseRequestBody {
  const _RazorpayRefundBaseRequestBody({this.amount, this.speed, final  IMap<dynamic>? notes, this.receipt}): _notes = notes;
  factory _RazorpayRefundBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRefundBaseRequestBodyFromJson(json);

@override final  int? amount;
// Amount is optional for full refund, required for partial
@override final  RefundSpeed? speed;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override final  String? receipt;

/// Create a copy of RazorpayRefundBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundBaseRequestBodyCopyWith<_RazorpayRefundBaseRequestBody> get copyWith => __$RazorpayRefundBaseRequestBodyCopyWithImpl<_RazorpayRefundBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefundBaseRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,speed,const DeepCollectionEquality().hash(_notes),receipt);

@override
String toString() {
  return 'RazorpayRefundBaseRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundBaseRequestBodyCopyWith<$Res> implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundBaseRequestBodyCopyWith(_RazorpayRefundBaseRequestBody value, $Res Function(_RazorpayRefundBaseRequestBody) _then) = __$RazorpayRefundBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class __$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  __$RazorpayRefundBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundBaseRequestBody _self;
  final $Res Function(_RazorpayRefundBaseRequestBody) _then;

/// Create a copy of RazorpayRefundBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_RazorpayRefundBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayRefundCreateRequestBody {

 int? get amount; RefundSpeed? get speed; IMap<dynamic>? get notes; String? get receipt;
/// Create a copy of RazorpayRefundCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundCreateRequestBodyCopyWith<RazorpayRefundCreateRequestBody> get copyWith => _$RazorpayRefundCreateRequestBodyCopyWithImpl<RazorpayRefundCreateRequestBody>(this as RazorpayRefundCreateRequestBody, _$identity);

  /// Serializes this RazorpayRefundCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefundCreateRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,speed,const DeepCollectionEquality().hash(notes),receipt);

@override
String toString() {
  return 'RazorpayRefundCreateRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayRefundCreateRequestBodyCopyWith(RazorpayRefundCreateRequestBody value, $Res Function(RazorpayRefundCreateRequestBody) _then) = _$RazorpayRefundCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class _$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundCreateRequestBody _self;
  final $Res Function(RazorpayRefundCreateRequestBody) _then;

/// Create a copy of RazorpayRefundCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefundCreateRequestBody].
extension RazorpayRefundCreateRequestBodyPatterns on RazorpayRefundCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefundCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefundCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefundCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody() when $default != null:
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody():
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? amount,  RefundSpeed? speed,  IMap<dynamic>? notes,  String? receipt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundCreateRequestBody() when $default != null:
return $default(_that.amount,_that.speed,_that.notes,_that.receipt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundCreateRequestBody implements RazorpayRefundCreateRequestBody {
  const _RazorpayRefundCreateRequestBody({this.amount, this.speed, final  IMap<dynamic>? notes, this.receipt}): _notes = notes;
  factory _RazorpayRefundCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRefundCreateRequestBodyFromJson(json);

@override final  int? amount;
@override final  RefundSpeed? speed;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? receipt;

/// Create a copy of RazorpayRefundCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundCreateRequestBodyCopyWith<_RazorpayRefundCreateRequestBody> get copyWith => __$RazorpayRefundCreateRequestBodyCopyWithImpl<_RazorpayRefundCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefundCreateRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.speed, speed) || other.speed == speed)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,speed,const DeepCollectionEquality().hash(_notes),receipt);

@override
String toString() {
  return 'RazorpayRefundCreateRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundCreateRequestBodyCopyWith<$Res> implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundCreateRequestBodyCopyWith(_RazorpayRefundCreateRequestBody value, $Res Function(_RazorpayRefundCreateRequestBody) _then) = __$RazorpayRefundCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt
});




}
/// @nodoc
class __$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundCreateRequestBody _self;
  final $Res Function(_RazorpayRefundCreateRequestBody) _then;

/// Create a copy of RazorpayRefundCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? speed = freezed,Object? notes = freezed,Object? receipt = freezed,}) {
  return _then(_RazorpayRefundCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayRefundUpdateRequestBody {

 IMap<dynamic> get notes;
/// Create a copy of RazorpayRefundUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundUpdateRequestBodyCopyWith<RazorpayRefundUpdateRequestBody> get copyWith => _$RazorpayRefundUpdateRequestBodyCopyWithImpl<RazorpayRefundUpdateRequestBody>(this as RazorpayRefundUpdateRequestBody, _$identity);

  /// Serializes this RazorpayRefundUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefundUpdateRequestBody&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayRefundUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayRefundUpdateRequestBodyCopyWith(RazorpayRefundUpdateRequestBody value, $Res Function(RazorpayRefundUpdateRequestBody) _then) = _$RazorpayRefundUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 IMap<dynamic> notes
});




}
/// @nodoc
class _$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundUpdateRequestBody _self;
  final $Res Function(RazorpayRefundUpdateRequestBody) _then;

/// Create a copy of RazorpayRefundUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notes = null,}) {
  return _then(_self.copyWith(
notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefundUpdateRequestBody].
extension RazorpayRefundUpdateRequestBodyPatterns on RazorpayRefundUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefundUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefundUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefundUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<dynamic> notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<dynamic> notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<dynamic> notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundUpdateRequestBody() when $default != null:
return $default(_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundUpdateRequestBody implements RazorpayRefundUpdateRequestBody {
  const _RazorpayRefundUpdateRequestBody({required final  IMap<dynamic> notes}): _notes = notes;
  factory _RazorpayRefundUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRefundUpdateRequestBodyFromJson(json);

 final  IMap<dynamic> _notes;
@override IMap<dynamic> get notes {
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_notes);
}


/// Create a copy of RazorpayRefundUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundUpdateRequestBodyCopyWith<_RazorpayRefundUpdateRequestBody> get copyWith => __$RazorpayRefundUpdateRequestBodyCopyWithImpl<_RazorpayRefundUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefundUpdateRequestBody&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayRefundUpdateRequestBody(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundUpdateRequestBodyCopyWith<$Res> implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundUpdateRequestBodyCopyWith(_RazorpayRefundUpdateRequestBody value, $Res Function(_RazorpayRefundUpdateRequestBody) _then) = __$RazorpayRefundUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 IMap<dynamic> notes
});




}
/// @nodoc
class __$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundUpdateRequestBody _self;
  final $Res Function(_RazorpayRefundUpdateRequestBody) _then;

/// Create a copy of RazorpayRefundUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notes = null,}) {
  return _then(_RazorpayRefundUpdateRequestBody(
notes: null == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>,
  ));
}


}


/// @nodoc
mixin _$RazorpayRefund {

 String get id; String get entity; String get currency;@JsonKey(name: 'payment_id') String get paymentId;@JsonKey(name: 'created_at') int get createdAt; RazorpayRefundStatus get status; int? get amount;// Use nullable int as amount might not be present in all contexts? d.ts shows optional
 IMap<dynamic>? get notes;// IMap<string | number>
 String? get receipt;// Nullable string
// Response specific fields
@JsonKey(name: 'acquirer_data') IMap<dynamic>? get acquirerData;// Use Map<String, dynamic> for flexibility
@JsonKey(name: 'batch_id') String? get batchId;// Nullable string
@JsonKey(name: 'speed_processed') ProcessedSpeed? get speedProcessed;// Nullable enum
@JsonKey(name: 'speed_requested') RefundSpeed? get speedRequested;
/// Create a copy of RazorpayRefund
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundCopyWith<RazorpayRefund> get copyWith => _$RazorpayRefundCopyWithImpl<RazorpayRefund>(this as RazorpayRefund, _$identity);

  /// Serializes this RazorpayRefund to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefund&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.acquirerData, acquirerData)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.speedProcessed, speedProcessed) || other.speedProcessed == speedProcessed)&&(identical(other.speedRequested, speedRequested) || other.speedRequested == speedRequested));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,currency,paymentId,createdAt,status,amount,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(acquirerData),batchId,speedProcessed,speedRequested);

@override
String toString() {
  return 'RazorpayRefund(id: $id, entity: $entity, currency: $currency, paymentId: $paymentId, createdAt: $createdAt, status: $status, amount: $amount, notes: $notes, receipt: $receipt, acquirerData: $acquirerData, batchId: $batchId, speedProcessed: $speedProcessed, speedRequested: $speedRequested)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundCopyWith<$Res>  {
  factory $RazorpayRefundCopyWith(RazorpayRefund value, $Res Function(RazorpayRefund) _then) = _$RazorpayRefundCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String currency,@JsonKey(name: 'payment_id') String paymentId,@JsonKey(name: 'created_at') int createdAt, RazorpayRefundStatus status, int? amount, IMap<dynamic>? notes, String? receipt,@JsonKey(name: 'acquirer_data') IMap<dynamic>? acquirerData,@JsonKey(name: 'batch_id') String? batchId,@JsonKey(name: 'speed_processed') ProcessedSpeed? speedProcessed,@JsonKey(name: 'speed_requested') RefundSpeed? speedRequested
});




}
/// @nodoc
class _$RazorpayRefundCopyWithImpl<$Res>
    implements $RazorpayRefundCopyWith<$Res> {
  _$RazorpayRefundCopyWithImpl(this._self, this._then);

  final RazorpayRefund _self;
  final $Res Function(RazorpayRefund) _then;

/// Create a copy of RazorpayRefund
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? currency = null,Object? paymentId = null,Object? createdAt = null,Object? status = null,Object? amount = freezed,Object? notes = freezed,Object? receipt = freezed,Object? acquirerData = freezed,Object? batchId = freezed,Object? speedProcessed = freezed,Object? speedRequested = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RazorpayRefundStatus,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,acquirerData: freezed == acquirerData ? _self.acquirerData : acquirerData // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as String?,speedProcessed: freezed == speedProcessed ? _self.speedProcessed : speedProcessed // ignore: cast_nullable_to_non_nullable
as ProcessedSpeed?,speedRequested: freezed == speedRequested ? _self.speedRequested : speedRequested // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefund].
extension RazorpayRefundPatterns on RazorpayRefund {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefund value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefund() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefund value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefund():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefund value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefund() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String currency, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'created_at')  int createdAt,  RazorpayRefundStatus status,  int? amount,  IMap<dynamic>? notes,  String? receipt, @JsonKey(name: 'acquirer_data')  IMap<dynamic>? acquirerData, @JsonKey(name: 'batch_id')  String? batchId, @JsonKey(name: 'speed_processed')  ProcessedSpeed? speedProcessed, @JsonKey(name: 'speed_requested')  RefundSpeed? speedRequested)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefund() when $default != null:
return $default(_that.id,_that.entity,_that.currency,_that.paymentId,_that.createdAt,_that.status,_that.amount,_that.notes,_that.receipt,_that.acquirerData,_that.batchId,_that.speedProcessed,_that.speedRequested);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String currency, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'created_at')  int createdAt,  RazorpayRefundStatus status,  int? amount,  IMap<dynamic>? notes,  String? receipt, @JsonKey(name: 'acquirer_data')  IMap<dynamic>? acquirerData, @JsonKey(name: 'batch_id')  String? batchId, @JsonKey(name: 'speed_processed')  ProcessedSpeed? speedProcessed, @JsonKey(name: 'speed_requested')  RefundSpeed? speedRequested)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefund():
return $default(_that.id,_that.entity,_that.currency,_that.paymentId,_that.createdAt,_that.status,_that.amount,_that.notes,_that.receipt,_that.acquirerData,_that.batchId,_that.speedProcessed,_that.speedRequested);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String currency, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'created_at')  int createdAt,  RazorpayRefundStatus status,  int? amount,  IMap<dynamic>? notes,  String? receipt, @JsonKey(name: 'acquirer_data')  IMap<dynamic>? acquirerData, @JsonKey(name: 'batch_id')  String? batchId, @JsonKey(name: 'speed_processed')  ProcessedSpeed? speedProcessed, @JsonKey(name: 'speed_requested')  RefundSpeed? speedRequested)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefund() when $default != null:
return $default(_that.id,_that.entity,_that.currency,_that.paymentId,_that.createdAt,_that.status,_that.amount,_that.notes,_that.receipt,_that.acquirerData,_that.batchId,_that.speedProcessed,_that.speedRequested);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefund implements RazorpayRefund {
  const _RazorpayRefund({required this.id, required this.entity, required this.currency, @JsonKey(name: 'payment_id') required this.paymentId, @JsonKey(name: 'created_at') required this.createdAt, required this.status, this.amount, final  IMap<dynamic>? notes, this.receipt, @JsonKey(name: 'acquirer_data') final  IMap<dynamic>? acquirerData, @JsonKey(name: 'batch_id') this.batchId, @JsonKey(name: 'speed_processed') this.speedProcessed, @JsonKey(name: 'speed_requested') this.speedRequested}): _notes = notes,_acquirerData = acquirerData;
  factory _RazorpayRefund.fromJson(Map<String, dynamic> json) => _$RazorpayRefundFromJson(json);

@override final  String id;
@override final  String entity;
@override final  String currency;
@override@JsonKey(name: 'payment_id') final  String paymentId;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  RazorpayRefundStatus status;
@override final  int? amount;
// Use nullable int as amount might not be present in all contexts? d.ts shows optional
 final  IMap<dynamic>? _notes;
// Use nullable int as amount might not be present in all contexts? d.ts shows optional
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override final  String? receipt;
// Nullable string
// Response specific fields
 final  IMap<dynamic>? _acquirerData;
// Nullable string
// Response specific fields
@override@JsonKey(name: 'acquirer_data') IMap<dynamic>? get acquirerData {
  final value = _acquirerData;
  if (value == null) return null;
  if (_acquirerData is EqualUnmodifiableMapView) return _acquirerData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Use Map<String, dynamic> for flexibility
@override@JsonKey(name: 'batch_id') final  String? batchId;
// Nullable string
@override@JsonKey(name: 'speed_processed') final  ProcessedSpeed? speedProcessed;
// Nullable enum
@override@JsonKey(name: 'speed_requested') final  RefundSpeed? speedRequested;

/// Create a copy of RazorpayRefund
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundCopyWith<_RazorpayRefund> get copyWith => __$RazorpayRefundCopyWithImpl<_RazorpayRefund>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefund&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other._acquirerData, _acquirerData)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.speedProcessed, speedProcessed) || other.speedProcessed == speedProcessed)&&(identical(other.speedRequested, speedRequested) || other.speedRequested == speedRequested));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,currency,paymentId,createdAt,status,amount,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(_acquirerData),batchId,speedProcessed,speedRequested);

@override
String toString() {
  return 'RazorpayRefund(id: $id, entity: $entity, currency: $currency, paymentId: $paymentId, createdAt: $createdAt, status: $status, amount: $amount, notes: $notes, receipt: $receipt, acquirerData: $acquirerData, batchId: $batchId, speedProcessed: $speedProcessed, speedRequested: $speedRequested)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundCopyWith<$Res> implements $RazorpayRefundCopyWith<$Res> {
  factory _$RazorpayRefundCopyWith(_RazorpayRefund value, $Res Function(_RazorpayRefund) _then) = __$RazorpayRefundCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String currency,@JsonKey(name: 'payment_id') String paymentId,@JsonKey(name: 'created_at') int createdAt, RazorpayRefundStatus status, int? amount, IMap<dynamic>? notes, String? receipt,@JsonKey(name: 'acquirer_data') IMap<dynamic>? acquirerData,@JsonKey(name: 'batch_id') String? batchId,@JsonKey(name: 'speed_processed') ProcessedSpeed? speedProcessed,@JsonKey(name: 'speed_requested') RefundSpeed? speedRequested
});




}
/// @nodoc
class __$RazorpayRefundCopyWithImpl<$Res>
    implements _$RazorpayRefundCopyWith<$Res> {
  __$RazorpayRefundCopyWithImpl(this._self, this._then);

  final _RazorpayRefund _self;
  final $Res Function(_RazorpayRefund) _then;

/// Create a copy of RazorpayRefund
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? currency = null,Object? paymentId = null,Object? createdAt = null,Object? status = null,Object? amount = freezed,Object? notes = freezed,Object? receipt = freezed,Object? acquirerData = freezed,Object? batchId = freezed,Object? speedProcessed = freezed,Object? speedRequested = freezed,}) {
  return _then(_RazorpayRefund(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RazorpayRefundStatus,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,acquirerData: freezed == acquirerData ? _self._acquirerData : acquirerData // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as String?,speedProcessed: freezed == speedProcessed ? _self.speedProcessed : speedProcessed // ignore: cast_nullable_to_non_nullable
as ProcessedSpeed?,speedRequested: freezed == speedRequested ? _self.speedRequested : speedRequested // ignore: cast_nullable_to_non_nullable
as RefundSpeed?,
  ));
}


}


/// @nodoc
mixin _$RazorpayRefundFetchQuery {

@JsonKey(name: 'payment_id') String? get paymentId;
/// Create a copy of RazorpayRefundFetchQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRefundFetchQueryCopyWith<RazorpayRefundFetchQuery> get copyWith => _$RazorpayRefundFetchQueryCopyWithImpl<RazorpayRefundFetchQuery>(this as RazorpayRefundFetchQuery, _$identity);

  /// Serializes this RazorpayRefundFetchQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRefundFetchQuery&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentId);

@override
String toString() {
  return 'RazorpayRefundFetchQuery(paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class $RazorpayRefundFetchQueryCopyWith<$Res>  {
  factory $RazorpayRefundFetchQueryCopyWith(RazorpayRefundFetchQuery value, $Res Function(RazorpayRefundFetchQuery) _then) = _$RazorpayRefundFetchQueryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_id') String? paymentId
});




}
/// @nodoc
class _$RazorpayRefundFetchQueryCopyWithImpl<$Res>
    implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  _$RazorpayRefundFetchQueryCopyWithImpl(this._self, this._then);

  final RazorpayRefundFetchQuery _self;
  final $Res Function(RazorpayRefundFetchQuery) _then;

/// Create a copy of RazorpayRefundFetchQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentId = freezed,}) {
  return _then(_self.copyWith(
paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayRefundFetchQuery].
extension RazorpayRefundFetchQueryPatterns on RazorpayRefundFetchQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRefundFetchQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRefundFetchQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRefundFetchQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_id')  String? paymentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery() when $default != null:
return $default(_that.paymentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_id')  String? paymentId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery():
return $default(_that.paymentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_id')  String? paymentId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRefundFetchQuery() when $default != null:
return $default(_that.paymentId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundFetchQuery implements RazorpayRefundFetchQuery {
  const _RazorpayRefundFetchQuery({@JsonKey(name: 'payment_id') this.paymentId});
  factory _RazorpayRefundFetchQuery.fromJson(Map<String, dynamic> json) => _$RazorpayRefundFetchQueryFromJson(json);

@override@JsonKey(name: 'payment_id') final  String? paymentId;

/// Create a copy of RazorpayRefundFetchQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRefundFetchQueryCopyWith<_RazorpayRefundFetchQuery> get copyWith => __$RazorpayRefundFetchQueryCopyWithImpl<_RazorpayRefundFetchQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRefundFetchQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRefundFetchQuery&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentId);

@override
String toString() {
  return 'RazorpayRefundFetchQuery(paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRefundFetchQueryCopyWith<$Res> implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  factory _$RazorpayRefundFetchQueryCopyWith(_RazorpayRefundFetchQuery value, $Res Function(_RazorpayRefundFetchQuery) _then) = __$RazorpayRefundFetchQueryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_id') String? paymentId
});




}
/// @nodoc
class __$RazorpayRefundFetchQueryCopyWithImpl<$Res>
    implements _$RazorpayRefundFetchQueryCopyWith<$Res> {
  __$RazorpayRefundFetchQueryCopyWithImpl(this._self, this._then);

  final _RazorpayRefundFetchQuery _self;
  final $Res Function(_RazorpayRefundFetchQuery) _then;

/// Create a copy of RazorpayRefundFetchQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentId = freezed,}) {
  return _then(_RazorpayRefundFetchQuery(
paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
