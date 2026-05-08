// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settlements_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayInstantSettlementBaseRequestBody {

 dynamic get amount;// number | string
@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? get settleFullBalance;// 0 | 1
 String? get description; IMap<dynamic>? get notes;
/// Create a copy of RazorpayInstantSettlementBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInstantSettlementBaseRequestBodyCopyWith<RazorpayInstantSettlementBaseRequestBody> get copyWith => _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<RazorpayInstantSettlementBaseRequestBody>(this as RazorpayInstantSettlementBaseRequestBody, _$identity);

  /// Serializes this RazorpayInstantSettlementBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInstantSettlementBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),settleFullBalance,description,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayInstantSettlementBaseRequestBody(amount: $amount, settleFullBalance: $settleFullBalance, description: $description, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayInstantSettlementBaseRequestBodyCopyWith(RazorpayInstantSettlementBaseRequestBody value, $Res Function(RazorpayInstantSettlementBaseRequestBody) _then) = _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlementBaseRequestBody _self;
  final $Res Function(RazorpayInstantSettlementBaseRequestBody) _then;

/// Create a copy of RazorpayInstantSettlementBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInstantSettlementBaseRequestBody].
extension RazorpayInstantSettlementBaseRequestBodyPatterns on RazorpayInstantSettlementBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInstantSettlementBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody() when $default != null:
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody():
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementBaseRequestBody() when $default != null:
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementBaseRequestBody implements RazorpayInstantSettlementBaseRequestBody {
  const _RazorpayInstantSettlementBaseRequestBody({required this.amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) this.settleFullBalance, this.description, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayInstantSettlementBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInstantSettlementBaseRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) final  bool? settleFullBalance;
// 0 | 1
@override final  String? description;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayInstantSettlementBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInstantSettlementBaseRequestBodyCopyWith<_RazorpayInstantSettlementBaseRequestBody> get copyWith => __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<_RazorpayInstantSettlementBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInstantSettlementBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInstantSettlementBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),settleFullBalance,description,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayInstantSettlementBaseRequestBody(amount: $amount, settleFullBalance: $settleFullBalance, description: $description, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInstantSettlementBaseRequestBodyCopyWith(_RazorpayInstantSettlementBaseRequestBody value, $Res Function(_RazorpayInstantSettlementBaseRequestBody) _then) = __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlementBaseRequestBody _self;
  final $Res Function(_RazorpayInstantSettlementBaseRequestBody) _then;

/// Create a copy of RazorpayInstantSettlementBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayInstantSettlementBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayInstantSettlementCreateRequestBody {

 dynamic get amount;// number | string
@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? get settleFullBalance;// 0 | 1
 String? get description; IMap<dynamic>? get notes;
/// Create a copy of RazorpayInstantSettlementCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInstantSettlementCreateRequestBodyCopyWith<RazorpayInstantSettlementCreateRequestBody> get copyWith => _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<RazorpayInstantSettlementCreateRequestBody>(this as RazorpayInstantSettlementCreateRequestBody, _$identity);

  /// Serializes this RazorpayInstantSettlementCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInstantSettlementCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),settleFullBalance,description,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayInstantSettlementCreateRequestBody(amount: $amount, settleFullBalance: $settleFullBalance, description: $description, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayInstantSettlementCreateRequestBodyCopyWith(RazorpayInstantSettlementCreateRequestBody value, $Res Function(RazorpayInstantSettlementCreateRequestBody) _then) = _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlementCreateRequestBody _self;
  final $Res Function(RazorpayInstantSettlementCreateRequestBody) _then;

/// Create a copy of RazorpayInstantSettlementCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInstantSettlementCreateRequestBody].
extension RazorpayInstantSettlementCreateRequestBodyPatterns on RazorpayInstantSettlementCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInstantSettlementCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody() when $default != null:
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody():
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementCreateRequestBody() when $default != null:
return $default(_that.amount,_that.settleFullBalance,_that.description,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementCreateRequestBody implements RazorpayInstantSettlementCreateRequestBody {
  const _RazorpayInstantSettlementCreateRequestBody({required this.amount, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) this.settleFullBalance, this.description, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayInstantSettlementCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInstantSettlementCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string
@override@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) final  bool? settleFullBalance;
// 0 | 1
@override final  String? description;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayInstantSettlementCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInstantSettlementCreateRequestBodyCopyWith<_RazorpayInstantSettlementCreateRequestBody> get copyWith => __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<_RazorpayInstantSettlementCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInstantSettlementCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInstantSettlementCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),settleFullBalance,description,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayInstantSettlementCreateRequestBody(amount: $amount, settleFullBalance: $settleFullBalance, description: $description, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInstantSettlementCreateRequestBodyCopyWith(_RazorpayInstantSettlementCreateRequestBody value, $Res Function(_RazorpayInstantSettlementCreateRequestBody) _then) = __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlementCreateRequestBody _self;
  final $Res Function(_RazorpayInstantSettlementCreateRequestBody) _then;

/// Create a copy of RazorpayInstantSettlementCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayInstantSettlementCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySettlement {

 String get id; String get entity;// 'settlement'
 dynamic get amount;// Amount requested/processed for this specific part
 SettlementStatus get status; int get fees;// Fees for this part
 int get tax;@JsonKey(name: 'created_at') int get createdAt;// Tax for this part
 String? get utr;// Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? get settleFullBalance; String? get description; IMap<dynamic>? get notes;// Additional detailed fields (might be nullable)
@JsonKey(name: 'initiated_at') int? get initiatedAt;@JsonKey(name: 'processed_at') int? get processedAt;@JsonKey(name: 'reversed_at') int? get reversedAt;@JsonKey(name: 'amount_settled') int? get amountSettled;
/// Create a copy of RazorpaySettlement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySettlementCopyWith<RazorpaySettlement> get copyWith => _$RazorpaySettlementCopyWithImpl<RazorpaySettlement>(this as RazorpaySettlement, _$identity);

  /// Serializes this RazorpaySettlement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySettlement&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.utr, utr) || other.utr == utr)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.initiatedAt, initiatedAt) || other.initiatedAt == initiatedAt)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),status,fees,tax,createdAt,utr,settleFullBalance,description,const DeepCollectionEquality().hash(notes),initiatedAt,processedAt,reversedAt,amountSettled);

@override
String toString() {
  return 'RazorpaySettlement(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, createdAt: $createdAt, utr: $utr, settleFullBalance: $settleFullBalance, description: $description, notes: $notes, initiatedAt: $initiatedAt, processedAt: $processedAt, reversedAt: $reversedAt, amountSettled: $amountSettled)';
}


}

/// @nodoc
abstract mixin class $RazorpaySettlementCopyWith<$Res>  {
  factory $RazorpaySettlementCopyWith(RazorpaySettlement value, $Res Function(RazorpaySettlement) _then) = _$RazorpaySettlementCopyWithImpl;
@useResult
$Res call({
 String id, String entity, dynamic amount, SettlementStatus status, int fees, int tax,@JsonKey(name: 'created_at') int createdAt, String? utr,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes,@JsonKey(name: 'initiated_at') int? initiatedAt,@JsonKey(name: 'processed_at') int? processedAt,@JsonKey(name: 'reversed_at') int? reversedAt,@JsonKey(name: 'amount_settled') int? amountSettled
});




}
/// @nodoc
class _$RazorpaySettlementCopyWithImpl<$Res>
    implements $RazorpaySettlementCopyWith<$Res> {
  _$RazorpaySettlementCopyWithImpl(this._self, this._then);

  final RazorpaySettlement _self;
  final $Res Function(RazorpaySettlement) _then;

/// Create a copy of RazorpaySettlement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? status = null,Object? fees = null,Object? tax = null,Object? createdAt = null,Object? utr = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,Object? initiatedAt = freezed,Object? processedAt = freezed,Object? reversedAt = freezed,Object? amountSettled = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SettlementStatus,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,utr: freezed == utr ? _self.utr : utr // ignore: cast_nullable_to_non_nullable
as String?,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,initiatedAt: freezed == initiatedAt ? _self.initiatedAt : initiatedAt // ignore: cast_nullable_to_non_nullable
as int?,processedAt: freezed == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as int?,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as int?,amountSettled: freezed == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySettlement].
extension RazorpaySettlementPatterns on RazorpaySettlement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySettlement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySettlement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySettlement value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySettlement value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySettlement() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.settleFullBalance,_that.description,_that.notes,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlement():
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.settleFullBalance,_that.description,_that.notes,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlement() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.settleFullBalance,_that.description,_that.notes,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlement implements RazorpaySettlement {
  const _RazorpaySettlement({required this.id, required this.entity, required this.amount, required this.status, required this.fees, required this.tax, @JsonKey(name: 'created_at') required this.createdAt, this.utr, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) this.settleFullBalance, this.description, final  IMap<dynamic>? notes, @JsonKey(name: 'initiated_at') this.initiatedAt, @JsonKey(name: 'processed_at') this.processedAt, @JsonKey(name: 'reversed_at') this.reversedAt, @JsonKey(name: 'amount_settled') this.amountSettled}): _notes = notes;
  factory _RazorpaySettlement.fromJson(Map<String, dynamic> json) => _$RazorpaySettlementFromJson(json);

@override final  String id;
@override final  String entity;
// 'settlement'
@override final  dynamic amount;
// Amount requested/processed for this specific part
@override final  SettlementStatus status;
@override final  int fees;
// Fees for this part
@override final  int tax;
@override@JsonKey(name: 'created_at') final  int createdAt;
// Tax for this part
@override final  String? utr;
// Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
@override@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) final  bool? settleFullBalance;
@override final  String? description;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Additional detailed fields (might be nullable)
@override@JsonKey(name: 'initiated_at') final  int? initiatedAt;
@override@JsonKey(name: 'processed_at') final  int? processedAt;
@override@JsonKey(name: 'reversed_at') final  int? reversedAt;
@override@JsonKey(name: 'amount_settled') final  int? amountSettled;

/// Create a copy of RazorpaySettlement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySettlementCopyWith<_RazorpaySettlement> get copyWith => __$RazorpaySettlementCopyWithImpl<_RazorpaySettlement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySettlementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySettlement&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.utr, utr) || other.utr == utr)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.initiatedAt, initiatedAt) || other.initiatedAt == initiatedAt)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),status,fees,tax,createdAt,utr,settleFullBalance,description,const DeepCollectionEquality().hash(_notes),initiatedAt,processedAt,reversedAt,amountSettled);

@override
String toString() {
  return 'RazorpaySettlement(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, createdAt: $createdAt, utr: $utr, settleFullBalance: $settleFullBalance, description: $description, notes: $notes, initiatedAt: $initiatedAt, processedAt: $processedAt, reversedAt: $reversedAt, amountSettled: $amountSettled)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySettlementCopyWith<$Res> implements $RazorpaySettlementCopyWith<$Res> {
  factory _$RazorpaySettlementCopyWith(_RazorpaySettlement value, $Res Function(_RazorpaySettlement) _then) = __$RazorpaySettlementCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, dynamic amount, SettlementStatus status, int fees, int tax,@JsonKey(name: 'created_at') int createdAt, String? utr,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes,@JsonKey(name: 'initiated_at') int? initiatedAt,@JsonKey(name: 'processed_at') int? processedAt,@JsonKey(name: 'reversed_at') int? reversedAt,@JsonKey(name: 'amount_settled') int? amountSettled
});




}
/// @nodoc
class __$RazorpaySettlementCopyWithImpl<$Res>
    implements _$RazorpaySettlementCopyWith<$Res> {
  __$RazorpaySettlementCopyWithImpl(this._self, this._then);

  final _RazorpaySettlement _self;
  final $Res Function(_RazorpaySettlement) _then;

/// Create a copy of RazorpaySettlement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? status = null,Object? fees = null,Object? tax = null,Object? createdAt = null,Object? utr = freezed,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,Object? initiatedAt = freezed,Object? processedAt = freezed,Object? reversedAt = freezed,Object? amountSettled = freezed,}) {
  return _then(_RazorpaySettlement(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SettlementStatus,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,utr: freezed == utr ? _self.utr : utr // ignore: cast_nullable_to_non_nullable
as String?,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,initiatedAt: freezed == initiatedAt ? _self.initiatedAt : initiatedAt // ignore: cast_nullable_to_non_nullable
as int?,processedAt: freezed == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as int?,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as int?,amountSettled: freezed == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpayOndemandPayoutItem {

// This seems to be the standard settlement structure
 String get id; String get entity;// Should be 'settlement'
 dynamic get amount; SettlementStatus get status; int get fees; int get tax;@JsonKey(name: 'created_at') int get createdAt; String? get utr;@JsonKey(name: 'initiated_at') int? get initiatedAt;@JsonKey(name: 'processed_at') int? get processedAt;@JsonKey(name: 'reversed_at') int? get reversedAt;@JsonKey(name: 'amount_settled') int? get amountSettled;
/// Create a copy of RazorpayOndemandPayoutItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOndemandPayoutItemCopyWith<RazorpayOndemandPayoutItem> get copyWith => _$RazorpayOndemandPayoutItemCopyWithImpl<RazorpayOndemandPayoutItem>(this as RazorpayOndemandPayoutItem, _$identity);

  /// Serializes this RazorpayOndemandPayoutItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOndemandPayoutItem&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.utr, utr) || other.utr == utr)&&(identical(other.initiatedAt, initiatedAt) || other.initiatedAt == initiatedAt)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),status,fees,tax,createdAt,utr,initiatedAt,processedAt,reversedAt,amountSettled);

@override
String toString() {
  return 'RazorpayOndemandPayoutItem(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, createdAt: $createdAt, utr: $utr, initiatedAt: $initiatedAt, processedAt: $processedAt, reversedAt: $reversedAt, amountSettled: $amountSettled)';
}


}

/// @nodoc
abstract mixin class $RazorpayOndemandPayoutItemCopyWith<$Res>  {
  factory $RazorpayOndemandPayoutItemCopyWith(RazorpayOndemandPayoutItem value, $Res Function(RazorpayOndemandPayoutItem) _then) = _$RazorpayOndemandPayoutItemCopyWithImpl;
@useResult
$Res call({
 String id, String entity, dynamic amount, SettlementStatus status, int fees, int tax,@JsonKey(name: 'created_at') int createdAt, String? utr,@JsonKey(name: 'initiated_at') int? initiatedAt,@JsonKey(name: 'processed_at') int? processedAt,@JsonKey(name: 'reversed_at') int? reversedAt,@JsonKey(name: 'amount_settled') int? amountSettled
});




}
/// @nodoc
class _$RazorpayOndemandPayoutItemCopyWithImpl<$Res>
    implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  _$RazorpayOndemandPayoutItemCopyWithImpl(this._self, this._then);

  final RazorpayOndemandPayoutItem _self;
  final $Res Function(RazorpayOndemandPayoutItem) _then;

/// Create a copy of RazorpayOndemandPayoutItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? status = null,Object? fees = null,Object? tax = null,Object? createdAt = null,Object? utr = freezed,Object? initiatedAt = freezed,Object? processedAt = freezed,Object? reversedAt = freezed,Object? amountSettled = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SettlementStatus,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,utr: freezed == utr ? _self.utr : utr // ignore: cast_nullable_to_non_nullable
as String?,initiatedAt: freezed == initiatedAt ? _self.initiatedAt : initiatedAt // ignore: cast_nullable_to_non_nullable
as int?,processedAt: freezed == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as int?,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as int?,amountSettled: freezed == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOndemandPayoutItem].
extension RazorpayOndemandPayoutItemPatterns on RazorpayOndemandPayoutItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOndemandPayoutItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOndemandPayoutItem value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOndemandPayoutItem value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem():
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  dynamic amount,  SettlementStatus status,  int fees,  int tax, @JsonKey(name: 'created_at')  int createdAt,  String? utr, @JsonKey(name: 'initiated_at')  int? initiatedAt, @JsonKey(name: 'processed_at')  int? processedAt, @JsonKey(name: 'reversed_at')  int? reversedAt, @JsonKey(name: 'amount_settled')  int? amountSettled)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayoutItem() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.status,_that.fees,_that.tax,_that.createdAt,_that.utr,_that.initiatedAt,_that.processedAt,_that.reversedAt,_that.amountSettled);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOndemandPayoutItem implements RazorpayOndemandPayoutItem {
  const _RazorpayOndemandPayoutItem({required this.id, required this.entity, required this.amount, required this.status, required this.fees, required this.tax, @JsonKey(name: 'created_at') required this.createdAt, this.utr, @JsonKey(name: 'initiated_at') this.initiatedAt, @JsonKey(name: 'processed_at') this.processedAt, @JsonKey(name: 'reversed_at') this.reversedAt, @JsonKey(name: 'amount_settled') this.amountSettled});
  factory _RazorpayOndemandPayoutItem.fromJson(Map<String, dynamic> json) => _$RazorpayOndemandPayoutItemFromJson(json);

// This seems to be the standard settlement structure
@override final  String id;
@override final  String entity;
// Should be 'settlement'
@override final  dynamic amount;
@override final  SettlementStatus status;
@override final  int fees;
@override final  int tax;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String? utr;
@override@JsonKey(name: 'initiated_at') final  int? initiatedAt;
@override@JsonKey(name: 'processed_at') final  int? processedAt;
@override@JsonKey(name: 'reversed_at') final  int? reversedAt;
@override@JsonKey(name: 'amount_settled') final  int? amountSettled;

/// Create a copy of RazorpayOndemandPayoutItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOndemandPayoutItemCopyWith<_RazorpayOndemandPayoutItem> get copyWith => __$RazorpayOndemandPayoutItemCopyWithImpl<_RazorpayOndemandPayoutItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOndemandPayoutItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOndemandPayoutItem&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.utr, utr) || other.utr == utr)&&(identical(other.initiatedAt, initiatedAt) || other.initiatedAt == initiatedAt)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),status,fees,tax,createdAt,utr,initiatedAt,processedAt,reversedAt,amountSettled);

@override
String toString() {
  return 'RazorpayOndemandPayoutItem(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, createdAt: $createdAt, utr: $utr, initiatedAt: $initiatedAt, processedAt: $processedAt, reversedAt: $reversedAt, amountSettled: $amountSettled)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOndemandPayoutItemCopyWith<$Res> implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  factory _$RazorpayOndemandPayoutItemCopyWith(_RazorpayOndemandPayoutItem value, $Res Function(_RazorpayOndemandPayoutItem) _then) = __$RazorpayOndemandPayoutItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, dynamic amount, SettlementStatus status, int fees, int tax,@JsonKey(name: 'created_at') int createdAt, String? utr,@JsonKey(name: 'initiated_at') int? initiatedAt,@JsonKey(name: 'processed_at') int? processedAt,@JsonKey(name: 'reversed_at') int? reversedAt,@JsonKey(name: 'amount_settled') int? amountSettled
});




}
/// @nodoc
class __$RazorpayOndemandPayoutItemCopyWithImpl<$Res>
    implements _$RazorpayOndemandPayoutItemCopyWith<$Res> {
  __$RazorpayOndemandPayoutItemCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandPayoutItem _self;
  final $Res Function(_RazorpayOndemandPayoutItem) _then;

/// Create a copy of RazorpayOndemandPayoutItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? status = null,Object? fees = null,Object? tax = null,Object? createdAt = null,Object? utr = freezed,Object? initiatedAt = freezed,Object? processedAt = freezed,Object? reversedAt = freezed,Object? amountSettled = freezed,}) {
  return _then(_RazorpayOndemandPayoutItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SettlementStatus,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,utr: freezed == utr ? _self.utr : utr // ignore: cast_nullable_to_non_nullable
as String?,initiatedAt: freezed == initiatedAt ? _self.initiatedAt : initiatedAt // ignore: cast_nullable_to_non_nullable
as int?,processedAt: freezed == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as int?,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as int?,amountSettled: freezed == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpayOndemandPayouts {

 String get entity;// e.g., 'collection'
 int get count; List<RazorpayOndemandPayoutItem> get items;
/// Create a copy of RazorpayOndemandPayouts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOndemandPayoutsCopyWith<RazorpayOndemandPayouts> get copyWith => _$RazorpayOndemandPayoutsCopyWithImpl<RazorpayOndemandPayouts>(this as RazorpayOndemandPayouts, _$identity);

  /// Serializes this RazorpayOndemandPayouts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOndemandPayouts&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayOndemandPayouts(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayOndemandPayoutsCopyWith<$Res>  {
  factory $RazorpayOndemandPayoutsCopyWith(RazorpayOndemandPayouts value, $Res Function(RazorpayOndemandPayouts) _then) = _$RazorpayOndemandPayoutsCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayOndemandPayoutItem> items
});




}
/// @nodoc
class _$RazorpayOndemandPayoutsCopyWithImpl<$Res>
    implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  _$RazorpayOndemandPayoutsCopyWithImpl(this._self, this._then);

  final RazorpayOndemandPayouts _self;
  final $Res Function(RazorpayOndemandPayouts) _then;

/// Create a copy of RazorpayOndemandPayouts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayOndemandPayoutItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayOndemandPayouts].
extension RazorpayOndemandPayoutsPatterns on RazorpayOndemandPayouts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOndemandPayouts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOndemandPayouts value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOndemandPayouts value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayOndemandPayoutItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayOndemandPayoutItem> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayOndemandPayoutItem> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayOndemandPayouts() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOndemandPayouts implements RazorpayOndemandPayouts {
  const _RazorpayOndemandPayouts({required this.entity, required this.count, required final  List<RazorpayOndemandPayoutItem> items}): _items = items;
  factory _RazorpayOndemandPayouts.fromJson(Map<String, dynamic> json) => _$RazorpayOndemandPayoutsFromJson(json);

@override final  String entity;
// e.g., 'collection'
@override final  int count;
 final  List<RazorpayOndemandPayoutItem> _items;
@override List<RazorpayOndemandPayoutItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayOndemandPayouts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOndemandPayoutsCopyWith<_RazorpayOndemandPayouts> get copyWith => __$RazorpayOndemandPayoutsCopyWithImpl<_RazorpayOndemandPayouts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOndemandPayoutsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOndemandPayouts&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayOndemandPayouts(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOndemandPayoutsCopyWith<$Res> implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  factory _$RazorpayOndemandPayoutsCopyWith(_RazorpayOndemandPayouts value, $Res Function(_RazorpayOndemandPayouts) _then) = __$RazorpayOndemandPayoutsCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayOndemandPayoutItem> items
});




}
/// @nodoc
class __$RazorpayOndemandPayoutsCopyWithImpl<$Res>
    implements _$RazorpayOndemandPayoutsCopyWith<$Res> {
  __$RazorpayOndemandPayoutsCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandPayouts _self;
  final $Res Function(_RazorpayOndemandPayouts) _then;

/// Create a copy of RazorpayOndemandPayouts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayOndemandPayouts(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayOndemandPayoutItem>,
  ));
}


}


/// @nodoc
mixin _$RazorpayInstantSettlement {

 String get id; String get entity;// 'ondemand_settlement' ?
 dynamic get amount;// Response specific fields
@JsonKey(name: 'amount_requested') int get amountRequested;@JsonKey(name: 'amount_settled') int get amountSettled;@JsonKey(name: 'amount_pending') int get amountPending;@JsonKey(name: 'amount_reversed') int get amountReversed; int get fees; int get tax; String get currency;@JsonKey(name: 'created_at') int get createdAt;// Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? get settleFullBalance;// Base
 String? get description;// Base
 IMap<dynamic>? get notes;// Base
@JsonKey(name: 'ondemand_payouts') RazorpayOndemandPayouts? get ondemandPayouts;
/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInstantSettlementCopyWith<RazorpayInstantSettlement> get copyWith => _$RazorpayInstantSettlementCopyWithImpl<RazorpayInstantSettlement>(this as RazorpayInstantSettlement, _$identity);

  /// Serializes this RazorpayInstantSettlement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInstantSettlement&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.amountRequested, amountRequested) || other.amountRequested == amountRequested)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled)&&(identical(other.amountPending, amountPending) || other.amountPending == amountPending)&&(identical(other.amountReversed, amountReversed) || other.amountReversed == amountReversed)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.ondemandPayouts, ondemandPayouts) || other.ondemandPayouts == ondemandPayouts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),amountRequested,amountSettled,amountPending,amountReversed,fees,tax,currency,createdAt,settleFullBalance,description,const DeepCollectionEquality().hash(notes),ondemandPayouts);

@override
String toString() {
  return 'RazorpayInstantSettlement(id: $id, entity: $entity, amount: $amount, amountRequested: $amountRequested, amountSettled: $amountSettled, amountPending: $amountPending, amountReversed: $amountReversed, fees: $fees, tax: $tax, currency: $currency, createdAt: $createdAt, settleFullBalance: $settleFullBalance, description: $description, notes: $notes, ondemandPayouts: $ondemandPayouts)';
}


}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementCopyWith<$Res>  {
  factory $RazorpayInstantSettlementCopyWith(RazorpayInstantSettlement value, $Res Function(RazorpayInstantSettlement) _then) = _$RazorpayInstantSettlementCopyWithImpl;
@useResult
$Res call({
 String id, String entity, dynamic amount,@JsonKey(name: 'amount_requested') int amountRequested,@JsonKey(name: 'amount_settled') int amountSettled,@JsonKey(name: 'amount_pending') int amountPending,@JsonKey(name: 'amount_reversed') int amountReversed, int fees, int tax, String currency,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes,@JsonKey(name: 'ondemand_payouts') RazorpayOndemandPayouts? ondemandPayouts
});


$RazorpayOndemandPayoutsCopyWith<$Res>? get ondemandPayouts;

}
/// @nodoc
class _$RazorpayInstantSettlementCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementCopyWith<$Res> {
  _$RazorpayInstantSettlementCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlement _self;
  final $Res Function(RazorpayInstantSettlement) _then;

/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? amountRequested = null,Object? amountSettled = null,Object? amountPending = null,Object? amountReversed = null,Object? fees = null,Object? tax = null,Object? currency = null,Object? createdAt = null,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,Object? ondemandPayouts = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,amountRequested: null == amountRequested ? _self.amountRequested : amountRequested // ignore: cast_nullable_to_non_nullable
as int,amountSettled: null == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int,amountPending: null == amountPending ? _self.amountPending : amountPending // ignore: cast_nullable_to_non_nullable
as int,amountReversed: null == amountReversed ? _self.amountReversed : amountReversed // ignore: cast_nullable_to_non_nullable
as int,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,ondemandPayouts: freezed == ondemandPayouts ? _self.ondemandPayouts : ondemandPayouts // ignore: cast_nullable_to_non_nullable
as RazorpayOndemandPayouts?,
  ));
}
/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOndemandPayoutsCopyWith<$Res>? get ondemandPayouts {
    if (_self.ondemandPayouts == null) {
    return null;
  }

  return $RazorpayOndemandPayoutsCopyWith<$Res>(_self.ondemandPayouts!, (value) {
    return _then(_self.copyWith(ondemandPayouts: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayInstantSettlement].
extension RazorpayInstantSettlementPatterns on RazorpayInstantSettlement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInstantSettlement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInstantSettlement value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInstantSettlement value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_requested')  int amountRequested, @JsonKey(name: 'amount_settled')  int amountSettled, @JsonKey(name: 'amount_pending')  int amountPending, @JsonKey(name: 'amount_reversed')  int amountReversed,  int fees,  int tax,  String currency, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'ondemand_payouts')  RazorpayOndemandPayouts? ondemandPayouts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlement() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.amountRequested,_that.amountSettled,_that.amountPending,_that.amountReversed,_that.fees,_that.tax,_that.currency,_that.createdAt,_that.settleFullBalance,_that.description,_that.notes,_that.ondemandPayouts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_requested')  int amountRequested, @JsonKey(name: 'amount_settled')  int amountSettled, @JsonKey(name: 'amount_pending')  int amountPending, @JsonKey(name: 'amount_reversed')  int amountReversed,  int fees,  int tax,  String currency, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'ondemand_payouts')  RazorpayOndemandPayouts? ondemandPayouts)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlement():
return $default(_that.id,_that.entity,_that.amount,_that.amountRequested,_that.amountSettled,_that.amountPending,_that.amountReversed,_that.fees,_that.tax,_that.currency,_that.createdAt,_that.settleFullBalance,_that.description,_that.notes,_that.ondemandPayouts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  dynamic amount, @JsonKey(name: 'amount_requested')  int amountRequested, @JsonKey(name: 'amount_settled')  int amountSettled, @JsonKey(name: 'amount_pending')  int amountPending, @JsonKey(name: 'amount_reversed')  int amountReversed,  int fees,  int tax,  String currency, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool)  bool? settleFullBalance,  String? description,  IMap<dynamic>? notes, @JsonKey(name: 'ondemand_payouts')  RazorpayOndemandPayouts? ondemandPayouts)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlement() when $default != null:
return $default(_that.id,_that.entity,_that.amount,_that.amountRequested,_that.amountSettled,_that.amountPending,_that.amountReversed,_that.fees,_that.tax,_that.currency,_that.createdAt,_that.settleFullBalance,_that.description,_that.notes,_that.ondemandPayouts);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlement implements RazorpayInstantSettlement {
  const _RazorpayInstantSettlement({required this.id, required this.entity, required this.amount, @JsonKey(name: 'amount_requested') required this.amountRequested, @JsonKey(name: 'amount_settled') required this.amountSettled, @JsonKey(name: 'amount_pending') required this.amountPending, @JsonKey(name: 'amount_reversed') required this.amountReversed, required this.fees, required this.tax, required this.currency, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) this.settleFullBalance, this.description, final  IMap<dynamic>? notes, @JsonKey(name: 'ondemand_payouts') this.ondemandPayouts}): _notes = notes;
  factory _RazorpayInstantSettlement.fromJson(Map<String, dynamic> json) => _$RazorpayInstantSettlementFromJson(json);

@override final  String id;
@override final  String entity;
// 'ondemand_settlement' ?
@override final  dynamic amount;
// Response specific fields
@override@JsonKey(name: 'amount_requested') final  int amountRequested;
@override@JsonKey(name: 'amount_settled') final  int amountSettled;
@override@JsonKey(name: 'amount_pending') final  int amountPending;
@override@JsonKey(name: 'amount_reversed') final  int amountReversed;
@override final  int fees;
@override final  int tax;
@override final  String currency;
@override@JsonKey(name: 'created_at') final  int createdAt;
// Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
@override@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) final  bool? settleFullBalance;
// Base
@override final  String? description;
// Base
 final  IMap<dynamic>? _notes;
// Base
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Base
@override@JsonKey(name: 'ondemand_payouts') final  RazorpayOndemandPayouts? ondemandPayouts;

/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInstantSettlementCopyWith<_RazorpayInstantSettlement> get copyWith => __$RazorpayInstantSettlementCopyWithImpl<_RazorpayInstantSettlement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInstantSettlementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInstantSettlement&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.amountRequested, amountRequested) || other.amountRequested == amountRequested)&&(identical(other.amountSettled, amountSettled) || other.amountSettled == amountSettled)&&(identical(other.amountPending, amountPending) || other.amountPending == amountPending)&&(identical(other.amountReversed, amountReversed) || other.amountReversed == amountReversed)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.settleFullBalance, settleFullBalance) || other.settleFullBalance == settleFullBalance)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.ondemandPayouts, ondemandPayouts) || other.ondemandPayouts == ondemandPayouts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,const DeepCollectionEquality().hash(amount),amountRequested,amountSettled,amountPending,amountReversed,fees,tax,currency,createdAt,settleFullBalance,description,const DeepCollectionEquality().hash(_notes),ondemandPayouts);

@override
String toString() {
  return 'RazorpayInstantSettlement(id: $id, entity: $entity, amount: $amount, amountRequested: $amountRequested, amountSettled: $amountSettled, amountPending: $amountPending, amountReversed: $amountReversed, fees: $fees, tax: $tax, currency: $currency, createdAt: $createdAt, settleFullBalance: $settleFullBalance, description: $description, notes: $notes, ondemandPayouts: $ondemandPayouts)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementCopyWith<$Res> implements $RazorpayInstantSettlementCopyWith<$Res> {
  factory _$RazorpayInstantSettlementCopyWith(_RazorpayInstantSettlement value, $Res Function(_RazorpayInstantSettlement) _then) = __$RazorpayInstantSettlementCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, dynamic amount,@JsonKey(name: 'amount_requested') int amountRequested,@JsonKey(name: 'amount_settled') int amountSettled,@JsonKey(name: 'amount_pending') int amountPending,@JsonKey(name: 'amount_reversed') int amountReversed, int fees, int tax, String currency,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'settle_full_balance', toJson: _boolToInt, fromJson: _intToBool) bool? settleFullBalance, String? description, IMap<dynamic>? notes,@JsonKey(name: 'ondemand_payouts') RazorpayOndemandPayouts? ondemandPayouts
});


@override $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemandPayouts;

}
/// @nodoc
class __$RazorpayInstantSettlementCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementCopyWith<$Res> {
  __$RazorpayInstantSettlementCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlement _self;
  final $Res Function(_RazorpayInstantSettlement) _then;

/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? amount = freezed,Object? amountRequested = null,Object? amountSettled = null,Object? amountPending = null,Object? amountReversed = null,Object? fees = null,Object? tax = null,Object? currency = null,Object? createdAt = null,Object? settleFullBalance = freezed,Object? description = freezed,Object? notes = freezed,Object? ondemandPayouts = freezed,}) {
  return _then(_RazorpayInstantSettlement(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,amountRequested: null == amountRequested ? _self.amountRequested : amountRequested // ignore: cast_nullable_to_non_nullable
as int,amountSettled: null == amountSettled ? _self.amountSettled : amountSettled // ignore: cast_nullable_to_non_nullable
as int,amountPending: null == amountPending ? _self.amountPending : amountPending // ignore: cast_nullable_to_non_nullable
as int,amountReversed: null == amountReversed ? _self.amountReversed : amountReversed // ignore: cast_nullable_to_non_nullable
as int,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,settleFullBalance: freezed == settleFullBalance ? _self.settleFullBalance : settleFullBalance // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,ondemandPayouts: freezed == ondemandPayouts ? _self.ondemandPayouts : ondemandPayouts // ignore: cast_nullable_to_non_nullable
as RazorpayOndemandPayouts?,
  ));
}

/// Create a copy of RazorpayInstantSettlement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOndemandPayoutsCopyWith<$Res>? get ondemandPayouts {
    if (_self.ondemandPayouts == null) {
    return null;
  }

  return $RazorpayOndemandPayoutsCopyWith<$Res>(_self.ondemandPayouts!, (value) {
    return _then(_self.copyWith(ondemandPayouts: value));
  });
}
}


/// @nodoc
mixin _$RazorpaySettlementReconBaseRequestBody {

 int get year; int? get month; int? get day; int? get count; int? get skip;
/// Create a copy of RazorpaySettlementReconBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySettlementReconBaseRequestBodyCopyWith<RazorpaySettlementReconBaseRequestBody> get copyWith => _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<RazorpaySettlementReconBaseRequestBody>(this as RazorpaySettlementReconBaseRequestBody, _$identity);

  /// Serializes this RazorpaySettlementReconBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySettlementReconBaseRequestBody&&(identical(other.year, year) || other.year == year)&&(identical(other.month, month) || other.month == month)&&(identical(other.day, day) || other.day == day)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,month,day,count,skip);

@override
String toString() {
  return 'RazorpaySettlementReconBaseRequestBody(year: $year, month: $month, day: $day, count: $count, skip: $skip)';
}


}

/// @nodoc
abstract mixin class $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpaySettlementReconBaseRequestBodyCopyWith(RazorpaySettlementReconBaseRequestBody value, $Res Function(RazorpaySettlementReconBaseRequestBody) _then) = _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 int year, int? month, int? day, int? count, int? skip
});




}
/// @nodoc
class _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconBaseRequestBody _self;
  final $Res Function(RazorpaySettlementReconBaseRequestBody) _then;

/// Create a copy of RazorpaySettlementReconBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? month = freezed,Object? day = freezed,Object? count = freezed,Object? skip = freezed,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as int?,day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySettlementReconBaseRequestBody].
extension RazorpaySettlementReconBaseRequestBodyPatterns on RazorpaySettlementReconBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySettlementReconBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySettlementReconBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySettlementReconBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year,  int? month,  int? day,  int? count,  int? skip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody() when $default != null:
return $default(_that.year,_that.month,_that.day,_that.count,_that.skip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year,  int? month,  int? day,  int? count,  int? skip)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody():
return $default(_that.year,_that.month,_that.day,_that.count,_that.skip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year,  int? month,  int? day,  int? count,  int? skip)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconBaseRequestBody() when $default != null:
return $default(_that.year,_that.month,_that.day,_that.count,_that.skip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconBaseRequestBody implements RazorpaySettlementReconBaseRequestBody {
  const _RazorpaySettlementReconBaseRequestBody({required this.year, this.month, this.day, this.count, this.skip});
  factory _RazorpaySettlementReconBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySettlementReconBaseRequestBodyFromJson(json);

@override final  int year;
@override final  int? month;
@override final  int? day;
@override final  int? count;
@override final  int? skip;

/// Create a copy of RazorpaySettlementReconBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySettlementReconBaseRequestBodyCopyWith<_RazorpaySettlementReconBaseRequestBody> get copyWith => __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<_RazorpaySettlementReconBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySettlementReconBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySettlementReconBaseRequestBody&&(identical(other.year, year) || other.year == year)&&(identical(other.month, month) || other.month == month)&&(identical(other.day, day) || other.day == day)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,month,day,count,skip);

@override
String toString() {
  return 'RazorpaySettlementReconBaseRequestBody(year: $year, month: $month, day: $day, count: $count, skip: $skip)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySettlementReconBaseRequestBodyCopyWith(_RazorpaySettlementReconBaseRequestBody value, $Res Function(_RazorpaySettlementReconBaseRequestBody) _then) = __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int year, int? month, int? day, int? count, int? skip
});




}
/// @nodoc
class __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconBaseRequestBody _self;
  final $Res Function(_RazorpaySettlementReconBaseRequestBody) _then;

/// Create a copy of RazorpaySettlementReconBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? month = freezed,Object? day = freezed,Object? count = freezed,Object? skip = freezed,}) {
  return _then(_RazorpaySettlementReconBaseRequestBody(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as int?,day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySettlementReconItem {

@JsonKey(name: 'entity_id') String get entityId;// ID of the payment/refund/transfer etc.
 String get type;// 'payment', 'refund', 'transfer', etc.
 int get debit; int get credit; dynamic get amount;// Total amount (debit or credit)
 String get currency; int get fee; int get tax;@JsonKey(name: 'on_hold') bool get onHold; bool get settled;@JsonKey(name: 'created_at') int get createdAt;// Timestamp of original transaction
@JsonKey(name: 'settled_at') int get settledAt;// Timestamp of settlement inclusion
@JsonKey(name: 'settlement_id') String get settlementId;@JsonKey(name: 'credit_type') String get creditType;@JsonKey(name: 'order_id') String get orderId;// e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
 String? get description;// Nullable
@JsonKey(name: 'payment_id') String? get paymentId;// Present for refunds/transfers
@JsonKey(name: 'order_receipt') String? get orderReceipt;// Nullable
@JsonKey(name: 'card_network') CardNetworkSettlement? get cardNetwork;// Nullable for non-card
@JsonKey(name: 'card_issuer') String? get cardIssuer;// Nullable for non-card
@JsonKey(name: 'card_type') CardTypeSettlement? get cardType;// Nullable for non-card
@JsonKey(name: 'dispute_id') String? get disputeId;
/// Create a copy of RazorpaySettlementReconItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySettlementReconItemCopyWith<RazorpaySettlementReconItem> get copyWith => _$RazorpaySettlementReconItemCopyWithImpl<RazorpaySettlementReconItem>(this as RazorpaySettlementReconItem, _$identity);

  /// Serializes this RazorpaySettlementReconItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySettlementReconItem&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.type, type) || other.type == type)&&(identical(other.debit, debit) || other.debit == debit)&&(identical(other.credit, credit) || other.credit == credit)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.onHold, onHold) || other.onHold == onHold)&&(identical(other.settled, settled) || other.settled == settled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.settledAt, settledAt) || other.settledAt == settledAt)&&(identical(other.settlementId, settlementId) || other.settlementId == settlementId)&&(identical(other.creditType, creditType) || other.creditType == creditType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.orderReceipt, orderReceipt) || other.orderReceipt == orderReceipt)&&(identical(other.cardNetwork, cardNetwork) || other.cardNetwork == cardNetwork)&&(identical(other.cardIssuer, cardIssuer) || other.cardIssuer == cardIssuer)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.disputeId, disputeId) || other.disputeId == disputeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,entityId,type,debit,credit,const DeepCollectionEquality().hash(amount),currency,fee,tax,onHold,settled,createdAt,settledAt,settlementId,creditType,orderId,description,paymentId,orderReceipt,cardNetwork,cardIssuer,cardType,disputeId]);

@override
String toString() {
  return 'RazorpaySettlementReconItem(entityId: $entityId, type: $type, debit: $debit, credit: $credit, amount: $amount, currency: $currency, fee: $fee, tax: $tax, onHold: $onHold, settled: $settled, createdAt: $createdAt, settledAt: $settledAt, settlementId: $settlementId, creditType: $creditType, orderId: $orderId, description: $description, paymentId: $paymentId, orderReceipt: $orderReceipt, cardNetwork: $cardNetwork, cardIssuer: $cardIssuer, cardType: $cardType, disputeId: $disputeId)';
}


}

/// @nodoc
abstract mixin class $RazorpaySettlementReconItemCopyWith<$Res>  {
  factory $RazorpaySettlementReconItemCopyWith(RazorpaySettlementReconItem value, $Res Function(RazorpaySettlementReconItem) _then) = _$RazorpaySettlementReconItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'entity_id') String entityId, String type, int debit, int credit, dynamic amount, String currency, int fee, int tax,@JsonKey(name: 'on_hold') bool onHold, bool settled,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'settled_at') int settledAt,@JsonKey(name: 'settlement_id') String settlementId,@JsonKey(name: 'credit_type') String creditType,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'order_receipt') String? orderReceipt,@JsonKey(name: 'card_network') CardNetworkSettlement? cardNetwork,@JsonKey(name: 'card_issuer') String? cardIssuer,@JsonKey(name: 'card_type') CardTypeSettlement? cardType,@JsonKey(name: 'dispute_id') String? disputeId
});




}
/// @nodoc
class _$RazorpaySettlementReconItemCopyWithImpl<$Res>
    implements $RazorpaySettlementReconItemCopyWith<$Res> {
  _$RazorpaySettlementReconItemCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconItem _self;
  final $Res Function(RazorpaySettlementReconItem) _then;

/// Create a copy of RazorpaySettlementReconItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityId = null,Object? type = null,Object? debit = null,Object? credit = null,Object? amount = freezed,Object? currency = null,Object? fee = null,Object? tax = null,Object? onHold = null,Object? settled = null,Object? createdAt = null,Object? settledAt = null,Object? settlementId = null,Object? creditType = null,Object? orderId = null,Object? description = freezed,Object? paymentId = freezed,Object? orderReceipt = freezed,Object? cardNetwork = freezed,Object? cardIssuer = freezed,Object? cardType = freezed,Object? disputeId = freezed,}) {
  return _then(_self.copyWith(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,debit: null == debit ? _self.debit : debit // ignore: cast_nullable_to_non_nullable
as int,credit: null == credit ? _self.credit : credit // ignore: cast_nullable_to_non_nullable
as int,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,onHold: null == onHold ? _self.onHold : onHold // ignore: cast_nullable_to_non_nullable
as bool,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,settledAt: null == settledAt ? _self.settledAt : settledAt // ignore: cast_nullable_to_non_nullable
as int,settlementId: null == settlementId ? _self.settlementId : settlementId // ignore: cast_nullable_to_non_nullable
as String,creditType: null == creditType ? _self.creditType : creditType // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,orderReceipt: freezed == orderReceipt ? _self.orderReceipt : orderReceipt // ignore: cast_nullable_to_non_nullable
as String?,cardNetwork: freezed == cardNetwork ? _self.cardNetwork : cardNetwork // ignore: cast_nullable_to_non_nullable
as CardNetworkSettlement?,cardIssuer: freezed == cardIssuer ? _self.cardIssuer : cardIssuer // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as CardTypeSettlement?,disputeId: freezed == disputeId ? _self.disputeId : disputeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySettlementReconItem].
extension RazorpaySettlementReconItemPatterns on RazorpaySettlementReconItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySettlementReconItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySettlementReconItem value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySettlementReconItem value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'entity_id')  String entityId,  String type,  int debit,  int credit,  dynamic amount,  String currency,  int fee,  int tax, @JsonKey(name: 'on_hold')  bool onHold,  bool settled, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settled_at')  int settledAt, @JsonKey(name: 'settlement_id')  String settlementId, @JsonKey(name: 'credit_type')  String creditType, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'order_receipt')  String? orderReceipt, @JsonKey(name: 'card_network')  CardNetworkSettlement? cardNetwork, @JsonKey(name: 'card_issuer')  String? cardIssuer, @JsonKey(name: 'card_type')  CardTypeSettlement? cardType, @JsonKey(name: 'dispute_id')  String? disputeId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem() when $default != null:
return $default(_that.entityId,_that.type,_that.debit,_that.credit,_that.amount,_that.currency,_that.fee,_that.tax,_that.onHold,_that.settled,_that.createdAt,_that.settledAt,_that.settlementId,_that.creditType,_that.orderId,_that.description,_that.paymentId,_that.orderReceipt,_that.cardNetwork,_that.cardIssuer,_that.cardType,_that.disputeId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'entity_id')  String entityId,  String type,  int debit,  int credit,  dynamic amount,  String currency,  int fee,  int tax, @JsonKey(name: 'on_hold')  bool onHold,  bool settled, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settled_at')  int settledAt, @JsonKey(name: 'settlement_id')  String settlementId, @JsonKey(name: 'credit_type')  String creditType, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'order_receipt')  String? orderReceipt, @JsonKey(name: 'card_network')  CardNetworkSettlement? cardNetwork, @JsonKey(name: 'card_issuer')  String? cardIssuer, @JsonKey(name: 'card_type')  CardTypeSettlement? cardType, @JsonKey(name: 'dispute_id')  String? disputeId)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem():
return $default(_that.entityId,_that.type,_that.debit,_that.credit,_that.amount,_that.currency,_that.fee,_that.tax,_that.onHold,_that.settled,_that.createdAt,_that.settledAt,_that.settlementId,_that.creditType,_that.orderId,_that.description,_that.paymentId,_that.orderReceipt,_that.cardNetwork,_that.cardIssuer,_that.cardType,_that.disputeId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'entity_id')  String entityId,  String type,  int debit,  int credit,  dynamic amount,  String currency,  int fee,  int tax, @JsonKey(name: 'on_hold')  bool onHold,  bool settled, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'settled_at')  int settledAt, @JsonKey(name: 'settlement_id')  String settlementId, @JsonKey(name: 'credit_type')  String creditType, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'order_receipt')  String? orderReceipt, @JsonKey(name: 'card_network')  CardNetworkSettlement? cardNetwork, @JsonKey(name: 'card_issuer')  String? cardIssuer, @JsonKey(name: 'card_type')  CardTypeSettlement? cardType, @JsonKey(name: 'dispute_id')  String? disputeId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconItem() when $default != null:
return $default(_that.entityId,_that.type,_that.debit,_that.credit,_that.amount,_that.currency,_that.fee,_that.tax,_that.onHold,_that.settled,_that.createdAt,_that.settledAt,_that.settlementId,_that.creditType,_that.orderId,_that.description,_that.paymentId,_that.orderReceipt,_that.cardNetwork,_that.cardIssuer,_that.cardType,_that.disputeId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconItem implements RazorpaySettlementReconItem {
  const _RazorpaySettlementReconItem({@JsonKey(name: 'entity_id') required this.entityId, required this.type, required this.debit, required this.credit, required this.amount, required this.currency, required this.fee, required this.tax, @JsonKey(name: 'on_hold') required this.onHold, required this.settled, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'settled_at') required this.settledAt, @JsonKey(name: 'settlement_id') required this.settlementId, @JsonKey(name: 'credit_type') required this.creditType, @JsonKey(name: 'order_id') required this.orderId, this.description, @JsonKey(name: 'payment_id') this.paymentId, @JsonKey(name: 'order_receipt') this.orderReceipt, @JsonKey(name: 'card_network') this.cardNetwork, @JsonKey(name: 'card_issuer') this.cardIssuer, @JsonKey(name: 'card_type') this.cardType, @JsonKey(name: 'dispute_id') this.disputeId});
  factory _RazorpaySettlementReconItem.fromJson(Map<String, dynamic> json) => _$RazorpaySettlementReconItemFromJson(json);

@override@JsonKey(name: 'entity_id') final  String entityId;
// ID of the payment/refund/transfer etc.
@override final  String type;
// 'payment', 'refund', 'transfer', etc.
@override final  int debit;
@override final  int credit;
@override final  dynamic amount;
// Total amount (debit or credit)
@override final  String currency;
@override final  int fee;
@override final  int tax;
@override@JsonKey(name: 'on_hold') final  bool onHold;
@override final  bool settled;
@override@JsonKey(name: 'created_at') final  int createdAt;
// Timestamp of original transaction
@override@JsonKey(name: 'settled_at') final  int settledAt;
// Timestamp of settlement inclusion
@override@JsonKey(name: 'settlement_id') final  String settlementId;
@override@JsonKey(name: 'credit_type') final  String creditType;
@override@JsonKey(name: 'order_id') final  String orderId;
// e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
@override final  String? description;
// Nullable
@override@JsonKey(name: 'payment_id') final  String? paymentId;
// Present for refunds/transfers
@override@JsonKey(name: 'order_receipt') final  String? orderReceipt;
// Nullable
@override@JsonKey(name: 'card_network') final  CardNetworkSettlement? cardNetwork;
// Nullable for non-card
@override@JsonKey(name: 'card_issuer') final  String? cardIssuer;
// Nullable for non-card
@override@JsonKey(name: 'card_type') final  CardTypeSettlement? cardType;
// Nullable for non-card
@override@JsonKey(name: 'dispute_id') final  String? disputeId;

/// Create a copy of RazorpaySettlementReconItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySettlementReconItemCopyWith<_RazorpaySettlementReconItem> get copyWith => __$RazorpaySettlementReconItemCopyWithImpl<_RazorpaySettlementReconItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySettlementReconItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySettlementReconItem&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.type, type) || other.type == type)&&(identical(other.debit, debit) || other.debit == debit)&&(identical(other.credit, credit) || other.credit == credit)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.onHold, onHold) || other.onHold == onHold)&&(identical(other.settled, settled) || other.settled == settled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.settledAt, settledAt) || other.settledAt == settledAt)&&(identical(other.settlementId, settlementId) || other.settlementId == settlementId)&&(identical(other.creditType, creditType) || other.creditType == creditType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.orderReceipt, orderReceipt) || other.orderReceipt == orderReceipt)&&(identical(other.cardNetwork, cardNetwork) || other.cardNetwork == cardNetwork)&&(identical(other.cardIssuer, cardIssuer) || other.cardIssuer == cardIssuer)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.disputeId, disputeId) || other.disputeId == disputeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,entityId,type,debit,credit,const DeepCollectionEquality().hash(amount),currency,fee,tax,onHold,settled,createdAt,settledAt,settlementId,creditType,orderId,description,paymentId,orderReceipt,cardNetwork,cardIssuer,cardType,disputeId]);

@override
String toString() {
  return 'RazorpaySettlementReconItem(entityId: $entityId, type: $type, debit: $debit, credit: $credit, amount: $amount, currency: $currency, fee: $fee, tax: $tax, onHold: $onHold, settled: $settled, createdAt: $createdAt, settledAt: $settledAt, settlementId: $settlementId, creditType: $creditType, orderId: $orderId, description: $description, paymentId: $paymentId, orderReceipt: $orderReceipt, cardNetwork: $cardNetwork, cardIssuer: $cardIssuer, cardType: $cardType, disputeId: $disputeId)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconItemCopyWith<$Res> implements $RazorpaySettlementReconItemCopyWith<$Res> {
  factory _$RazorpaySettlementReconItemCopyWith(_RazorpaySettlementReconItem value, $Res Function(_RazorpaySettlementReconItem) _then) = __$RazorpaySettlementReconItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'entity_id') String entityId, String type, int debit, int credit, dynamic amount, String currency, int fee, int tax,@JsonKey(name: 'on_hold') bool onHold, bool settled,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'settled_at') int settledAt,@JsonKey(name: 'settlement_id') String settlementId,@JsonKey(name: 'credit_type') String creditType,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'order_receipt') String? orderReceipt,@JsonKey(name: 'card_network') CardNetworkSettlement? cardNetwork,@JsonKey(name: 'card_issuer') String? cardIssuer,@JsonKey(name: 'card_type') CardTypeSettlement? cardType,@JsonKey(name: 'dispute_id') String? disputeId
});




}
/// @nodoc
class __$RazorpaySettlementReconItemCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconItemCopyWith<$Res> {
  __$RazorpaySettlementReconItemCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconItem _self;
  final $Res Function(_RazorpaySettlementReconItem) _then;

/// Create a copy of RazorpaySettlementReconItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityId = null,Object? type = null,Object? debit = null,Object? credit = null,Object? amount = freezed,Object? currency = null,Object? fee = null,Object? tax = null,Object? onHold = null,Object? settled = null,Object? createdAt = null,Object? settledAt = null,Object? settlementId = null,Object? creditType = null,Object? orderId = null,Object? description = freezed,Object? paymentId = freezed,Object? orderReceipt = freezed,Object? cardNetwork = freezed,Object? cardIssuer = freezed,Object? cardType = freezed,Object? disputeId = freezed,}) {
  return _then(_RazorpaySettlementReconItem(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,debit: null == debit ? _self.debit : debit // ignore: cast_nullable_to_non_nullable
as int,credit: null == credit ? _self.credit : credit // ignore: cast_nullable_to_non_nullable
as int,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int,onHold: null == onHold ? _self.onHold : onHold // ignore: cast_nullable_to_non_nullable
as bool,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,settledAt: null == settledAt ? _self.settledAt : settledAt // ignore: cast_nullable_to_non_nullable
as int,settlementId: null == settlementId ? _self.settlementId : settlementId // ignore: cast_nullable_to_non_nullable
as String,creditType: null == creditType ? _self.creditType : creditType // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,orderReceipt: freezed == orderReceipt ? _self.orderReceipt : orderReceipt // ignore: cast_nullable_to_non_nullable
as String?,cardNetwork: freezed == cardNetwork ? _self.cardNetwork : cardNetwork // ignore: cast_nullable_to_non_nullable
as CardNetworkSettlement?,cardIssuer: freezed == cardIssuer ? _self.cardIssuer : cardIssuer // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as CardTypeSettlement?,disputeId: freezed == disputeId ? _self.disputeId : disputeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayOndemandSettlementQuery {

 int? get from; int? get to; int? get count; int? get skip;@JsonKey(name: 'expand[]') List<String>? get expand;
/// Create a copy of RazorpayOndemandSettlementQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayOndemandSettlementQueryCopyWith<RazorpayOndemandSettlementQuery> get copyWith => _$RazorpayOndemandSettlementQueryCopyWithImpl<RazorpayOndemandSettlementQuery>(this as RazorpayOndemandSettlementQuery, _$identity);

  /// Serializes this RazorpayOndemandSettlementQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayOndemandSettlementQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&const DeepCollectionEquality().equals(other.expand, expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,const DeepCollectionEquality().hash(expand));

@override
String toString() {
  return 'RazorpayOndemandSettlementQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
}


}

/// @nodoc
abstract mixin class $RazorpayOndemandSettlementQueryCopyWith<$Res>  {
  factory $RazorpayOndemandSettlementQueryCopyWith(RazorpayOndemandSettlementQuery value, $Res Function(RazorpayOndemandSettlementQuery) _then) = _$RazorpayOndemandSettlementQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class _$RazorpayOndemandSettlementQueryCopyWithImpl<$Res>
    implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  _$RazorpayOndemandSettlementQueryCopyWithImpl(this._self, this._then);

  final RazorpayOndemandSettlementQuery _self;
  final $Res Function(RazorpayOndemandSettlementQuery) _then;

/// Create a copy of RazorpayOndemandSettlementQuery
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


/// Adds pattern-matching-related methods to [RazorpayOndemandSettlementQuery].
extension RazorpayOndemandSettlementQueryPatterns on RazorpayOndemandSettlementQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayOndemandSettlementQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayOndemandSettlementQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayOndemandSettlementQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandSettlementQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayOndemandSettlementQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayOndemandSettlementQuery() when $default != null:
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
case _RazorpayOndemandSettlementQuery() when $default != null:
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
case _RazorpayOndemandSettlementQuery():
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
case _RazorpayOndemandSettlementQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.expand);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOndemandSettlementQuery implements RazorpayOndemandSettlementQuery {
  const _RazorpayOndemandSettlementQuery({this.from, this.to, this.count, this.skip, @JsonKey(name: 'expand[]') final  List<String>? expand}): _expand = expand;
  factory _RazorpayOndemandSettlementQuery.fromJson(Map<String, dynamic> json) => _$RazorpayOndemandSettlementQueryFromJson(json);

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


/// Create a copy of RazorpayOndemandSettlementQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayOndemandSettlementQueryCopyWith<_RazorpayOndemandSettlementQuery> get copyWith => __$RazorpayOndemandSettlementQueryCopyWithImpl<_RazorpayOndemandSettlementQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayOndemandSettlementQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayOndemandSettlementQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&const DeepCollectionEquality().equals(other._expand, _expand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,const DeepCollectionEquality().hash(_expand));

@override
String toString() {
  return 'RazorpayOndemandSettlementQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
}


}

/// @nodoc
abstract mixin class _$RazorpayOndemandSettlementQueryCopyWith<$Res> implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  factory _$RazorpayOndemandSettlementQueryCopyWith(_RazorpayOndemandSettlementQuery value, $Res Function(_RazorpayOndemandSettlementQuery) _then) = __$RazorpayOndemandSettlementQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'expand[]') List<String>? expand
});




}
/// @nodoc
class __$RazorpayOndemandSettlementQueryCopyWithImpl<$Res>
    implements _$RazorpayOndemandSettlementQueryCopyWith<$Res> {
  __$RazorpayOndemandSettlementQueryCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandSettlementQuery _self;
  final $Res Function(_RazorpayOndemandSettlementQuery) _then;

/// Create a copy of RazorpayOndemandSettlementQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? expand = freezed,}) {
  return _then(_RazorpayOndemandSettlementQuery(
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
mixin _$RazorpaySettlementListResponse {

 String get entity; int get count; List<RazorpaySettlement> get items;
/// Create a copy of RazorpaySettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySettlementListResponseCopyWith<RazorpaySettlementListResponse> get copyWith => _$RazorpaySettlementListResponseCopyWithImpl<RazorpaySettlementListResponse>(this as RazorpaySettlementListResponse, _$identity);

  /// Serializes this RazorpaySettlementListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySettlementListResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpaySettlementListResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpaySettlementListResponseCopyWith<$Res>  {
  factory $RazorpaySettlementListResponseCopyWith(RazorpaySettlementListResponse value, $Res Function(RazorpaySettlementListResponse) _then) = _$RazorpaySettlementListResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpaySettlement> items
});




}
/// @nodoc
class _$RazorpaySettlementListResponseCopyWithImpl<$Res>
    implements $RazorpaySettlementListResponseCopyWith<$Res> {
  _$RazorpaySettlementListResponseCopyWithImpl(this._self, this._then);

  final RazorpaySettlementListResponse _self;
  final $Res Function(RazorpaySettlementListResponse) _then;

/// Create a copy of RazorpaySettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpaySettlement>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySettlementListResponse].
extension RazorpaySettlementListResponsePatterns on RazorpaySettlementListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySettlementListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySettlementListResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySettlementListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpaySettlement> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpaySettlement> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpaySettlement> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementListResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementListResponse implements RazorpaySettlementListResponse {
  const _RazorpaySettlementListResponse({required this.entity, required this.count, required final  List<RazorpaySettlement> items}): _items = items;
  factory _RazorpaySettlementListResponse.fromJson(Map<String, dynamic> json) => _$RazorpaySettlementListResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpaySettlement> _items;
@override List<RazorpaySettlement> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpaySettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySettlementListResponseCopyWith<_RazorpaySettlementListResponse> get copyWith => __$RazorpaySettlementListResponseCopyWithImpl<_RazorpaySettlementListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySettlementListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySettlementListResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpaySettlementListResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySettlementListResponseCopyWith<$Res> implements $RazorpaySettlementListResponseCopyWith<$Res> {
  factory _$RazorpaySettlementListResponseCopyWith(_RazorpaySettlementListResponse value, $Res Function(_RazorpaySettlementListResponse) _then) = __$RazorpaySettlementListResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpaySettlement> items
});




}
/// @nodoc
class __$RazorpaySettlementListResponseCopyWithImpl<$Res>
    implements _$RazorpaySettlementListResponseCopyWith<$Res> {
  __$RazorpaySettlementListResponseCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementListResponse _self;
  final $Res Function(_RazorpaySettlementListResponse) _then;

/// Create a copy of RazorpaySettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpaySettlementListResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpaySettlement>,
  ));
}


}


/// @nodoc
mixin _$RazorpayInstantSettlementListResponse {

 String get entity; int get count; List<RazorpayInstantSettlement> get items;
/// Create a copy of RazorpayInstantSettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInstantSettlementListResponseCopyWith<RazorpayInstantSettlementListResponse> get copyWith => _$RazorpayInstantSettlementListResponseCopyWithImpl<RazorpayInstantSettlementListResponse>(this as RazorpayInstantSettlementListResponse, _$identity);

  /// Serializes this RazorpayInstantSettlementListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInstantSettlementListResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayInstantSettlementListResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementListResponseCopyWith<$Res>  {
  factory $RazorpayInstantSettlementListResponseCopyWith(RazorpayInstantSettlementListResponse value, $Res Function(RazorpayInstantSettlementListResponse) _then) = _$RazorpayInstantSettlementListResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayInstantSettlement> items
});




}
/// @nodoc
class _$RazorpayInstantSettlementListResponseCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  _$RazorpayInstantSettlementListResponseCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlementListResponse _self;
  final $Res Function(RazorpayInstantSettlementListResponse) _then;

/// Create a copy of RazorpayInstantSettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayInstantSettlement>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInstantSettlementListResponse].
extension RazorpayInstantSettlementListResponsePatterns on RazorpayInstantSettlementListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInstantSettlementListResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInstantSettlementListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayInstantSettlement> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayInstantSettlement> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayInstantSettlement> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInstantSettlementListResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementListResponse implements RazorpayInstantSettlementListResponse {
  const _RazorpayInstantSettlementListResponse({required this.entity, required this.count, required final  List<RazorpayInstantSettlement> items}): _items = items;
  factory _RazorpayInstantSettlementListResponse.fromJson(Map<String, dynamic> json) => _$RazorpayInstantSettlementListResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayInstantSettlement> _items;
@override List<RazorpayInstantSettlement> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayInstantSettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInstantSettlementListResponseCopyWith<_RazorpayInstantSettlementListResponse> get copyWith => __$RazorpayInstantSettlementListResponseCopyWithImpl<_RazorpayInstantSettlementListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInstantSettlementListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInstantSettlementListResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayInstantSettlementListResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementListResponseCopyWith<$Res> implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  factory _$RazorpayInstantSettlementListResponseCopyWith(_RazorpayInstantSettlementListResponse value, $Res Function(_RazorpayInstantSettlementListResponse) _then) = __$RazorpayInstantSettlementListResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayInstantSettlement> items
});




}
/// @nodoc
class __$RazorpayInstantSettlementListResponseCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementListResponseCopyWith<$Res> {
  __$RazorpayInstantSettlementListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlementListResponse _self;
  final $Res Function(_RazorpayInstantSettlementListResponse) _then;

/// Create a copy of RazorpayInstantSettlementListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayInstantSettlementListResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayInstantSettlement>,
  ));
}


}


/// @nodoc
mixin _$RazorpaySettlementReconResponse {

// If the response is just the list:
 List<RazorpaySettlementReconItem> get items;
/// Create a copy of RazorpaySettlementReconResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySettlementReconResponseCopyWith<RazorpaySettlementReconResponse> get copyWith => _$RazorpaySettlementReconResponseCopyWithImpl<RazorpaySettlementReconResponse>(this as RazorpaySettlementReconResponse, _$identity);

  /// Serializes this RazorpaySettlementReconResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySettlementReconResponse&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpaySettlementReconResponse(items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpaySettlementReconResponseCopyWith<$Res>  {
  factory $RazorpaySettlementReconResponseCopyWith(RazorpaySettlementReconResponse value, $Res Function(RazorpaySettlementReconResponse) _then) = _$RazorpaySettlementReconResponseCopyWithImpl;
@useResult
$Res call({
 List<RazorpaySettlementReconItem> items
});




}
/// @nodoc
class _$RazorpaySettlementReconResponseCopyWithImpl<$Res>
    implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  _$RazorpaySettlementReconResponseCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconResponse _self;
  final $Res Function(RazorpaySettlementReconResponse) _then;

/// Create a copy of RazorpaySettlementReconResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpaySettlementReconItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySettlementReconResponse].
extension RazorpaySettlementReconResponsePatterns on RazorpaySettlementReconResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySettlementReconResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySettlementReconResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySettlementReconResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RazorpaySettlementReconItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RazorpaySettlementReconItem> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RazorpaySettlementReconItem> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySettlementReconResponse() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconResponse implements RazorpaySettlementReconResponse {
  const _RazorpaySettlementReconResponse({final  List<RazorpaySettlementReconItem> items = const []}): _items = items;
  factory _RazorpaySettlementReconResponse.fromJson(Map<String, dynamic> json) => _$RazorpaySettlementReconResponseFromJson(json);

// If the response is just the list:
 final  List<RazorpaySettlementReconItem> _items;
// If the response is just the list:
@override@JsonKey() List<RazorpaySettlementReconItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpaySettlementReconResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySettlementReconResponseCopyWith<_RazorpaySettlementReconResponse> get copyWith => __$RazorpaySettlementReconResponseCopyWithImpl<_RazorpaySettlementReconResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySettlementReconResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySettlementReconResponse&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpaySettlementReconResponse(items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconResponseCopyWith<$Res> implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  factory _$RazorpaySettlementReconResponseCopyWith(_RazorpaySettlementReconResponse value, $Res Function(_RazorpaySettlementReconResponse) _then) = __$RazorpaySettlementReconResponseCopyWithImpl;
@override @useResult
$Res call({
 List<RazorpaySettlementReconItem> items
});




}
/// @nodoc
class __$RazorpaySettlementReconResponseCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconResponseCopyWith<$Res> {
  __$RazorpaySettlementReconResponseCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconResponse _self;
  final $Res Function(_RazorpaySettlementReconResponse) _then;

/// Create a copy of RazorpaySettlementReconResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_RazorpaySettlementReconResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpaySettlementReconItem>,
  ));
}


}

// dart format on
