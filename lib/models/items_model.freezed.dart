// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayItemBaseRequestBody {

 String get name; dynamic get amount;// number | string
 String get currency; String? get description;
/// Create a copy of RazorpayItemBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<RazorpayItemBaseRequestBody> get copyWith => _$RazorpayItemBaseRequestBodyCopyWithImpl<RazorpayItemBaseRequestBody>(this as RazorpayItemBaseRequestBody, _$identity);

  /// Serializes this RazorpayItemBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayItemBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description);

@override
String toString() {
  return 'RazorpayItemBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
}


}

/// @nodoc
abstract mixin class $RazorpayItemBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayItemBaseRequestBodyCopyWith(RazorpayItemBaseRequestBody value, $Res Function(RazorpayItemBaseRequestBody) _then) = _$RazorpayItemBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String name, dynamic amount, String currency, String? description
});




}
/// @nodoc
class _$RazorpayItemBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  _$RazorpayItemBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemBaseRequestBody _self;
  final $Res Function(RazorpayItemBaseRequestBody) _then;

/// Create a copy of RazorpayItemBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? amount = freezed,Object? currency = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayItemBaseRequestBody].
extension RazorpayItemBaseRequestBodyPatterns on RazorpayItemBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayItemBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayItemBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayItemBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  dynamic amount,  String currency,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  dynamic amount,  String currency,  String? description)  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody():
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  dynamic amount,  String currency,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemBaseRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemBaseRequestBody implements RazorpayItemBaseRequestBody {
  const _RazorpayItemBaseRequestBody({required this.name, required this.amount, required this.currency, this.description});
  factory _RazorpayItemBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayItemBaseRequestBodyFromJson(json);

@override final  String name;
@override final  dynamic amount;
// number | string
@override final  String currency;
@override final  String? description;

/// Create a copy of RazorpayItemBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayItemBaseRequestBodyCopyWith<_RazorpayItemBaseRequestBody> get copyWith => __$RazorpayItemBaseRequestBodyCopyWithImpl<_RazorpayItemBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayItemBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayItemBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description);

@override
String toString() {
  return 'RazorpayItemBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
}


}

/// @nodoc
abstract mixin class _$RazorpayItemBaseRequestBodyCopyWith<$Res> implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemBaseRequestBodyCopyWith(_RazorpayItemBaseRequestBody value, $Res Function(_RazorpayItemBaseRequestBody) _then) = __$RazorpayItemBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String name, dynamic amount, String currency, String? description
});




}
/// @nodoc
class __$RazorpayItemBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemBaseRequestBodyCopyWith<$Res> {
  __$RazorpayItemBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemBaseRequestBody _self;
  final $Res Function(_RazorpayItemBaseRequestBody) _then;

/// Create a copy of RazorpayItemBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? amount = freezed,Object? currency = null,Object? description = freezed,}) {
  return _then(_RazorpayItemBaseRequestBody(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayItemCreateRequestBody {

 String get name; dynamic get amount;// number | string
 String get currency; String? get description;
/// Create a copy of RazorpayItemCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayItemCreateRequestBodyCopyWith<RazorpayItemCreateRequestBody> get copyWith => _$RazorpayItemCreateRequestBodyCopyWithImpl<RazorpayItemCreateRequestBody>(this as RazorpayItemCreateRequestBody, _$identity);

  /// Serializes this RazorpayItemCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayItemCreateRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description);

@override
String toString() {
  return 'RazorpayItemCreateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
}


}

/// @nodoc
abstract mixin class $RazorpayItemCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayItemCreateRequestBodyCopyWith(RazorpayItemCreateRequestBody value, $Res Function(RazorpayItemCreateRequestBody) _then) = _$RazorpayItemCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String name, dynamic amount, String currency, String? description
});




}
/// @nodoc
class _$RazorpayItemCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  _$RazorpayItemCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemCreateRequestBody _self;
  final $Res Function(RazorpayItemCreateRequestBody) _then;

/// Create a copy of RazorpayItemCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? amount = freezed,Object? currency = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayItemCreateRequestBody].
extension RazorpayItemCreateRequestBodyPatterns on RazorpayItemCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayItemCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayItemCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayItemCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  dynamic amount,  String currency,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  dynamic amount,  String currency,  String? description)  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody():
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  dynamic amount,  String currency,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemCreateRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemCreateRequestBody implements RazorpayItemCreateRequestBody {
  const _RazorpayItemCreateRequestBody({required this.name, required this.amount, required this.currency, this.description});
  factory _RazorpayItemCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayItemCreateRequestBodyFromJson(json);

@override final  String name;
@override final  dynamic amount;
// number | string
@override final  String currency;
@override final  String? description;

/// Create a copy of RazorpayItemCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayItemCreateRequestBodyCopyWith<_RazorpayItemCreateRequestBody> get copyWith => __$RazorpayItemCreateRequestBodyCopyWithImpl<_RazorpayItemCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayItemCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayItemCreateRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description);

@override
String toString() {
  return 'RazorpayItemCreateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
}


}

/// @nodoc
abstract mixin class _$RazorpayItemCreateRequestBodyCopyWith<$Res> implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemCreateRequestBodyCopyWith(_RazorpayItemCreateRequestBody value, $Res Function(_RazorpayItemCreateRequestBody) _then) = __$RazorpayItemCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String name, dynamic amount, String currency, String? description
});




}
/// @nodoc
class __$RazorpayItemCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemCreateRequestBodyCopyWith<$Res> {
  __$RazorpayItemCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemCreateRequestBody _self;
  final $Res Function(_RazorpayItemCreateRequestBody) _then;

/// Create a copy of RazorpayItemCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? amount = freezed,Object? currency = null,Object? description = freezed,}) {
  return _then(_RazorpayItemCreateRequestBody(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayItemUpdateRequestBody {

 String? get name; dynamic get amount;// number | string
 String? get currency; String? get description; bool? get active;
/// Create a copy of RazorpayItemUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayItemUpdateRequestBodyCopyWith<RazorpayItemUpdateRequestBody> get copyWith => _$RazorpayItemUpdateRequestBodyCopyWithImpl<RazorpayItemUpdateRequestBody>(this as RazorpayItemUpdateRequestBody, _$identity);

  /// Serializes this RazorpayItemUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayItemUpdateRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description,active);

@override
String toString() {
  return 'RazorpayItemUpdateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, active: $active)';
}


}

/// @nodoc
abstract mixin class $RazorpayItemUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayItemUpdateRequestBodyCopyWith(RazorpayItemUpdateRequestBody value, $Res Function(RazorpayItemUpdateRequestBody) _then) = _$RazorpayItemUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, dynamic amount, String? currency, String? description, bool? active
});




}
/// @nodoc
class _$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayItemUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemUpdateRequestBody _self;
  final $Res Function(RazorpayItemUpdateRequestBody) _then;

/// Create a copy of RazorpayItemUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? amount = freezed,Object? currency = freezed,Object? description = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayItemUpdateRequestBody].
extension RazorpayItemUpdateRequestBodyPatterns on RazorpayItemUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayItemUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayItemUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayItemUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  dynamic amount,  String? currency,  String? description,  bool? active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  dynamic amount,  String? currency,  String? description,  bool? active)  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody():
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.active);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  dynamic amount,  String? currency,  String? description,  bool? active)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemUpdateRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.active);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemUpdateRequestBody implements RazorpayItemUpdateRequestBody {
  const _RazorpayItemUpdateRequestBody({this.name, this.amount, this.currency, this.description, this.active});
  factory _RazorpayItemUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayItemUpdateRequestBodyFromJson(json);

@override final  String? name;
@override final  dynamic amount;
// number | string
@override final  String? currency;
@override final  String? description;
@override final  bool? active;

/// Create a copy of RazorpayItemUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayItemUpdateRequestBodyCopyWith<_RazorpayItemUpdateRequestBody> get copyWith => __$RazorpayItemUpdateRequestBodyCopyWithImpl<_RazorpayItemUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayItemUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayItemUpdateRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description,active);

@override
String toString() {
  return 'RazorpayItemUpdateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, active: $active)';
}


}

/// @nodoc
abstract mixin class _$RazorpayItemUpdateRequestBodyCopyWith<$Res> implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemUpdateRequestBodyCopyWith(_RazorpayItemUpdateRequestBody value, $Res Function(_RazorpayItemUpdateRequestBody) _then) = __$RazorpayItemUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, dynamic amount, String? currency, String? description, bool? active
});




}
/// @nodoc
class __$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayItemUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemUpdateRequestBody _self;
  final $Res Function(_RazorpayItemUpdateRequestBody) _then;

/// Create a copy of RazorpayItemUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? amount = freezed,Object? currency = freezed,Object? description = freezed,Object? active = freezed,}) {
  return _then(_RazorpayItemUpdateRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayItem {

 String get id; String get name; int get amount;// number | string
 String get currency;// Response specific fields
@JsonKey(name: 'unit_amount') int get unitAmount; String get type;@DateTimeConverter()@JsonKey(name: 'created_at') DateTime get createdAt;// Typically 'invoice',
@JsonKey(name: 'tax_inclusive') bool get taxInclusive; bool get active; String? get description; int? get unit;// Nullable number
@JsonKey(name: 'hsn_code') int? get hsnCode;// Nullable number
@JsonKey(name: 'sac_code') int? get sacCode;// Nullable number
@JsonKey(name: 'tax_rate') int? get taxRate;// Nullable number
@JsonKey(name: 'tax_id') String? get taxId;// Nullable string
@JsonKey(name: 'tax_group_id') String? get taxGroupId;
/// Create a copy of RazorpayItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayItemCopyWith<RazorpayItem> get copyWith => _$RazorpayItemCopyWithImpl<RazorpayItem>(this as RazorpayItem, _$identity);

  /// Serializes this RazorpayItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.active, active) || other.active == active)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.hsnCode, hsnCode) || other.hsnCode == hsnCode)&&(identical(other.sacCode, sacCode) || other.sacCode == sacCode)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.taxGroupId, taxGroupId) || other.taxGroupId == taxGroupId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,amount,currency,unitAmount,type,createdAt,taxInclusive,active,description,unit,hsnCode,sacCode,taxRate,taxId,taxGroupId);

@override
String toString() {
  return 'RazorpayItem(id: $id, name: $name, amount: $amount, currency: $currency, unitAmount: $unitAmount, type: $type, createdAt: $createdAt, taxInclusive: $taxInclusive, active: $active, description: $description, unit: $unit, hsnCode: $hsnCode, sacCode: $sacCode, taxRate: $taxRate, taxId: $taxId, taxGroupId: $taxGroupId)';
}


}

/// @nodoc
abstract mixin class $RazorpayItemCopyWith<$Res>  {
  factory $RazorpayItemCopyWith(RazorpayItem value, $Res Function(RazorpayItem) _then) = _$RazorpayItemCopyWithImpl;
@useResult
$Res call({
 String id, String name, int amount, String currency,@JsonKey(name: 'unit_amount') int unitAmount, String type,@DateTimeConverter()@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'tax_inclusive') bool taxInclusive, bool active, String? description, int? unit,@JsonKey(name: 'hsn_code') int? hsnCode,@JsonKey(name: 'sac_code') int? sacCode,@JsonKey(name: 'tax_rate') int? taxRate,@JsonKey(name: 'tax_id') String? taxId,@JsonKey(name: 'tax_group_id') String? taxGroupId
});




}
/// @nodoc
class _$RazorpayItemCopyWithImpl<$Res>
    implements $RazorpayItemCopyWith<$Res> {
  _$RazorpayItemCopyWithImpl(this._self, this._then);

  final RazorpayItem _self;
  final $Res Function(RazorpayItem) _then;

/// Create a copy of RazorpayItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? amount = null,Object? currency = null,Object? unitAmount = null,Object? type = null,Object? createdAt = null,Object? taxInclusive = null,Object? active = null,Object? description = freezed,Object? unit = freezed,Object? hsnCode = freezed,Object? sacCode = freezed,Object? taxRate = freezed,Object? taxId = freezed,Object? taxGroupId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as bool,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as int?,hsnCode: freezed == hsnCode ? _self.hsnCode : hsnCode // ignore: cast_nullable_to_non_nullable
as int?,sacCode: freezed == sacCode ? _self.sacCode : sacCode // ignore: cast_nullable_to_non_nullable
as int?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,taxGroupId: freezed == taxGroupId ? _self.taxGroupId : taxGroupId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayItem].
extension RazorpayItemPatterns on RazorpayItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayItem value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayItem value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  int amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @DateTimeConverter()@JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'tax_inclusive')  bool taxInclusive,  bool active,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayItem() when $default != null:
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.createdAt,_that.taxInclusive,_that.active,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  int amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @DateTimeConverter()@JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'tax_inclusive')  bool taxInclusive,  bool active,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayItem():
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.createdAt,_that.taxInclusive,_that.active,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  int amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @DateTimeConverter()@JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'tax_inclusive')  bool taxInclusive,  bool active,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayItem() when $default != null:
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.createdAt,_that.taxInclusive,_that.active,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItem implements RazorpayItem {
  const _RazorpayItem({required this.id, required this.name, required this.amount, required this.currency, @JsonKey(name: 'unit_amount') required this.unitAmount, required this.type, @DateTimeConverter()@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'tax_inclusive') required this.taxInclusive, required this.active, this.description, this.unit, @JsonKey(name: 'hsn_code') this.hsnCode, @JsonKey(name: 'sac_code') this.sacCode, @JsonKey(name: 'tax_rate') this.taxRate, @JsonKey(name: 'tax_id') this.taxId, @JsonKey(name: 'tax_group_id') this.taxGroupId});
  factory _RazorpayItem.fromJson(Map<String, dynamic> json) => _$RazorpayItemFromJson(json);

@override final  String id;
@override final  String name;
@override final  int amount;
// number | string
@override final  String currency;
// Response specific fields
@override@JsonKey(name: 'unit_amount') final  int unitAmount;
@override final  String type;
@override@DateTimeConverter()@JsonKey(name: 'created_at') final  DateTime createdAt;
// Typically 'invoice',
@override@JsonKey(name: 'tax_inclusive') final  bool taxInclusive;
@override final  bool active;
@override final  String? description;
@override final  int? unit;
// Nullable number
@override@JsonKey(name: 'hsn_code') final  int? hsnCode;
// Nullable number
@override@JsonKey(name: 'sac_code') final  int? sacCode;
// Nullable number
@override@JsonKey(name: 'tax_rate') final  int? taxRate;
// Nullable number
@override@JsonKey(name: 'tax_id') final  String? taxId;
// Nullable string
@override@JsonKey(name: 'tax_group_id') final  String? taxGroupId;

/// Create a copy of RazorpayItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayItemCopyWith<_RazorpayItem> get copyWith => __$RazorpayItemCopyWithImpl<_RazorpayItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.active, active) || other.active == active)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.hsnCode, hsnCode) || other.hsnCode == hsnCode)&&(identical(other.sacCode, sacCode) || other.sacCode == sacCode)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.taxGroupId, taxGroupId) || other.taxGroupId == taxGroupId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,amount,currency,unitAmount,type,createdAt,taxInclusive,active,description,unit,hsnCode,sacCode,taxRate,taxId,taxGroupId);

@override
String toString() {
  return 'RazorpayItem(id: $id, name: $name, amount: $amount, currency: $currency, unitAmount: $unitAmount, type: $type, createdAt: $createdAt, taxInclusive: $taxInclusive, active: $active, description: $description, unit: $unit, hsnCode: $hsnCode, sacCode: $sacCode, taxRate: $taxRate, taxId: $taxId, taxGroupId: $taxGroupId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayItemCopyWith<$Res> implements $RazorpayItemCopyWith<$Res> {
  factory _$RazorpayItemCopyWith(_RazorpayItem value, $Res Function(_RazorpayItem) _then) = __$RazorpayItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, int amount, String currency,@JsonKey(name: 'unit_amount') int unitAmount, String type,@DateTimeConverter()@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'tax_inclusive') bool taxInclusive, bool active, String? description, int? unit,@JsonKey(name: 'hsn_code') int? hsnCode,@JsonKey(name: 'sac_code') int? sacCode,@JsonKey(name: 'tax_rate') int? taxRate,@JsonKey(name: 'tax_id') String? taxId,@JsonKey(name: 'tax_group_id') String? taxGroupId
});




}
/// @nodoc
class __$RazorpayItemCopyWithImpl<$Res>
    implements _$RazorpayItemCopyWith<$Res> {
  __$RazorpayItemCopyWithImpl(this._self, this._then);

  final _RazorpayItem _self;
  final $Res Function(_RazorpayItem) _then;

/// Create a copy of RazorpayItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? amount = null,Object? currency = null,Object? unitAmount = null,Object? type = null,Object? createdAt = null,Object? taxInclusive = null,Object? active = null,Object? description = freezed,Object? unit = freezed,Object? hsnCode = freezed,Object? sacCode = freezed,Object? taxRate = freezed,Object? taxId = freezed,Object? taxGroupId = freezed,}) {
  return _then(_RazorpayItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as bool,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as int?,hsnCode: freezed == hsnCode ? _self.hsnCode : hsnCode // ignore: cast_nullable_to_non_nullable
as int?,sacCode: freezed == sacCode ? _self.sacCode : sacCode // ignore: cast_nullable_to_non_nullable
as int?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,taxGroupId: freezed == taxGroupId ? _self.taxGroupId : taxGroupId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayItemQuery {

 int? get from; int? get to; int? get count; int? get skip; int? get active;
/// Create a copy of RazorpayItemQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayItemQueryCopyWith<RazorpayItemQuery> get copyWith => _$RazorpayItemQueryCopyWithImpl<RazorpayItemQuery>(this as RazorpayItemQuery, _$identity);

  /// Serializes this RazorpayItemQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayItemQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,active);

@override
String toString() {
  return 'RazorpayItemQuery(from: $from, to: $to, count: $count, skip: $skip, active: $active)';
}


}

/// @nodoc
abstract mixin class $RazorpayItemQueryCopyWith<$Res>  {
  factory $RazorpayItemQueryCopyWith(RazorpayItemQuery value, $Res Function(RazorpayItemQuery) _then) = _$RazorpayItemQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip, int? active
});




}
/// @nodoc
class _$RazorpayItemQueryCopyWithImpl<$Res>
    implements $RazorpayItemQueryCopyWith<$Res> {
  _$RazorpayItemQueryCopyWithImpl(this._self, this._then);

  final RazorpayItemQuery _self;
  final $Res Function(RazorpayItemQuery) _then;

/// Create a copy of RazorpayItemQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayItemQuery].
extension RazorpayItemQueryPatterns on RazorpayItemQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayItemQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayItemQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayItemQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayItemQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayItemQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip,  int? active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayItemQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip,  int? active)  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.active);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip,  int? active)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayItemQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.active);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemQuery implements RazorpayItemQuery {
  const _RazorpayItemQuery({this.from, this.to, this.count, this.skip, this.active});
  factory _RazorpayItemQuery.fromJson(Map<String, dynamic> json) => _$RazorpayItemQueryFromJson(json);

@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
@override final  int? active;

/// Create a copy of RazorpayItemQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayItemQueryCopyWith<_RazorpayItemQuery> get copyWith => __$RazorpayItemQueryCopyWithImpl<_RazorpayItemQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayItemQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayItemQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,active);

@override
String toString() {
  return 'RazorpayItemQuery(from: $from, to: $to, count: $count, skip: $skip, active: $active)';
}


}

/// @nodoc
abstract mixin class _$RazorpayItemQueryCopyWith<$Res> implements $RazorpayItemQueryCopyWith<$Res> {
  factory _$RazorpayItemQueryCopyWith(_RazorpayItemQuery value, $Res Function(_RazorpayItemQuery) _then) = __$RazorpayItemQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip, int? active
});




}
/// @nodoc
class __$RazorpayItemQueryCopyWithImpl<$Res>
    implements _$RazorpayItemQueryCopyWith<$Res> {
  __$RazorpayItemQueryCopyWithImpl(this._self, this._then);

  final _RazorpayItemQuery _self;
  final $Res Function(_RazorpayItemQuery) _then;

/// Create a copy of RazorpayItemQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? active = freezed,}) {
  return _then(_RazorpayItemQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
