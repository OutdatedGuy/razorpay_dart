// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscriptions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpaySubscriptionAddonsItem {

 RazorpayItemBaseRequestBody get item;
/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionAddonsItemCopyWith<RazorpaySubscriptionAddonsItem> get copyWith => _$RazorpaySubscriptionAddonsItemCopyWithImpl<RazorpaySubscriptionAddonsItem>(this as RazorpaySubscriptionAddonsItem, _$identity);

  /// Serializes this RazorpaySubscriptionAddonsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionAddonsItem&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item);

@override
String toString() {
  return 'RazorpaySubscriptionAddonsItem(item: $item)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionAddonsItemCopyWith<$Res>  {
  factory $RazorpaySubscriptionAddonsItemCopyWith(RazorpaySubscriptionAddonsItem value, $Res Function(RazorpaySubscriptionAddonsItem) _then) = _$RazorpaySubscriptionAddonsItemCopyWithImpl;
@useResult
$Res call({
 RazorpayItemBaseRequestBody item
});


$RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res>
    implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsItemCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionAddonsItem _self;
  final $Res Function(RazorpaySubscriptionAddonsItem) _then;

/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,
  ));
}
/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionAddonsItem].
extension RazorpaySubscriptionAddonsItemPatterns on RazorpaySubscriptionAddonsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionAddonsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionAddonsItem value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionAddonsItem value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem() when $default != null:
return $default(_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem():
return $default(_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayItemBaseRequestBody item)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsItem() when $default != null:
return $default(_that.item);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionAddonsItem implements RazorpaySubscriptionAddonsItem {
  const _RazorpaySubscriptionAddonsItem({required this.item});
  factory _RazorpaySubscriptionAddonsItem.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionAddonsItemFromJson(json);

@override final  RazorpayItemBaseRequestBody item;

/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionAddonsItemCopyWith<_RazorpaySubscriptionAddonsItem> get copyWith => __$RazorpaySubscriptionAddonsItemCopyWithImpl<_RazorpaySubscriptionAddonsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionAddonsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionAddonsItem&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item);

@override
String toString() {
  return 'RazorpaySubscriptionAddonsItem(item: $item)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionAddonsItemCopyWith<$Res> implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  factory _$RazorpaySubscriptionAddonsItemCopyWith(_RazorpaySubscriptionAddonsItem value, $Res Function(_RazorpaySubscriptionAddonsItem) _then) = __$RazorpaySubscriptionAddonsItemCopyWithImpl;
@override @useResult
$Res call({
 RazorpayItemBaseRequestBody item
});


@override $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  __$RazorpaySubscriptionAddonsItemCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionAddonsItem _self;
  final $Res Function(_RazorpaySubscriptionAddonsItem) _then;

/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,}) {
  return _then(_RazorpaySubscriptionAddonsItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,
  ));
}

/// Create a copy of RazorpaySubscriptionAddonsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$RazorpaySubscriptionAddonsBaseRequestBody {

 RazorpayItemBaseRequestBody get item; int? get quantity;
/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<RazorpaySubscriptionAddonsBaseRequestBody> get copyWith => _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<RazorpaySubscriptionAddonsBaseRequestBody>(this as RazorpaySubscriptionAddonsBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionAddonsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionAddonsBaseRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity);

@override
String toString() {
  return 'RazorpaySubscriptionAddonsBaseRequestBody(item: $item, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith(RazorpaySubscriptionAddonsBaseRequestBody value, $Res Function(RazorpaySubscriptionAddonsBaseRequestBody) _then) = _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 RazorpayItemBaseRequestBody item, int? quantity
});


$RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionAddonsBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionAddonsBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionAddonsBaseRequestBody].
extension RazorpaySubscriptionAddonsBaseRequestBodyPatterns on RazorpaySubscriptionAddonsBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionAddonsBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionAddonsBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionAddonsBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  int? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody() when $default != null:
return $default(_that.item,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  int? quantity)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody():
return $default(_that.item,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayItemBaseRequestBody item,  int? quantity)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionAddonsBaseRequestBody() when $default != null:
return $default(_that.item,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionAddonsBaseRequestBody implements RazorpaySubscriptionAddonsBaseRequestBody {
  const _RazorpaySubscriptionAddonsBaseRequestBody({required this.item, this.quantity});
  factory _RazorpaySubscriptionAddonsBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(json);

@override final  RazorpayItemBaseRequestBody item;
@override final  int? quantity;

/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<_RazorpaySubscriptionAddonsBaseRequestBody> get copyWith => __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<_RazorpaySubscriptionAddonsBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionAddonsBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionAddonsBaseRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity);

@override
String toString() {
  return 'RazorpaySubscriptionAddonsBaseRequestBody(item: $item, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith(_RazorpaySubscriptionAddonsBaseRequestBody value, $Res Function(_RazorpaySubscriptionAddonsBaseRequestBody) _then) = __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 RazorpayItemBaseRequestBody item, int? quantity
});


@override $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionAddonsBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionAddonsBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? quantity = freezed,}) {
  return _then(_RazorpaySubscriptionAddonsBaseRequestBody(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$RazorpaySubscriptionNotifyInfo {

@JsonKey(name: 'notify_phone') dynamic get notifyPhone;// string | number
@JsonKey(name: 'notify_email') String? get notifyEmail;
/// Create a copy of RazorpaySubscriptionNotifyInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionNotifyInfoCopyWith<RazorpaySubscriptionNotifyInfo> get copyWith => _$RazorpaySubscriptionNotifyInfoCopyWithImpl<RazorpaySubscriptionNotifyInfo>(this as RazorpaySubscriptionNotifyInfo, _$identity);

  /// Serializes this RazorpaySubscriptionNotifyInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionNotifyInfo&&const DeepCollectionEquality().equals(other.notifyPhone, notifyPhone)&&(identical(other.notifyEmail, notifyEmail) || other.notifyEmail == notifyEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notifyPhone),notifyEmail);

@override
String toString() {
  return 'RazorpaySubscriptionNotifyInfo(notifyPhone: $notifyPhone, notifyEmail: $notifyEmail)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionNotifyInfoCopyWith<$Res>  {
  factory $RazorpaySubscriptionNotifyInfoCopyWith(RazorpaySubscriptionNotifyInfo value, $Res Function(RazorpaySubscriptionNotifyInfo) _then) = _$RazorpaySubscriptionNotifyInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'notify_phone') dynamic notifyPhone,@JsonKey(name: 'notify_email') String? notifyEmail
});




}
/// @nodoc
class _$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res>
    implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  _$RazorpaySubscriptionNotifyInfoCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionNotifyInfo _self;
  final $Res Function(RazorpaySubscriptionNotifyInfo) _then;

/// Create a copy of RazorpaySubscriptionNotifyInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifyPhone = freezed,Object? notifyEmail = freezed,}) {
  return _then(_self.copyWith(
notifyPhone: freezed == notifyPhone ? _self.notifyPhone : notifyPhone // ignore: cast_nullable_to_non_nullable
as dynamic,notifyEmail: freezed == notifyEmail ? _self.notifyEmail : notifyEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionNotifyInfo].
extension RazorpaySubscriptionNotifyInfoPatterns on RazorpaySubscriptionNotifyInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionNotifyInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionNotifyInfo value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionNotifyInfo value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'notify_phone')  dynamic notifyPhone, @JsonKey(name: 'notify_email')  String? notifyEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo() when $default != null:
return $default(_that.notifyPhone,_that.notifyEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'notify_phone')  dynamic notifyPhone, @JsonKey(name: 'notify_email')  String? notifyEmail)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo():
return $default(_that.notifyPhone,_that.notifyEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'notify_phone')  dynamic notifyPhone, @JsonKey(name: 'notify_email')  String? notifyEmail)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionNotifyInfo() when $default != null:
return $default(_that.notifyPhone,_that.notifyEmail);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionNotifyInfo implements RazorpaySubscriptionNotifyInfo {
  const _RazorpaySubscriptionNotifyInfo({@JsonKey(name: 'notify_phone') this.notifyPhone, @JsonKey(name: 'notify_email') this.notifyEmail});
  factory _RazorpaySubscriptionNotifyInfo.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionNotifyInfoFromJson(json);

@override@JsonKey(name: 'notify_phone') final  dynamic notifyPhone;
// string | number
@override@JsonKey(name: 'notify_email') final  String? notifyEmail;

/// Create a copy of RazorpaySubscriptionNotifyInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionNotifyInfoCopyWith<_RazorpaySubscriptionNotifyInfo> get copyWith => __$RazorpaySubscriptionNotifyInfoCopyWithImpl<_RazorpaySubscriptionNotifyInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionNotifyInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionNotifyInfo&&const DeepCollectionEquality().equals(other.notifyPhone, notifyPhone)&&(identical(other.notifyEmail, notifyEmail) || other.notifyEmail == notifyEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notifyPhone),notifyEmail);

@override
String toString() {
  return 'RazorpaySubscriptionNotifyInfo(notifyPhone: $notifyPhone, notifyEmail: $notifyEmail)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionNotifyInfoCopyWith<$Res> implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  factory _$RazorpaySubscriptionNotifyInfoCopyWith(_RazorpaySubscriptionNotifyInfo value, $Res Function(_RazorpaySubscriptionNotifyInfo) _then) = __$RazorpaySubscriptionNotifyInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'notify_phone') dynamic notifyPhone,@JsonKey(name: 'notify_email') String? notifyEmail
});




}
/// @nodoc
class __$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  __$RazorpaySubscriptionNotifyInfoCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionNotifyInfo _self;
  final $Res Function(_RazorpaySubscriptionNotifyInfo) _then;

/// Create a copy of RazorpaySubscriptionNotifyInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifyPhone = freezed,Object? notifyEmail = freezed,}) {
  return _then(_RazorpaySubscriptionNotifyInfo(
notifyPhone: freezed == notifyPhone ? _self.notifyPhone : notifyPhone // ignore: cast_nullable_to_non_nullable
as dynamic,notifyEmail: freezed == notifyEmail ? _self.notifyEmail : notifyEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionBaseRequestBody {

@JsonKey(name: 'plan_id') String get planId;@JsonKey(name: 'total_count') int get totalCount;@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get customerNotify;// 0 | 1
 int? get quantity;@JsonKey(name: 'offer_id') String? get offerId;@JsonKey(name: 'start_at') int? get startAt;// Unix timestamp
@JsonKey(name: 'expire_by') int? get expireBy;// Unix timestamp
 List<RazorpaySubscriptionAddonsItem>? get addons;// List of items for addon
 IMap<dynamic>? get notes;@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? get scheduleChangeAt;
/// Create a copy of RazorpaySubscriptionBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionBaseRequestBodyCopyWith<RazorpaySubscriptionBaseRequestBody> get copyWith => _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<RazorpaySubscriptionBaseRequestBody>(this as RazorpaySubscriptionBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionBaseRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(notes),scheduleChangeAt);

@override
String toString() {
  return 'RazorpaySubscriptionBaseRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionBaseRequestBodyCopyWith(RazorpaySubscriptionBaseRequestBody value, $Res Function(RazorpaySubscriptionBaseRequestBody) _then) = _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt
});




}
/// @nodoc
class _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,}) {
  return _then(_self.copyWith(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionBaseRequestBody].
extension RazorpaySubscriptionBaseRequestBodyPatterns on RazorpaySubscriptionBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody():
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionBaseRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionBaseRequestBody implements RazorpaySubscriptionBaseRequestBody {
  const _RazorpaySubscriptionBaseRequestBody({@JsonKey(name: 'plan_id') required this.planId, @JsonKey(name: 'total_count') required this.totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) this.customerNotify, this.quantity, @JsonKey(name: 'offer_id') this.offerId, @JsonKey(name: 'start_at') this.startAt, @JsonKey(name: 'expire_by') this.expireBy, final  List<RazorpaySubscriptionAddonsItem>? addons, final  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at') this.scheduleChangeAt}): _addons = addons,_notes = notes;
  factory _RazorpaySubscriptionBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionBaseRequestBodyFromJson(json);

@override@JsonKey(name: 'plan_id') final  String planId;
@override@JsonKey(name: 'total_count') final  int totalCount;
@override@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? customerNotify;
// 0 | 1
@override final  int? quantity;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override@JsonKey(name: 'start_at') final  int? startAt;
// Unix timestamp
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Unix timestamp
 final  List<RazorpaySubscriptionAddonsItem>? _addons;
// Unix timestamp
@override List<RazorpaySubscriptionAddonsItem>? get addons {
  final value = _addons;
  if (value == null) return null;
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// List of items for addon
 final  IMap<dynamic>? _notes;
// List of items for addon
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'schedule_change_at') final  ScheduleChangeAt? scheduleChangeAt;

/// Create a copy of RazorpaySubscriptionBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionBaseRequestBodyCopyWith<_RazorpaySubscriptionBaseRequestBody> get copyWith => __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<_RazorpaySubscriptionBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionBaseRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_notes),scheduleChangeAt);

@override
String toString() {
  return 'RazorpaySubscriptionBaseRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionBaseRequestBodyCopyWith(_RazorpaySubscriptionBaseRequestBody value, $Res Function(_RazorpaySubscriptionBaseRequestBody) _then) = __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt
});




}
/// @nodoc
class __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,}) {
  return _then(_RazorpaySubscriptionBaseRequestBody(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionCreateRequestBody {

@JsonKey(name: 'plan_id') String get planId;@JsonKey(name: 'total_count') int get totalCount;@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get customerNotify; int? get quantity;@JsonKey(name: 'offer_id') String? get offerId;@JsonKey(name: 'start_at') int? get startAt;@JsonKey(name: 'expire_by') int? get expireBy; List<RazorpaySubscriptionAddonsItem>? get addons; IMap<dynamic>? get notes;@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? get scheduleChangeAt;
/// Create a copy of RazorpaySubscriptionCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionCreateRequestBodyCopyWith<RazorpaySubscriptionCreateRequestBody> get copyWith => _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<RazorpaySubscriptionCreateRequestBody>(this as RazorpaySubscriptionCreateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionCreateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(notes),scheduleChangeAt);

@override
String toString() {
  return 'RazorpaySubscriptionCreateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionCreateRequestBodyCopyWith(RazorpaySubscriptionCreateRequestBody value, $Res Function(RazorpaySubscriptionCreateRequestBody) _then) = _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt
});




}
/// @nodoc
class _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionCreateRequestBody _self;
  final $Res Function(RazorpaySubscriptionCreateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,}) {
  return _then(_self.copyWith(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionCreateRequestBody].
extension RazorpaySubscriptionCreateRequestBodyPatterns on RazorpaySubscriptionCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody():
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionCreateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionCreateRequestBody implements RazorpaySubscriptionCreateRequestBody {
  const _RazorpaySubscriptionCreateRequestBody({@JsonKey(name: 'plan_id') required this.planId, @JsonKey(name: 'total_count') required this.totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) this.customerNotify, this.quantity, @JsonKey(name: 'offer_id') this.offerId, @JsonKey(name: 'start_at') this.startAt, @JsonKey(name: 'expire_by') this.expireBy, final  List<RazorpaySubscriptionAddonsItem>? addons, final  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at') this.scheduleChangeAt}): _addons = addons,_notes = notes;
  factory _RazorpaySubscriptionCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionCreateRequestBodyFromJson(json);

@override@JsonKey(name: 'plan_id') final  String planId;
@override@JsonKey(name: 'total_count') final  int totalCount;
@override@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? customerNotify;
@override final  int? quantity;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override@JsonKey(name: 'start_at') final  int? startAt;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
 final  List<RazorpaySubscriptionAddonsItem>? _addons;
@override List<RazorpaySubscriptionAddonsItem>? get addons {
  final value = _addons;
  if (value == null) return null;
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'schedule_change_at') final  ScheduleChangeAt? scheduleChangeAt;

/// Create a copy of RazorpaySubscriptionCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionCreateRequestBodyCopyWith<_RazorpaySubscriptionCreateRequestBody> get copyWith => __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<_RazorpaySubscriptionCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionCreateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_notes),scheduleChangeAt);

@override
String toString() {
  return 'RazorpaySubscriptionCreateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionCreateRequestBodyCopyWith(_RazorpaySubscriptionCreateRequestBody value, $Res Function(_RazorpaySubscriptionCreateRequestBody) _then) = __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt
});




}
/// @nodoc
class __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionCreateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionCreateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,}) {
  return _then(_RazorpaySubscriptionCreateRequestBody(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionLinkCreateRequestBody {

@JsonKey(name: 'plan_id') String get planId;@JsonKey(name: 'total_count') int get totalCount;@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get customerNotify; int? get quantity;@JsonKey(name: 'offer_id') String? get offerId;@JsonKey(name: 'start_at') int? get startAt;@JsonKey(name: 'expire_by') int? get expireBy; List<RazorpaySubscriptionAddonsItem>? get addons; IMap<dynamic>? get notes;// Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
@JsonKey(name: 'notify_info') RazorpaySubscriptionNotifyInfo? get notifyInfo;
/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<RazorpaySubscriptionLinkCreateRequestBody> get copyWith => _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<RazorpaySubscriptionLinkCreateRequestBody>(this as RazorpaySubscriptionLinkCreateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionLinkCreateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.notifyInfo, notifyInfo) || other.notifyInfo == notifyInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(notes),notifyInfo);

@override
String toString() {
  return 'RazorpaySubscriptionLinkCreateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, notifyInfo: $notifyInfo)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionLinkCreateRequestBodyCopyWith(RazorpaySubscriptionLinkCreateRequestBody value, $Res Function(RazorpaySubscriptionLinkCreateRequestBody) _then) = _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'notify_info') RazorpaySubscriptionNotifyInfo? notifyInfo
});


$RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notifyInfo;

}
/// @nodoc
class _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionLinkCreateRequestBody _self;
  final $Res Function(RazorpaySubscriptionLinkCreateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? notifyInfo = freezed,}) {
  return _then(_self.copyWith(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,notifyInfo: freezed == notifyInfo ? _self.notifyInfo : notifyInfo // ignore: cast_nullable_to_non_nullable
as RazorpaySubscriptionNotifyInfo?,
  ));
}
/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notifyInfo {
    if (_self.notifyInfo == null) {
    return null;
  }

  return $RazorpaySubscriptionNotifyInfoCopyWith<$Res>(_self.notifyInfo!, (value) {
    return _then(_self.copyWith(notifyInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionLinkCreateRequestBody].
extension RazorpaySubscriptionLinkCreateRequestBodyPatterns on RazorpaySubscriptionLinkCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionLinkCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionLinkCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionLinkCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'notify_info')  RazorpaySubscriptionNotifyInfo? notifyInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.notifyInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'notify_info')  RazorpaySubscriptionNotifyInfo? notifyInfo)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody():
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.notifyInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'plan_id')  String planId, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'notify_info')  RazorpaySubscriptionNotifyInfo? notifyInfo)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionLinkCreateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.notifyInfo);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionLinkCreateRequestBody implements RazorpaySubscriptionLinkCreateRequestBody {
  const _RazorpaySubscriptionLinkCreateRequestBody({@JsonKey(name: 'plan_id') required this.planId, @JsonKey(name: 'total_count') required this.totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) this.customerNotify, this.quantity, @JsonKey(name: 'offer_id') this.offerId, @JsonKey(name: 'start_at') this.startAt, @JsonKey(name: 'expire_by') this.expireBy, final  List<RazorpaySubscriptionAddonsItem>? addons, final  IMap<dynamic>? notes, @JsonKey(name: 'notify_info') this.notifyInfo}): _addons = addons,_notes = notes;
  factory _RazorpaySubscriptionLinkCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionLinkCreateRequestBodyFromJson(json);

@override@JsonKey(name: 'plan_id') final  String planId;
@override@JsonKey(name: 'total_count') final  int totalCount;
@override@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? customerNotify;
@override final  int? quantity;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override@JsonKey(name: 'start_at') final  int? startAt;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
 final  List<RazorpaySubscriptionAddonsItem>? _addons;
@override List<RazorpaySubscriptionAddonsItem>? get addons {
  final value = _addons;
  if (value == null) return null;
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
@override@JsonKey(name: 'notify_info') final  RazorpaySubscriptionNotifyInfo? notifyInfo;

/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<_RazorpaySubscriptionLinkCreateRequestBody> get copyWith => __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<_RazorpaySubscriptionLinkCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionLinkCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionLinkCreateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.notifyInfo, notifyInfo) || other.notifyInfo == notifyInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_notes),notifyInfo);

@override
String toString() {
  return 'RazorpaySubscriptionLinkCreateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, notifyInfo: $notifyInfo)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith(_RazorpaySubscriptionLinkCreateRequestBody value, $Res Function(_RazorpaySubscriptionLinkCreateRequestBody) _then) = __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'plan_id') String planId,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'notify_info') RazorpaySubscriptionNotifyInfo? notifyInfo
});


@override $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notifyInfo;

}
/// @nodoc
class __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionLinkCreateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionLinkCreateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planId = null,Object? totalCount = null,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? notifyInfo = freezed,}) {
  return _then(_RazorpaySubscriptionLinkCreateRequestBody(
planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,notifyInfo: freezed == notifyInfo ? _self.notifyInfo : notifyInfo // ignore: cast_nullable_to_non_nullable
as RazorpaySubscriptionNotifyInfo?,
  ));
}

/// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notifyInfo {
    if (_self.notifyInfo == null) {
    return null;
  }

  return $RazorpaySubscriptionNotifyInfoCopyWith<$Res>(_self.notifyInfo!, (value) {
    return _then(_self.copyWith(notifyInfo: value));
  });
}
}


/// @nodoc
mixin _$RazorpaySubscriptionUpdateRequestBody {

@JsonKey(name: 'plan_id') String? get planId;// Optional
@JsonKey(name: 'total_count') int? get totalCount;// Optional
@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get customerNotify; int? get quantity;@JsonKey(name: 'offer_id') String? get offerId;@JsonKey(name: 'start_at') int? get startAt;@JsonKey(name: 'expire_by') int? get expireBy; List<RazorpaySubscriptionAddonsItem>? get addons; IMap<dynamic>? get notes;@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? get scheduleChangeAt;@JsonKey(name: 'remaining_count') int? get remainingCount;
/// Create a copy of RazorpaySubscriptionUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionUpdateRequestBodyCopyWith<RazorpaySubscriptionUpdateRequestBody> get copyWith => _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<RazorpaySubscriptionUpdateRequestBody>(this as RazorpaySubscriptionUpdateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionUpdateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(notes),scheduleChangeAt,remainingCount);

@override
String toString() {
  return 'RazorpaySubscriptionUpdateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt, remainingCount: $remainingCount)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionUpdateRequestBodyCopyWith(RazorpaySubscriptionUpdateRequestBody value, $Res Function(RazorpaySubscriptionUpdateRequestBody) _then) = _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'plan_id') String? planId,@JsonKey(name: 'total_count') int? totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt,@JsonKey(name: 'remaining_count') int? remainingCount
});




}
/// @nodoc
class _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionUpdateRequestBody _self;
  final $Res Function(RazorpaySubscriptionUpdateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planId = freezed,Object? totalCount = freezed,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,Object? remainingCount = freezed,}) {
  return _then(_self.copyWith(
planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionUpdateRequestBody].
extension RazorpaySubscriptionUpdateRequestBodyPatterns on RazorpaySubscriptionUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String? planId, @JsonKey(name: 'total_count')  int? totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt, @JsonKey(name: 'remaining_count')  int? remainingCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt,_that.remainingCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'plan_id')  String? planId, @JsonKey(name: 'total_count')  int? totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt, @JsonKey(name: 'remaining_count')  int? remainingCount)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody():
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt,_that.remainingCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'plan_id')  String? planId, @JsonKey(name: 'total_count')  int? totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  int? quantity, @JsonKey(name: 'offer_id')  String? offerId, @JsonKey(name: 'start_at')  int? startAt, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at')  ScheduleChangeAt? scheduleChangeAt, @JsonKey(name: 'remaining_count')  int? remainingCount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionUpdateRequestBody() when $default != null:
return $default(_that.planId,_that.totalCount,_that.customerNotify,_that.quantity,_that.offerId,_that.startAt,_that.expireBy,_that.addons,_that.notes,_that.scheduleChangeAt,_that.remainingCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionUpdateRequestBody implements RazorpaySubscriptionUpdateRequestBody {
  const _RazorpaySubscriptionUpdateRequestBody({@JsonKey(name: 'plan_id') this.planId, @JsonKey(name: 'total_count') this.totalCount, @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) this.customerNotify, this.quantity, @JsonKey(name: 'offer_id') this.offerId, @JsonKey(name: 'start_at') this.startAt, @JsonKey(name: 'expire_by') this.expireBy, final  List<RazorpaySubscriptionAddonsItem>? addons, final  IMap<dynamic>? notes, @JsonKey(name: 'schedule_change_at') this.scheduleChangeAt, @JsonKey(name: 'remaining_count') this.remainingCount}): _addons = addons,_notes = notes;
  factory _RazorpaySubscriptionUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionUpdateRequestBodyFromJson(json);

@override@JsonKey(name: 'plan_id') final  String? planId;
// Optional
@override@JsonKey(name: 'total_count') final  int? totalCount;
// Optional
@override@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? customerNotify;
@override final  int? quantity;
@override@JsonKey(name: 'offer_id') final  String? offerId;
@override@JsonKey(name: 'start_at') final  int? startAt;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
 final  List<RazorpaySubscriptionAddonsItem>? _addons;
@override List<RazorpaySubscriptionAddonsItem>? get addons {
  final value = _addons;
  if (value == null) return null;
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'schedule_change_at') final  ScheduleChangeAt? scheduleChangeAt;
@override@JsonKey(name: 'remaining_count') final  int? remainingCount;

/// Create a copy of RazorpaySubscriptionUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionUpdateRequestBodyCopyWith<_RazorpaySubscriptionUpdateRequestBody> get copyWith => __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<_RazorpaySubscriptionUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionUpdateRequestBody&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.scheduleChangeAt, scheduleChangeAt) || other.scheduleChangeAt == scheduleChangeAt)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,planId,totalCount,customerNotify,quantity,offerId,startAt,expireBy,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_notes),scheduleChangeAt,remainingCount);

@override
String toString() {
  return 'RazorpaySubscriptionUpdateRequestBody(planId: $planId, totalCount: $totalCount, customerNotify: $customerNotify, quantity: $quantity, offerId: $offerId, startAt: $startAt, expireBy: $expireBy, addons: $addons, notes: $notes, scheduleChangeAt: $scheduleChangeAt, remainingCount: $remainingCount)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionUpdateRequestBodyCopyWith(_RazorpaySubscriptionUpdateRequestBody value, $Res Function(_RazorpaySubscriptionUpdateRequestBody) _then) = __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'plan_id') String? planId,@JsonKey(name: 'total_count') int? totalCount,@JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, int? quantity,@JsonKey(name: 'offer_id') String? offerId,@JsonKey(name: 'start_at') int? startAt,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt,@JsonKey(name: 'remaining_count') int? remainingCount
});




}
/// @nodoc
class __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionUpdateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionUpdateRequestBody) _then;

/// Create a copy of RazorpaySubscriptionUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planId = freezed,Object? totalCount = freezed,Object? customerNotify = freezed,Object? quantity = freezed,Object? offerId = freezed,Object? startAt = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? scheduleChangeAt = freezed,Object? remainingCount = freezed,}) {
  return _then(_RazorpaySubscriptionUpdateRequestBody(
planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as int?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,scheduleChangeAt: freezed == scheduleChangeAt ? _self.scheduleChangeAt : scheduleChangeAt // ignore: cast_nullable_to_non_nullable
as ScheduleChangeAt?,remainingCount: freezed == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscription {

 String get id; String get entity;@JsonKey(name: 'plan_id') String get planId; SubscriptionStatus get status;@JsonKey(name: 'total_count') int get totalCount; int get quantity;@JsonKey(name: 'paid_count') int get paidCount;@JsonKey(name: 'has_scheduled_changes') bool get hasScheduledChanges;// d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
@JsonKey(name: 'remaining_count') String get remainingCount;// String in d.ts? Assume int based on context. Revert if needed.
@JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool) bool? get customerNotify; String? get offerId;@JsonKey(name: 'expire_by') int? get expireBy;// Still nullable? Or defaults? Assuming nullable.
 List<RazorpaySubscriptionAddonsItem>? get addons;// Reflects addons at creation?
 IMap<dynamic>? get notes;// ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
@JsonKey(name: 'current_start') int? get currentStart;// Nullable Unix timestamp
@JsonKey(name: 'current_end') int? get currentEnd;// Nullable Unix timestamp
@JsonKey(name: 'ended_at') int? get endedAt;// Nullable Unix timestamp
@JsonKey(name: 'change_scheduled_at') int? get changeScheduledAt;// Nullable Unix timestamp
@JsonKey(name: 'customer_id') String? get customerId;// Nullable string
@JsonKey(name: 'payment_method') String? get paymentMethod;
/// Create a copy of RazorpaySubscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionCopyWith<RazorpaySubscription> get copyWith => _$RazorpaySubscriptionCopyWithImpl<RazorpaySubscription>(this as RazorpaySubscription, _$identity);

  /// Serializes this RazorpaySubscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.paidCount, paidCount) || other.paidCount == paidCount)&&(identical(other.hasScheduledChanges, hasScheduledChanges) || other.hasScheduledChanges == hasScheduledChanges)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.currentStart, currentStart) || other.currentStart == currentStart)&&(identical(other.currentEnd, currentEnd) || other.currentEnd == currentEnd)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.changeScheduledAt, changeScheduledAt) || other.changeScheduledAt == changeScheduledAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,planId,status,totalCount,quantity,paidCount,hasScheduledChanges,remainingCount,customerNotify,offerId,expireBy,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(notes),currentStart,currentEnd,endedAt,changeScheduledAt,customerId,paymentMethod]);

@override
String toString() {
  return 'RazorpaySubscription(id: $id, entity: $entity, planId: $planId, status: $status, totalCount: $totalCount, quantity: $quantity, paidCount: $paidCount, hasScheduledChanges: $hasScheduledChanges, remainingCount: $remainingCount, customerNotify: $customerNotify, offerId: $offerId, expireBy: $expireBy, addons: $addons, notes: $notes, currentStart: $currentStart, currentEnd: $currentEnd, endedAt: $endedAt, changeScheduledAt: $changeScheduledAt, customerId: $customerId, paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionCopyWith<$Res>  {
  factory $RazorpaySubscriptionCopyWith(RazorpaySubscription value, $Res Function(RazorpaySubscription) _then) = _$RazorpaySubscriptionCopyWithImpl;
@useResult
$Res call({
 String id, String entity,@JsonKey(name: 'plan_id') String planId, SubscriptionStatus status,@JsonKey(name: 'total_count') int totalCount, int quantity,@JsonKey(name: 'paid_count') int paidCount,@JsonKey(name: 'has_scheduled_changes') bool hasScheduledChanges,@JsonKey(name: 'remaining_count') String remainingCount,@JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, String? offerId,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'current_start') int? currentStart,@JsonKey(name: 'current_end') int? currentEnd,@JsonKey(name: 'ended_at') int? endedAt,@JsonKey(name: 'change_scheduled_at') int? changeScheduledAt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'payment_method') String? paymentMethod
});




}
/// @nodoc
class _$RazorpaySubscriptionCopyWithImpl<$Res>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  _$RazorpaySubscriptionCopyWithImpl(this._self, this._then);

  final RazorpaySubscription _self;
  final $Res Function(RazorpaySubscription) _then;

/// Create a copy of RazorpaySubscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? planId = null,Object? status = null,Object? totalCount = null,Object? quantity = null,Object? paidCount = null,Object? hasScheduledChanges = null,Object? remainingCount = null,Object? customerNotify = freezed,Object? offerId = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? currentStart = freezed,Object? currentEnd = freezed,Object? endedAt = freezed,Object? changeScheduledAt = freezed,Object? customerId = freezed,Object? paymentMethod = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SubscriptionStatus,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,paidCount: null == paidCount ? _self.paidCount : paidCount // ignore: cast_nullable_to_non_nullable
as int,hasScheduledChanges: null == hasScheduledChanges ? _self.hasScheduledChanges : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
as bool,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as String,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,currentStart: freezed == currentStart ? _self.currentStart : currentStart // ignore: cast_nullable_to_non_nullable
as int?,currentEnd: freezed == currentEnd ? _self.currentEnd : currentEnd // ignore: cast_nullable_to_non_nullable
as int?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as int?,changeScheduledAt: freezed == changeScheduledAt ? _self.changeScheduledAt : changeScheduledAt // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscription].
extension RazorpaySubscriptionPatterns on RazorpaySubscription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscription value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscription value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'plan_id')  String planId,  SubscriptionStatus status, @JsonKey(name: 'total_count')  int totalCount,  int quantity, @JsonKey(name: 'paid_count')  int paidCount, @JsonKey(name: 'has_scheduled_changes')  bool hasScheduledChanges, @JsonKey(name: 'remaining_count')  String remainingCount, @JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  String? offerId, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'current_start')  int? currentStart, @JsonKey(name: 'current_end')  int? currentEnd, @JsonKey(name: 'ended_at')  int? endedAt, @JsonKey(name: 'change_scheduled_at')  int? changeScheduledAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_method')  String? paymentMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscription() when $default != null:
return $default(_that.id,_that.entity,_that.planId,_that.status,_that.totalCount,_that.quantity,_that.paidCount,_that.hasScheduledChanges,_that.remainingCount,_that.customerNotify,_that.offerId,_that.expireBy,_that.addons,_that.notes,_that.currentStart,_that.currentEnd,_that.endedAt,_that.changeScheduledAt,_that.customerId,_that.paymentMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'plan_id')  String planId,  SubscriptionStatus status, @JsonKey(name: 'total_count')  int totalCount,  int quantity, @JsonKey(name: 'paid_count')  int paidCount, @JsonKey(name: 'has_scheduled_changes')  bool hasScheduledChanges, @JsonKey(name: 'remaining_count')  String remainingCount, @JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  String? offerId, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'current_start')  int? currentStart, @JsonKey(name: 'current_end')  int? currentEnd, @JsonKey(name: 'ended_at')  int? endedAt, @JsonKey(name: 'change_scheduled_at')  int? changeScheduledAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_method')  String? paymentMethod)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscription():
return $default(_that.id,_that.entity,_that.planId,_that.status,_that.totalCount,_that.quantity,_that.paidCount,_that.hasScheduledChanges,_that.remainingCount,_that.customerNotify,_that.offerId,_that.expireBy,_that.addons,_that.notes,_that.currentStart,_that.currentEnd,_that.endedAt,_that.changeScheduledAt,_that.customerId,_that.paymentMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity, @JsonKey(name: 'plan_id')  String planId,  SubscriptionStatus status, @JsonKey(name: 'total_count')  int totalCount,  int quantity, @JsonKey(name: 'paid_count')  int paidCount, @JsonKey(name: 'has_scheduled_changes')  bool hasScheduledChanges, @JsonKey(name: 'remaining_count')  String remainingCount, @JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool)  bool? customerNotify,  String? offerId, @JsonKey(name: 'expire_by')  int? expireBy,  List<RazorpaySubscriptionAddonsItem>? addons,  IMap<dynamic>? notes, @JsonKey(name: 'current_start')  int? currentStart, @JsonKey(name: 'current_end')  int? currentEnd, @JsonKey(name: 'ended_at')  int? endedAt, @JsonKey(name: 'change_scheduled_at')  int? changeScheduledAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_method')  String? paymentMethod)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscription() when $default != null:
return $default(_that.id,_that.entity,_that.planId,_that.status,_that.totalCount,_that.quantity,_that.paidCount,_that.hasScheduledChanges,_that.remainingCount,_that.customerNotify,_that.offerId,_that.expireBy,_that.addons,_that.notes,_that.currentStart,_that.currentEnd,_that.endedAt,_that.changeScheduledAt,_that.customerId,_that.paymentMethod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscription implements RazorpaySubscription {
  const _RazorpaySubscription({required this.id, required this.entity, @JsonKey(name: 'plan_id') required this.planId, required this.status, @JsonKey(name: 'total_count') required this.totalCount, required this.quantity, @JsonKey(name: 'paid_count') required this.paidCount, @JsonKey(name: 'has_scheduled_changes') required this.hasScheduledChanges, @JsonKey(name: 'remaining_count') required this.remainingCount, @JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool) this.customerNotify, this.offerId, @JsonKey(name: 'expire_by') this.expireBy, final  List<RazorpaySubscriptionAddonsItem>? addons, final  IMap<dynamic>? notes, @JsonKey(name: 'current_start') this.currentStart, @JsonKey(name: 'current_end') this.currentEnd, @JsonKey(name: 'ended_at') this.endedAt, @JsonKey(name: 'change_scheduled_at') this.changeScheduledAt, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'payment_method') this.paymentMethod}): _addons = addons,_notes = notes;
  factory _RazorpaySubscription.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionFromJson(json);

@override final  String id;
@override final  String entity;
@override@JsonKey(name: 'plan_id') final  String planId;
@override final  SubscriptionStatus status;
@override@JsonKey(name: 'total_count') final  int totalCount;
@override final  int quantity;
@override@JsonKey(name: 'paid_count') final  int paidCount;
@override@JsonKey(name: 'has_scheduled_changes') final  bool hasScheduledChanges;
// d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
@override@JsonKey(name: 'remaining_count') final  String remainingCount;
// String in d.ts? Assume int based on context. Revert if needed.
@override@JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool) final  bool? customerNotify;
@override final  String? offerId;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Still nullable? Or defaults? Assuming nullable.
 final  List<RazorpaySubscriptionAddonsItem>? _addons;
// Still nullable? Or defaults? Assuming nullable.
@override List<RazorpaySubscriptionAddonsItem>? get addons {
  final value = _addons;
  if (value == null) return null;
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// Reflects addons at creation?
 final  IMap<dynamic>? _notes;
// Reflects addons at creation?
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
@override@JsonKey(name: 'current_start') final  int? currentStart;
// Nullable Unix timestamp
@override@JsonKey(name: 'current_end') final  int? currentEnd;
// Nullable Unix timestamp
@override@JsonKey(name: 'ended_at') final  int? endedAt;
// Nullable Unix timestamp
@override@JsonKey(name: 'change_scheduled_at') final  int? changeScheduledAt;
// Nullable Unix timestamp
@override@JsonKey(name: 'customer_id') final  String? customerId;
// Nullable string
@override@JsonKey(name: 'payment_method') final  String? paymentMethod;

/// Create a copy of RazorpaySubscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionCopyWith<_RazorpaySubscription> get copyWith => __$RazorpaySubscriptionCopyWithImpl<_RazorpaySubscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.planId, planId) || other.planId == planId)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.paidCount, paidCount) || other.paidCount == paidCount)&&(identical(other.hasScheduledChanges, hasScheduledChanges) || other.hasScheduledChanges == hasScheduledChanges)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.customerNotify, customerNotify) || other.customerNotify == customerNotify)&&(identical(other.offerId, offerId) || other.offerId == offerId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.currentStart, currentStart) || other.currentStart == currentStart)&&(identical(other.currentEnd, currentEnd) || other.currentEnd == currentEnd)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.changeScheduledAt, changeScheduledAt) || other.changeScheduledAt == changeScheduledAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,planId,status,totalCount,quantity,paidCount,hasScheduledChanges,remainingCount,customerNotify,offerId,expireBy,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_notes),currentStart,currentEnd,endedAt,changeScheduledAt,customerId,paymentMethod]);

@override
String toString() {
  return 'RazorpaySubscription(id: $id, entity: $entity, planId: $planId, status: $status, totalCount: $totalCount, quantity: $quantity, paidCount: $paidCount, hasScheduledChanges: $hasScheduledChanges, remainingCount: $remainingCount, customerNotify: $customerNotify, offerId: $offerId, expireBy: $expireBy, addons: $addons, notes: $notes, currentStart: $currentStart, currentEnd: $currentEnd, endedAt: $endedAt, changeScheduledAt: $changeScheduledAt, customerId: $customerId, paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionCopyWith<$Res> implements $RazorpaySubscriptionCopyWith<$Res> {
  factory _$RazorpaySubscriptionCopyWith(_RazorpaySubscription value, $Res Function(_RazorpaySubscription) _then) = __$RazorpaySubscriptionCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity,@JsonKey(name: 'plan_id') String planId, SubscriptionStatus status,@JsonKey(name: 'total_count') int totalCount, int quantity,@JsonKey(name: 'paid_count') int paidCount,@JsonKey(name: 'has_scheduled_changes') bool hasScheduledChanges,@JsonKey(name: 'remaining_count') String remainingCount,@JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool) bool? customerNotify, String? offerId,@JsonKey(name: 'expire_by') int? expireBy, List<RazorpaySubscriptionAddonsItem>? addons, IMap<dynamic>? notes,@JsonKey(name: 'current_start') int? currentStart,@JsonKey(name: 'current_end') int? currentEnd,@JsonKey(name: 'ended_at') int? endedAt,@JsonKey(name: 'change_scheduled_at') int? changeScheduledAt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'payment_method') String? paymentMethod
});




}
/// @nodoc
class __$RazorpaySubscriptionCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionCopyWith<$Res> {
  __$RazorpaySubscriptionCopyWithImpl(this._self, this._then);

  final _RazorpaySubscription _self;
  final $Res Function(_RazorpaySubscription) _then;

/// Create a copy of RazorpaySubscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? planId = null,Object? status = null,Object? totalCount = null,Object? quantity = null,Object? paidCount = null,Object? hasScheduledChanges = null,Object? remainingCount = null,Object? customerNotify = freezed,Object? offerId = freezed,Object? expireBy = freezed,Object? addons = freezed,Object? notes = freezed,Object? currentStart = freezed,Object? currentEnd = freezed,Object? endedAt = freezed,Object? changeScheduledAt = freezed,Object? customerId = freezed,Object? paymentMethod = freezed,}) {
  return _then(_RazorpaySubscription(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,planId: null == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SubscriptionStatus,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,paidCount: null == paidCount ? _self.paidCount : paidCount // ignore: cast_nullable_to_non_nullable
as int,hasScheduledChanges: null == hasScheduledChanges ? _self.hasScheduledChanges : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
as bool,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as String,customerNotify: freezed == customerNotify ? _self.customerNotify : customerNotify // ignore: cast_nullable_to_non_nullable
as bool?,offerId: freezed == offerId ? _self.offerId : offerId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,addons: freezed == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<RazorpaySubscriptionAddonsItem>?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,currentStart: freezed == currentStart ? _self.currentStart : currentStart // ignore: cast_nullable_to_non_nullable
as int?,currentEnd: freezed == currentEnd ? _self.currentEnd : currentEnd // ignore: cast_nullable_to_non_nullable
as int?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as int?,changeScheduledAt: freezed == changeScheduledAt ? _self.changeScheduledAt : changeScheduledAt // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionRegistrationBaseRequestBody {

 AuthorizationMethod? get method;@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt;
/// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<RazorpaySubscriptionRegistrationBaseRequestBody> get copyWith => _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<RazorpaySubscriptionRegistrationBaseRequestBody>(this as RazorpaySubscriptionRegistrationBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionRegistrationBaseRequestBody&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationBaseRequestBody(method: $method, maxAmount: $maxAmount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith(RazorpaySubscriptionRegistrationBaseRequestBody value, $Res Function(RazorpaySubscriptionRegistrationBaseRequestBody) _then) = _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt
});




}
/// @nodoc
class _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionRegistrationBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,}) {
  return _then(_self.copyWith(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionRegistrationBaseRequestBody].
extension RazorpaySubscriptionRegistrationBaseRequestBodyPatterns on RazorpaySubscriptionRegistrationBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionRegistrationBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody():
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationBaseRequestBody() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationBaseRequestBody implements RazorpaySubscriptionRegistrationBaseRequestBody {
  const _RazorpaySubscriptionRegistrationBaseRequestBody({this.method, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt});
  factory _RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(json);

@override final  AuthorizationMethod? method;
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;

/// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<_RazorpaySubscriptionRegistrationBaseRequestBody> get copyWith => __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<_RazorpaySubscriptionRegistrationBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionRegistrationBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionRegistrationBaseRequestBody&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationBaseRequestBody(method: $method, maxAmount: $maxAmount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith(_RazorpaySubscriptionRegistrationBaseRequestBody value, $Res Function(_RazorpaySubscriptionRegistrationBaseRequestBody) _then) = __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt
});




}
/// @nodoc
class __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionRegistrationBaseRequestBody) _then;

/// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,}) {
  return _then(_RazorpaySubscriptionRegistrationBaseRequestBody(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpi {

 AuthorizationMethod? get method;// Should be 'upi'
@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt;
/// Create a copy of RazorpaySubscriptionRegistrationUpi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionRegistrationUpiCopyWith<RazorpaySubscriptionRegistrationUpi> get copyWith => _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<RazorpaySubscriptionRegistrationUpi>(this as RazorpaySubscriptionRegistrationUpi, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationUpi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionRegistrationUpi&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationUpi(method: $method, maxAmount: $maxAmount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationUpiCopyWith<$Res>  {
  factory $RazorpaySubscriptionRegistrationUpiCopyWith(RazorpaySubscriptionRegistrationUpi value, $Res Function(RazorpaySubscriptionRegistrationUpi) _then) = _$RazorpaySubscriptionRegistrationUpiCopyWithImpl;
@useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt
});




}
/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationUpi _self;
  final $Res Function(RazorpaySubscriptionRegistrationUpi) _then;

/// Create a copy of RazorpaySubscriptionRegistrationUpi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,}) {
  return _then(_self.copyWith(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionRegistrationUpi].
extension RazorpaySubscriptionRegistrationUpiPatterns on RazorpaySubscriptionRegistrationUpi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationUpi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationUpi value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionRegistrationUpi value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi():
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpi() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationUpi implements RazorpaySubscriptionRegistrationUpi {
  const _RazorpaySubscriptionRegistrationUpi({this.method, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt});
  factory _RazorpaySubscriptionRegistrationUpi.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionRegistrationUpiFromJson(json);

@override final  AuthorizationMethod? method;
// Should be 'upi'
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;

/// Create a copy of RazorpaySubscriptionRegistrationUpi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionRegistrationUpiCopyWith<_RazorpaySubscriptionRegistrationUpi> get copyWith => __$RazorpaySubscriptionRegistrationUpiCopyWithImpl<_RazorpaySubscriptionRegistrationUpi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionRegistrationUpiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionRegistrationUpi&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationUpi(method: $method, maxAmount: $maxAmount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationUpiCopyWith<$Res> implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationUpiCopyWith(_RazorpaySubscriptionRegistrationUpi value, $Res Function(_RazorpaySubscriptionRegistrationUpi) _then) = __$RazorpaySubscriptionRegistrationUpiCopyWithImpl;
@override @useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt
});




}
/// @nodoc
class __$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationUpiCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationUpi _self;
  final $Res Function(_RazorpaySubscriptionRegistrationUpi) _then;

/// Create a copy of RazorpaySubscriptionRegistrationUpi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,}) {
  return _then(_RazorpaySubscriptionRegistrationUpi(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpiTpv {

 String get frequency;// e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt;// Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? get bankAccount;
/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionRegistrationUpiTpvCopyWith<RazorpaySubscriptionRegistrationUpiTpv> get copyWith => _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<RazorpaySubscriptionRegistrationUpiTpv>(this as RazorpaySubscriptionRegistrationUpiTpv, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationUpiTpv to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionRegistrationUpiTpv&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequency,maxAmount,expireAt,bankAccount);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationUpiTpv(frequency: $frequency, maxAmount: $maxAmount, expireAt: $expireAt, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res>  {
  factory $RazorpaySubscriptionRegistrationUpiTpvCopyWith(RazorpaySubscriptionRegistrationUpiTpv value, $Res Function(RazorpaySubscriptionRegistrationUpiTpv) _then) = _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl;
@useResult
$Res call({
 String frequency,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount
});


$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationUpiTpv _self;
  final $Res Function(RazorpaySubscriptionRegistrationUpiTpv) _then;

/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frequency = null,Object? maxAmount = freezed,Object? expireAt = freezed,Object? bankAccount = freezed,}) {
  return _then(_self.copyWith(
frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as String,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,
  ));
}
/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
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
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionRegistrationUpiTpv].
extension RazorpaySubscriptionRegistrationUpiTpvPatterns on RazorpaySubscriptionRegistrationUpiTpv {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationUpiTpv value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationUpiTpv value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionRegistrationUpiTpv value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String frequency, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv() when $default != null:
return $default(_that.frequency,_that.maxAmount,_that.expireAt,_that.bankAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String frequency, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv():
return $default(_that.frequency,_that.maxAmount,_that.expireAt,_that.bankAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String frequency, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsCreateRequestBody? bankAccount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationUpiTpv() when $default != null:
return $default(_that.frequency,_that.maxAmount,_that.expireAt,_that.bankAccount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationUpiTpv implements RazorpaySubscriptionRegistrationUpiTpv {
  const _RazorpaySubscriptionRegistrationUpiTpv({required this.frequency, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, @JsonKey(name: 'bank_account') this.bankAccount});
  factory _RazorpaySubscriptionRegistrationUpiTpv.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionRegistrationUpiTpvFromJson(json);

@override final  String frequency;
// e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
// Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsCreateRequestBody? bankAccount;

/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionRegistrationUpiTpvCopyWith<_RazorpaySubscriptionRegistrationUpiTpv> get copyWith => __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<_RazorpaySubscriptionRegistrationUpiTpv>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionRegistrationUpiTpvToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionRegistrationUpiTpv&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequency,maxAmount,expireAt,bankAccount);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationUpiTpv(frequency: $frequency, maxAmount: $maxAmount, expireAt: $expireAt, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationUpiTpvCopyWith(_RazorpaySubscriptionRegistrationUpiTpv value, $Res Function(_RazorpaySubscriptionRegistrationUpiTpv) _then) = __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl;
@override @useResult
$Res call({
 String frequency,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsCreateRequestBody? bankAccount
});


@override $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationUpiTpv _self;
  final $Res Function(_RazorpaySubscriptionRegistrationUpiTpv) _then;

/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frequency = null,Object? maxAmount = freezed,Object? expireAt = freezed,Object? bankAccount = freezed,}) {
  return _then(_RazorpaySubscriptionRegistrationUpiTpv(
frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as String,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsCreateRequestBody?,
  ));
}

/// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
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
}
}


/// @nodoc
mixin _$NachDetails {

@JsonKey(name: 'form_reference1') String? get formReference1;@JsonKey(name: 'form_reference2') String? get formReference2; String? get description;
/// Create a copy of NachDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NachDetailsCopyWith<NachDetails> get copyWith => _$NachDetailsCopyWithImpl<NachDetails>(this as NachDetails, _$identity);

  /// Serializes this NachDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NachDetails&&(identical(other.formReference1, formReference1) || other.formReference1 == formReference1)&&(identical(other.formReference2, formReference2) || other.formReference2 == formReference2)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,formReference1,formReference2,description);

@override
String toString() {
  return 'NachDetails(formReference1: $formReference1, formReference2: $formReference2, description: $description)';
}


}

/// @nodoc
abstract mixin class $NachDetailsCopyWith<$Res>  {
  factory $NachDetailsCopyWith(NachDetails value, $Res Function(NachDetails) _then) = _$NachDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'form_reference1') String? formReference1,@JsonKey(name: 'form_reference2') String? formReference2, String? description
});




}
/// @nodoc
class _$NachDetailsCopyWithImpl<$Res>
    implements $NachDetailsCopyWith<$Res> {
  _$NachDetailsCopyWithImpl(this._self, this._then);

  final NachDetails _self;
  final $Res Function(NachDetails) _then;

/// Create a copy of NachDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? formReference1 = freezed,Object? formReference2 = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
formReference1: freezed == formReference1 ? _self.formReference1 : formReference1 // ignore: cast_nullable_to_non_nullable
as String?,formReference2: freezed == formReference2 ? _self.formReference2 : formReference2 // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NachDetails].
extension NachDetailsPatterns on NachDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NachDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NachDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NachDetails value)  $default,){
final _that = this;
switch (_that) {
case _NachDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NachDetails value)?  $default,){
final _that = this;
switch (_that) {
case _NachDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'form_reference1')  String? formReference1, @JsonKey(name: 'form_reference2')  String? formReference2,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NachDetails() when $default != null:
return $default(_that.formReference1,_that.formReference2,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'form_reference1')  String? formReference1, @JsonKey(name: 'form_reference2')  String? formReference2,  String? description)  $default,) {final _that = this;
switch (_that) {
case _NachDetails():
return $default(_that.formReference1,_that.formReference2,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'form_reference1')  String? formReference1, @JsonKey(name: 'form_reference2')  String? formReference2,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _NachDetails() when $default != null:
return $default(_that.formReference1,_that.formReference2,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NachDetails implements NachDetails {
  const _NachDetails({@JsonKey(name: 'form_reference1') this.formReference1, @JsonKey(name: 'form_reference2') this.formReference2, this.description});
  factory _NachDetails.fromJson(Map<String, dynamic> json) => _$NachDetailsFromJson(json);

@override@JsonKey(name: 'form_reference1') final  String? formReference1;
@override@JsonKey(name: 'form_reference2') final  String? formReference2;
@override final  String? description;

/// Create a copy of NachDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NachDetailsCopyWith<_NachDetails> get copyWith => __$NachDetailsCopyWithImpl<_NachDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NachDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NachDetails&&(identical(other.formReference1, formReference1) || other.formReference1 == formReference1)&&(identical(other.formReference2, formReference2) || other.formReference2 == formReference2)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,formReference1,formReference2,description);

@override
String toString() {
  return 'NachDetails(formReference1: $formReference1, formReference2: $formReference2, description: $description)';
}


}

/// @nodoc
abstract mixin class _$NachDetailsCopyWith<$Res> implements $NachDetailsCopyWith<$Res> {
  factory _$NachDetailsCopyWith(_NachDetails value, $Res Function(_NachDetails) _then) = __$NachDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'form_reference1') String? formReference1,@JsonKey(name: 'form_reference2') String? formReference2, String? description
});




}
/// @nodoc
class __$NachDetailsCopyWithImpl<$Res>
    implements _$NachDetailsCopyWith<$Res> {
  __$NachDetailsCopyWithImpl(this._self, this._then);

  final _NachDetails _self;
  final $Res Function(_NachDetails) _then;

/// Create a copy of NachDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? formReference1 = freezed,Object? formReference2 = freezed,Object? description = freezed,}) {
  return _then(_NachDetails(
formReference1: freezed == formReference1 ? _self.formReference1 : formReference1 // ignore: cast_nullable_to_non_nullable
as String?,formReference2: freezed == formReference2 ? _self.formReference2 : formReference2 // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpaySubscriptionRegistrationNach {

 AuthorizationMethod? get method;// Should be 'nach'
@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt;@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? get bankAccount; NachDetails? get nach;
/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionRegistrationNachCopyWith<RazorpaySubscriptionRegistrationNach> get copyWith => _$RazorpaySubscriptionRegistrationNachCopyWithImpl<RazorpaySubscriptionRegistrationNach>(this as RazorpaySubscriptionRegistrationNach, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationNach to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionRegistrationNach&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.nach, nach) || other.nach == nach));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt,bankAccount,nach);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationNach(method: $method, maxAmount: $maxAmount, expireAt: $expireAt, bankAccount: $bankAccount, nach: $nach)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationNachCopyWith<$Res>  {
  factory $RazorpaySubscriptionRegistrationNachCopyWith(RazorpaySubscriptionRegistrationNach value, $Res Function(RazorpaySubscriptionRegistrationNach) _then) = _$RazorpaySubscriptionRegistrationNachCopyWithImpl;
@useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount, NachDetails? nach
});


$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;$NachDetailsCopyWith<$Res>? get nach;

}
/// @nodoc
class _$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationNachCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationNach _self;
  final $Res Function(RazorpaySubscriptionRegistrationNach) _then;

/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? bankAccount = freezed,Object? nach = freezed,}) {
  return _then(_self.copyWith(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,nach: freezed == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachDetails?,
  ));
}
/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachDetailsCopyWith<$Res>? get nach {
    if (_self.nach == null) {
    return null;
  }

  return $NachDetailsCopyWith<$Res>(_self.nach!, (value) {
    return _then(_self.copyWith(nach: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionRegistrationNach].
extension RazorpaySubscriptionRegistrationNachPatterns on RazorpaySubscriptionRegistrationNach {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationNach value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationNach value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionRegistrationNach value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount,  NachDetails? nach)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt,_that.bankAccount,_that.nach);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount,  NachDetails? nach)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach():
return $default(_that.method,_that.maxAmount,_that.expireAt,_that.bankAccount,_that.nach);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AuthorizationMethod? method, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount,  NachDetails? nach)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationNach() when $default != null:
return $default(_that.method,_that.maxAmount,_that.expireAt,_that.bankAccount,_that.nach);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationNach implements RazorpaySubscriptionRegistrationNach {
  const _RazorpaySubscriptionRegistrationNach({this.method, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, @JsonKey(name: 'bank_account') this.bankAccount, this.nach});
  factory _RazorpaySubscriptionRegistrationNach.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionRegistrationNachFromJson(json);

@override final  AuthorizationMethod? method;
// Should be 'nach'
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsBaseRequestBody? bankAccount;
@override final  NachDetails? nach;

/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionRegistrationNachCopyWith<_RazorpaySubscriptionRegistrationNach> get copyWith => __$RazorpaySubscriptionRegistrationNachCopyWithImpl<_RazorpaySubscriptionRegistrationNach>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionRegistrationNachToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionRegistrationNach&&(identical(other.method, method) || other.method == method)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.nach, nach) || other.nach == nach));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,maxAmount,expireAt,bankAccount,nach);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationNach(method: $method, maxAmount: $maxAmount, expireAt: $expireAt, bankAccount: $bankAccount, nach: $nach)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationNachCopyWith<$Res> implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationNachCopyWith(_RazorpaySubscriptionRegistrationNach value, $Res Function(_RazorpaySubscriptionRegistrationNach) _then) = __$RazorpaySubscriptionRegistrationNachCopyWithImpl;
@override @useResult
$Res call({
 AuthorizationMethod? method,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount, NachDetails? nach
});


@override $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;@override $NachDetailsCopyWith<$Res>? get nach;

}
/// @nodoc
class __$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationNachCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationNach _self;
  final $Res Function(_RazorpaySubscriptionRegistrationNach) _then;

/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? bankAccount = freezed,Object? nach = freezed,}) {
  return _then(_RazorpaySubscriptionRegistrationNach(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AuthorizationMethod?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,nach: freezed == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachDetails?,
  ));
}

/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpaySubscriptionRegistrationNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachDetailsCopyWith<$Res>? get nach {
    if (_self.nach == null) {
    return null;
  }

  return $NachDetailsCopyWith<$Res>(_self.nach!, (value) {
    return _then(_self.copyWith(nach: value));
  });
}
}


/// @nodoc
mixin _$RazorpaySubscriptionRegistrationEmandate {

@JsonKey(name: 'first_payment_amount') int get firstPaymentAmount;// Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt;@JsonKey(name: 'auth_type') EmandateAuthType? get authType;@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? get bankAccount;
/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionRegistrationEmandateCopyWith<RazorpaySubscriptionRegistrationEmandate> get copyWith => _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<RazorpaySubscriptionRegistrationEmandate>(this as RazorpaySubscriptionRegistrationEmandate, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationEmandate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionRegistrationEmandate&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstPaymentAmount,maxAmount,expireAt,authType,bankAccount);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationEmandate(firstPaymentAmount: $firstPaymentAmount, maxAmount: $maxAmount, expireAt: $expireAt, authType: $authType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res>  {
  factory $RazorpaySubscriptionRegistrationEmandateCopyWith(RazorpaySubscriptionRegistrationEmandate value, $Res Function(RazorpaySubscriptionRegistrationEmandate) _then) = _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'first_payment_amount') int firstPaymentAmount,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'auth_type') EmandateAuthType? authType,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount
});


$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationEmandate _self;
  final $Res Function(RazorpaySubscriptionRegistrationEmandate) _then;

/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstPaymentAmount = null,Object? maxAmount = freezed,Object? expireAt = freezed,Object? authType = freezed,Object? bankAccount = freezed,}) {
  return _then(_self.copyWith(
firstPaymentAmount: null == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthType?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,
  ));
}
/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionRegistrationEmandate].
extension RazorpaySubscriptionRegistrationEmandatePatterns on RazorpaySubscriptionRegistrationEmandate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationEmandate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionRegistrationEmandate value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionRegistrationEmandate value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_payment_amount')  int firstPaymentAmount, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'auth_type')  EmandateAuthType? authType, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate() when $default != null:
return $default(_that.firstPaymentAmount,_that.maxAmount,_that.expireAt,_that.authType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_payment_amount')  int firstPaymentAmount, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'auth_type')  EmandateAuthType? authType, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate():
return $default(_that.firstPaymentAmount,_that.maxAmount,_that.expireAt,_that.authType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'first_payment_amount')  int firstPaymentAmount, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt, @JsonKey(name: 'auth_type')  EmandateAuthType? authType, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionRegistrationEmandate() when $default != null:
return $default(_that.firstPaymentAmount,_that.maxAmount,_that.expireAt,_that.authType,_that.bankAccount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationEmandate implements RazorpaySubscriptionRegistrationEmandate {
  const _RazorpaySubscriptionRegistrationEmandate({@JsonKey(name: 'first_payment_amount') required this.firstPaymentAmount, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, @JsonKey(name: 'auth_type') this.authType, @JsonKey(name: 'bank_account') this.bankAccount});
  factory _RazorpaySubscriptionRegistrationEmandate.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionRegistrationEmandateFromJson(json);

@override@JsonKey(name: 'first_payment_amount') final  int firstPaymentAmount;
// Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
@override@JsonKey(name: 'auth_type') final  EmandateAuthType? authType;
@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsBaseRequestBody? bankAccount;

/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionRegistrationEmandateCopyWith<_RazorpaySubscriptionRegistrationEmandate> get copyWith => __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<_RazorpaySubscriptionRegistrationEmandate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionRegistrationEmandateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionRegistrationEmandate&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstPaymentAmount,maxAmount,expireAt,authType,bankAccount);

@override
String toString() {
  return 'RazorpaySubscriptionRegistrationEmandate(firstPaymentAmount: $firstPaymentAmount, maxAmount: $maxAmount, expireAt: $expireAt, authType: $authType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationEmandateCopyWith(_RazorpaySubscriptionRegistrationEmandate value, $Res Function(_RazorpaySubscriptionRegistrationEmandate) _then) = __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'first_payment_amount') int firstPaymentAmount,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt,@JsonKey(name: 'auth_type') EmandateAuthType? authType,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount
});


@override $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationEmandate _self;
  final $Res Function(_RazorpaySubscriptionRegistrationEmandate) _then;

/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstPaymentAmount = null,Object? maxAmount = freezed,Object? expireAt = freezed,Object? authType = freezed,Object? bankAccount = freezed,}) {
  return _then(_RazorpaySubscriptionRegistrationEmandate(
firstPaymentAmount: null == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthType?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,
  ));
}

/// Create a copy of RazorpaySubscriptionRegistrationEmandate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// @nodoc
mixin _$RazorpayRegistrationLinkBaseRequestBody {

// Fields from InvoiceBase, excluding some
 String get type;// Registration specific field
@JsonKey(name: 'subscription_registration') dynamic get subscriptionRegistration;// Union type, use Map<String,dynamic>, // Should be 'link'
 String? get description;// String? draft, // Not applicable
// int? date, // Not applicable
@JsonKey(name: 'customer_id') String? get customerId; String? get currency; RazorpayCustomerDetailsBaseRequestBody? get customer;@JsonKey(name: 'order_id') String? get orderId;// Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
@JsonKey(name: 'expire_by') int? get expireBy;@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;// bool? partial_payment, // Not applicable
 IMap<dynamic>? get notes; String? get receipt; dynamic get amount;
/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRegistrationLinkBaseRequestBodyCopyWith<RazorpayRegistrationLinkBaseRequestBody> get copyWith => _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<RazorpayRegistrationLinkBaseRequestBody>(this as RazorpayRegistrationLinkBaseRequestBody, _$identity);

  /// Serializes this RazorpayRegistrationLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRegistrationLinkBaseRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.subscriptionRegistration, subscriptionRegistration)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(subscriptionRegistration),description,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayRegistrationLinkBaseRequestBody(type: $type, subscriptionRegistration: $subscriptionRegistration, description: $description, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayRegistrationLinkBaseRequestBodyCopyWith(RazorpayRegistrationLinkBaseRequestBody value, $Res Function(RazorpayRegistrationLinkBaseRequestBody) _then) = _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'subscription_registration') dynamic subscriptionRegistration, String? description,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify, IMap<dynamic>? notes, String? receipt, dynamic amount
});


$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRegistrationLinkBaseRequestBody _self;
  final $Res Function(RazorpayRegistrationLinkBaseRequestBody) _then;

/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? subscriptionRegistration = freezed,Object? description = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,subscriptionRegistration: freezed == subscriptionRegistration ? _self.subscriptionRegistration : subscriptionRegistration // ignore: cast_nullable_to_non_nullable
as dynamic,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayRegistrationLinkBaseRequestBody].
extension RazorpayRegistrationLinkBaseRequestBodyPatterns on RazorpayRegistrationLinkBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRegistrationLinkBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRegistrationLinkBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRegistrationLinkBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'subscription_registration')  dynamic subscriptionRegistration,  String? description, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody() when $default != null:
return $default(_that.type,_that.subscriptionRegistration,_that.description,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'subscription_registration')  dynamic subscriptionRegistration,  String? description, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody():
return $default(_that.type,_that.subscriptionRegistration,_that.description,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'subscription_registration')  dynamic subscriptionRegistration,  String? description, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLinkBaseRequestBody() when $default != null:
return $default(_that.type,_that.subscriptionRegistration,_that.description,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.notes,_that.receipt,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRegistrationLinkBaseRequestBody implements RazorpayRegistrationLinkBaseRequestBody {
  const _RazorpayRegistrationLinkBaseRequestBody({required this.type, @JsonKey(name: 'subscription_registration') required this.subscriptionRegistration, this.description, @JsonKey(name: 'customer_id') this.customerId, this.currency, this.customer, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, final  IMap<dynamic>? notes, this.receipt, this.amount}): _notes = notes;
  factory _RazorpayRegistrationLinkBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayRegistrationLinkBaseRequestBodyFromJson(json);

// Fields from InvoiceBase, excluding some
@override final  String type;
// Registration specific field
@override@JsonKey(name: 'subscription_registration') final  dynamic subscriptionRegistration;
// Union type, use Map<String,dynamic>, // Should be 'link'
@override final  String? description;
// String? draft, // Not applicable
// int? date, // Not applicable
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override final  String? currency;
@override final  RazorpayCustomerDetailsBaseRequestBody? customer;
@override@JsonKey(name: 'order_id') final  String? orderId;
// Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
@override@JsonKey(name: 'expire_by') final  int? expireBy;
@override@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? smsNotify;
@override@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? emailNotify;
// bool? partial_payment, // Not applicable
 final  IMap<dynamic>? _notes;
// bool? partial_payment, // Not applicable
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? receipt;
@override final  dynamic amount;

/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRegistrationLinkBaseRequestBodyCopyWith<_RazorpayRegistrationLinkBaseRequestBody> get copyWith => __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<_RazorpayRegistrationLinkBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRegistrationLinkBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRegistrationLinkBaseRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.subscriptionRegistration, subscriptionRegistration)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(subscriptionRegistration),description,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayRegistrationLinkBaseRequestBody(type: $type, subscriptionRegistration: $subscriptionRegistration, description: $description, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayRegistrationLinkBaseRequestBodyCopyWith(_RazorpayRegistrationLinkBaseRequestBody value, $Res Function(_RazorpayRegistrationLinkBaseRequestBody) _then) = __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'subscription_registration') dynamic subscriptionRegistration, String? description,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify, IMap<dynamic>? notes, String? receipt, dynamic amount
});


@override $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRegistrationLinkBaseRequestBody _self;
  final $Res Function(_RazorpayRegistrationLinkBaseRequestBody) _then;

/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? subscriptionRegistration = freezed,Object? description = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_RazorpayRegistrationLinkBaseRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,subscriptionRegistration: freezed == subscriptionRegistration ? _self.subscriptionRegistration : subscriptionRegistration // ignore: cast_nullable_to_non_nullable
as dynamic,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of RazorpayRegistrationLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$RazorpayRegistrationLink {

// Fields from RazorpayInvoice (ensure definition is complete)
 String get id; String get entity; String get type;@JsonKey(name: 'line_items') List<RazorpayLineItems> get lineItems;// Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
 String? get draft; int? get date;@JsonKey(name: 'customer_id') String? get customerId; String? get currency;@JsonKey(name: 'customer_details') RazorpayCustomerDetails? get customerDetails;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'expire_by') int? get expireBy;@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? get partialPayment; IMap<dynamic>? get notes; String? get receipt; dynamic get amount;@JsonKey(name: 'payment_id') String? get paymentId;@JsonKey(name: 'issued_at') int? get issuedAt;@JsonKey(name: 'paid_at') int? get paidAt;@JsonKey(name: 'cancelled_at') int? get cancelledAt;@JsonKey(name: 'expired_at') int? get expiredAt;@JsonKey(name: 'sms_status') NotificationStatus? get smsStatus;@JsonKey(name: 'email_status') NotificationStatus? get emailStatus;@JsonKey(name: 'gross_amount') int? get grossAmount;@JsonKey(name: 'tax_amount') int? get taxAmount;@JsonKey(name: 'taxable_amount') int? get taxableAmount; InvoiceStatus? get status;@JsonKey(name: 'amount_paid') int? get amountPaid;@JsonKey(name: 'amount_due') int? get amountDue;@JsonKey(name: 'currency_symbol') String? get currencySymbol;@JsonKey(name: 'billing_start') int? get billingStart;@JsonKey(name: 'billing_end') int? get billingEnd;@JsonKey(name: 'group_taxes_discounts') bool? get groupTaxesDiscounts; int? get terms; int? get comment;@JsonKey(name: 'view_less') bool? get viewLess;@JsonKey(name: 'idempotency_key') dynamic get idempotencyKey;@JsonKey(name: 'ref_num') dynamic get refNum;// Registration specific fields in response
@JsonKey(name: 'auth_link_status') String? get authLinkStatus;// Nullable status
 RazorpayAuthorizationToken? get token;// Use token model defined in tokens_model.dart
@JsonKey(name: 'nach_form_url') String? get nachFormUrl;
/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayRegistrationLinkCopyWith<RazorpayRegistrationLink> get copyWith => _$RazorpayRegistrationLinkCopyWithImpl<RazorpayRegistrationLink>(this as RazorpayRegistrationLink, _$identity);

  /// Serializes this RazorpayRegistrationLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayRegistrationLink&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt)&&(identical(other.cancelledAt, cancelledAt) || other.cancelledAt == cancelledAt)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.smsStatus, smsStatus) || other.smsStatus == smsStatus)&&(identical(other.emailStatus, emailStatus) || other.emailStatus == emailStatus)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.billingStart, billingStart) || other.billingStart == billingStart)&&(identical(other.billingEnd, billingEnd) || other.billingEnd == billingEnd)&&(identical(other.groupTaxesDiscounts, groupTaxesDiscounts) || other.groupTaxesDiscounts == groupTaxesDiscounts)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.viewLess, viewLess) || other.viewLess == viewLess)&&const DeepCollectionEquality().equals(other.idempotencyKey, idempotencyKey)&&const DeepCollectionEquality().equals(other.refNum, refNum)&&(identical(other.authLinkStatus, authLinkStatus) || other.authLinkStatus == authLinkStatus)&&(identical(other.token, token) || other.token == token)&&(identical(other.nachFormUrl, nachFormUrl) || other.nachFormUrl == nachFormUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,const DeepCollectionEquality().hash(lineItems),draft,date,customerId,currency,customerDetails,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount),paymentId,issuedAt,paidAt,cancelledAt,expiredAt,smsStatus,emailStatus,grossAmount,taxAmount,taxableAmount,status,amountPaid,amountDue,currencySymbol,billingStart,billingEnd,groupTaxesDiscounts,terms,comment,viewLess,const DeepCollectionEquality().hash(idempotencyKey),const DeepCollectionEquality().hash(refNum),authLinkStatus,token,nachFormUrl]);

@override
String toString() {
  return 'RazorpayRegistrationLink(id: $id, entity: $entity, type: $type, lineItems: $lineItems, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customerDetails: $customerDetails, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount, paymentId: $paymentId, issuedAt: $issuedAt, paidAt: $paidAt, cancelledAt: $cancelledAt, expiredAt: $expiredAt, smsStatus: $smsStatus, emailStatus: $emailStatus, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, status: $status, amountPaid: $amountPaid, amountDue: $amountDue, currencySymbol: $currencySymbol, billingStart: $billingStart, billingEnd: $billingEnd, groupTaxesDiscounts: $groupTaxesDiscounts, terms: $terms, comment: $comment, viewLess: $viewLess, idempotencyKey: $idempotencyKey, refNum: $refNum, authLinkStatus: $authLinkStatus, token: $token, nachFormUrl: $nachFormUrl)';
}


}

/// @nodoc
abstract mixin class $RazorpayRegistrationLinkCopyWith<$Res>  {
  factory $RazorpayRegistrationLinkCopyWith(RazorpayRegistrationLink value, $Res Function(RazorpayRegistrationLink) _then) = _$RazorpayRegistrationLinkCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String type,@JsonKey(name: 'line_items') List<RazorpayLineItems> lineItems, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency,@JsonKey(name: 'customer_details') RazorpayCustomerDetails? customerDetails,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'issued_at') int? issuedAt,@JsonKey(name: 'paid_at') int? paidAt,@JsonKey(name: 'cancelled_at') int? cancelledAt,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'sms_status') NotificationStatus? smsStatus,@JsonKey(name: 'email_status') NotificationStatus? emailStatus,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount, InvoiceStatus? status,@JsonKey(name: 'amount_paid') int? amountPaid,@JsonKey(name: 'amount_due') int? amountDue,@JsonKey(name: 'currency_symbol') String? currencySymbol,@JsonKey(name: 'billing_start') int? billingStart,@JsonKey(name: 'billing_end') int? billingEnd,@JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts, int? terms, int? comment,@JsonKey(name: 'view_less') bool? viewLess,@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,@JsonKey(name: 'ref_num') dynamic refNum,@JsonKey(name: 'auth_link_status') String? authLinkStatus, RazorpayAuthorizationToken? token,@JsonKey(name: 'nach_form_url') String? nachFormUrl
});


$RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails;$RazorpayAuthorizationTokenCopyWith<$Res>? get token;

}
/// @nodoc
class _$RazorpayRegistrationLinkCopyWithImpl<$Res>
    implements $RazorpayRegistrationLinkCopyWith<$Res> {
  _$RazorpayRegistrationLinkCopyWithImpl(this._self, this._then);

  final RazorpayRegistrationLink _self;
  final $Res Function(RazorpayRegistrationLink) _then;

/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? lineItems = null,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customerDetails = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,Object? paymentId = freezed,Object? issuedAt = freezed,Object? paidAt = freezed,Object? cancelledAt = freezed,Object? expiredAt = freezed,Object? smsStatus = freezed,Object? emailStatus = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? status = freezed,Object? amountPaid = freezed,Object? amountDue = freezed,Object? currencySymbol = freezed,Object? billingStart = freezed,Object? billingEnd = freezed,Object? groupTaxesDiscounts = freezed,Object? terms = freezed,Object? comment = freezed,Object? viewLess = freezed,Object? idempotencyKey = freezed,Object? refNum = freezed,Object? authLinkStatus = freezed,Object? token = freezed,Object? nachFormUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItems>,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetails?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as int?,paidAt: freezed == paidAt ? _self.paidAt : paidAt // ignore: cast_nullable_to_non_nullable
as int?,cancelledAt: freezed == cancelledAt ? _self.cancelledAt : cancelledAt // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,smsStatus: freezed == smsStatus ? _self.smsStatus : smsStatus // ignore: cast_nullable_to_non_nullable
as NotificationStatus?,emailStatus: freezed == emailStatus ? _self.emailStatus : emailStatus // ignore: cast_nullable_to_non_nullable
as NotificationStatus?,grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as int?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int?,taxableAmount: freezed == taxableAmount ? _self.taxableAmount : taxableAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InvoiceStatus?,amountPaid: freezed == amountPaid ? _self.amountPaid : amountPaid // ignore: cast_nullable_to_non_nullable
as int?,amountDue: freezed == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as int?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,billingStart: freezed == billingStart ? _self.billingStart : billingStart // ignore: cast_nullable_to_non_nullable
as int?,billingEnd: freezed == billingEnd ? _self.billingEnd : billingEnd // ignore: cast_nullable_to_non_nullable
as int?,groupTaxesDiscounts: freezed == groupTaxesDiscounts ? _self.groupTaxesDiscounts : groupTaxesDiscounts // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as int?,viewLess: freezed == viewLess ? _self.viewLess : viewLess // ignore: cast_nullable_to_non_nullable
as bool?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as dynamic,refNum: freezed == refNum ? _self.refNum : refNum // ignore: cast_nullable_to_non_nullable
as dynamic,authLinkStatus: freezed == authLinkStatus ? _self.authLinkStatus : authLinkStatus // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,nachFormUrl: freezed == nachFormUrl ? _self.nachFormUrl : nachFormUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayRegistrationLink
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
}
}


/// Adds pattern-matching-related methods to [RazorpayRegistrationLink].
extension RazorpayRegistrationLinkPatterns on RazorpayRegistrationLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayRegistrationLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayRegistrationLink value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayRegistrationLink value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayRegistrationLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum, @JsonKey(name: 'auth_link_status')  String? authLinkStatus,  RazorpayAuthorizationToken? token, @JsonKey(name: 'nach_form_url')  String? nachFormUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLink() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.authLinkStatus,_that.token,_that.nachFormUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum, @JsonKey(name: 'auth_link_status')  String? authLinkStatus,  RazorpayAuthorizationToken? token, @JsonKey(name: 'nach_form_url')  String? nachFormUrl)  $default,) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLink():
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.authLinkStatus,_that.token,_that.nachFormUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum, @JsonKey(name: 'auth_link_status')  String? authLinkStatus,  RazorpayAuthorizationToken? token, @JsonKey(name: 'nach_form_url')  String? nachFormUrl)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayRegistrationLink() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.authLinkStatus,_that.token,_that.nachFormUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRegistrationLink implements RazorpayRegistrationLink {
  const _RazorpayRegistrationLink({required this.id, required this.entity, required this.type, @JsonKey(name: 'line_items') required final  List<RazorpayLineItems> lineItems, this.draft, this.date, @JsonKey(name: 'customer_id') this.customerId, this.currency, @JsonKey(name: 'customer_details') this.customerDetails, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) this.partialPayment, final  IMap<dynamic>? notes, this.receipt, this.amount, @JsonKey(name: 'payment_id') this.paymentId, @JsonKey(name: 'issued_at') this.issuedAt, @JsonKey(name: 'paid_at') this.paidAt, @JsonKey(name: 'cancelled_at') this.cancelledAt, @JsonKey(name: 'expired_at') this.expiredAt, @JsonKey(name: 'sms_status') this.smsStatus, @JsonKey(name: 'email_status') this.emailStatus, @JsonKey(name: 'gross_amount') this.grossAmount, @JsonKey(name: 'tax_amount') this.taxAmount, @JsonKey(name: 'taxable_amount') this.taxableAmount, this.status, @JsonKey(name: 'amount_paid') this.amountPaid, @JsonKey(name: 'amount_due') this.amountDue, @JsonKey(name: 'currency_symbol') this.currencySymbol, @JsonKey(name: 'billing_start') this.billingStart, @JsonKey(name: 'billing_end') this.billingEnd, @JsonKey(name: 'group_taxes_discounts') this.groupTaxesDiscounts, this.terms, this.comment, @JsonKey(name: 'view_less') this.viewLess, @JsonKey(name: 'idempotency_key') this.idempotencyKey, @JsonKey(name: 'ref_num') this.refNum, @JsonKey(name: 'auth_link_status') this.authLinkStatus, this.token, @JsonKey(name: 'nach_form_url') this.nachFormUrl}): _lineItems = lineItems,_notes = notes;
  factory _RazorpayRegistrationLink.fromJson(Map<String, dynamic> json) => _$RazorpayRegistrationLinkFromJson(json);

// Fields from RazorpayInvoice (ensure definition is complete)
@override final  String id;
@override final  String entity;
@override final  String type;
 final  List<RazorpayLineItems> _lineItems;
@override@JsonKey(name: 'line_items') List<RazorpayLineItems> get lineItems {
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItems);
}

// Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
@override final  String? draft;
@override final  int? date;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override final  String? currency;
@override@JsonKey(name: 'customer_details') final  RazorpayCustomerDetails? customerDetails;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
@override@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? smsNotify;
@override@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? emailNotify;
@override@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) final  bool? partialPayment;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? receipt;
@override final  dynamic amount;
@override@JsonKey(name: 'payment_id') final  String? paymentId;
@override@JsonKey(name: 'issued_at') final  int? issuedAt;
@override@JsonKey(name: 'paid_at') final  int? paidAt;
@override@JsonKey(name: 'cancelled_at') final  int? cancelledAt;
@override@JsonKey(name: 'expired_at') final  int? expiredAt;
@override@JsonKey(name: 'sms_status') final  NotificationStatus? smsStatus;
@override@JsonKey(name: 'email_status') final  NotificationStatus? emailStatus;
@override@JsonKey(name: 'gross_amount') final  int? grossAmount;
@override@JsonKey(name: 'tax_amount') final  int? taxAmount;
@override@JsonKey(name: 'taxable_amount') final  int? taxableAmount;
@override final  InvoiceStatus? status;
@override@JsonKey(name: 'amount_paid') final  int? amountPaid;
@override@JsonKey(name: 'amount_due') final  int? amountDue;
@override@JsonKey(name: 'currency_symbol') final  String? currencySymbol;
@override@JsonKey(name: 'billing_start') final  int? billingStart;
@override@JsonKey(name: 'billing_end') final  int? billingEnd;
@override@JsonKey(name: 'group_taxes_discounts') final  bool? groupTaxesDiscounts;
@override final  int? terms;
@override final  int? comment;
@override@JsonKey(name: 'view_less') final  bool? viewLess;
@override@JsonKey(name: 'idempotency_key') final  dynamic idempotencyKey;
@override@JsonKey(name: 'ref_num') final  dynamic refNum;
// Registration specific fields in response
@override@JsonKey(name: 'auth_link_status') final  String? authLinkStatus;
// Nullable status
@override final  RazorpayAuthorizationToken? token;
// Use token model defined in tokens_model.dart
@override@JsonKey(name: 'nach_form_url') final  String? nachFormUrl;

/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayRegistrationLinkCopyWith<_RazorpayRegistrationLink> get copyWith => __$RazorpayRegistrationLinkCopyWithImpl<_RazorpayRegistrationLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayRegistrationLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayRegistrationLink&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt)&&(identical(other.cancelledAt, cancelledAt) || other.cancelledAt == cancelledAt)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.smsStatus, smsStatus) || other.smsStatus == smsStatus)&&(identical(other.emailStatus, emailStatus) || other.emailStatus == emailStatus)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.billingStart, billingStart) || other.billingStart == billingStart)&&(identical(other.billingEnd, billingEnd) || other.billingEnd == billingEnd)&&(identical(other.groupTaxesDiscounts, groupTaxesDiscounts) || other.groupTaxesDiscounts == groupTaxesDiscounts)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.viewLess, viewLess) || other.viewLess == viewLess)&&const DeepCollectionEquality().equals(other.idempotencyKey, idempotencyKey)&&const DeepCollectionEquality().equals(other.refNum, refNum)&&(identical(other.authLinkStatus, authLinkStatus) || other.authLinkStatus == authLinkStatus)&&(identical(other.token, token) || other.token == token)&&(identical(other.nachFormUrl, nachFormUrl) || other.nachFormUrl == nachFormUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,const DeepCollectionEquality().hash(_lineItems),draft,date,customerId,currency,customerDetails,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount),paymentId,issuedAt,paidAt,cancelledAt,expiredAt,smsStatus,emailStatus,grossAmount,taxAmount,taxableAmount,status,amountPaid,amountDue,currencySymbol,billingStart,billingEnd,groupTaxesDiscounts,terms,comment,viewLess,const DeepCollectionEquality().hash(idempotencyKey),const DeepCollectionEquality().hash(refNum),authLinkStatus,token,nachFormUrl]);

@override
String toString() {
  return 'RazorpayRegistrationLink(id: $id, entity: $entity, type: $type, lineItems: $lineItems, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customerDetails: $customerDetails, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount, paymentId: $paymentId, issuedAt: $issuedAt, paidAt: $paidAt, cancelledAt: $cancelledAt, expiredAt: $expiredAt, smsStatus: $smsStatus, emailStatus: $emailStatus, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, status: $status, amountPaid: $amountPaid, amountDue: $amountDue, currencySymbol: $currencySymbol, billingStart: $billingStart, billingEnd: $billingEnd, groupTaxesDiscounts: $groupTaxesDiscounts, terms: $terms, comment: $comment, viewLess: $viewLess, idempotencyKey: $idempotencyKey, refNum: $refNum, authLinkStatus: $authLinkStatus, token: $token, nachFormUrl: $nachFormUrl)';
}


}

/// @nodoc
abstract mixin class _$RazorpayRegistrationLinkCopyWith<$Res> implements $RazorpayRegistrationLinkCopyWith<$Res> {
  factory _$RazorpayRegistrationLinkCopyWith(_RazorpayRegistrationLink value, $Res Function(_RazorpayRegistrationLink) _then) = __$RazorpayRegistrationLinkCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String type,@JsonKey(name: 'line_items') List<RazorpayLineItems> lineItems, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency,@JsonKey(name: 'customer_details') RazorpayCustomerDetails? customerDetails,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'issued_at') int? issuedAt,@JsonKey(name: 'paid_at') int? paidAt,@JsonKey(name: 'cancelled_at') int? cancelledAt,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'sms_status') NotificationStatus? smsStatus,@JsonKey(name: 'email_status') NotificationStatus? emailStatus,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount, InvoiceStatus? status,@JsonKey(name: 'amount_paid') int? amountPaid,@JsonKey(name: 'amount_due') int? amountDue,@JsonKey(name: 'currency_symbol') String? currencySymbol,@JsonKey(name: 'billing_start') int? billingStart,@JsonKey(name: 'billing_end') int? billingEnd,@JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts, int? terms, int? comment,@JsonKey(name: 'view_less') bool? viewLess,@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,@JsonKey(name: 'ref_num') dynamic refNum,@JsonKey(name: 'auth_link_status') String? authLinkStatus, RazorpayAuthorizationToken? token,@JsonKey(name: 'nach_form_url') String? nachFormUrl
});


@override $RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails;@override $RazorpayAuthorizationTokenCopyWith<$Res>? get token;

}
/// @nodoc
class __$RazorpayRegistrationLinkCopyWithImpl<$Res>
    implements _$RazorpayRegistrationLinkCopyWith<$Res> {
  __$RazorpayRegistrationLinkCopyWithImpl(this._self, this._then);

  final _RazorpayRegistrationLink _self;
  final $Res Function(_RazorpayRegistrationLink) _then;

/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? lineItems = null,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customerDetails = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,Object? paymentId = freezed,Object? issuedAt = freezed,Object? paidAt = freezed,Object? cancelledAt = freezed,Object? expiredAt = freezed,Object? smsStatus = freezed,Object? emailStatus = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? status = freezed,Object? amountPaid = freezed,Object? amountDue = freezed,Object? currencySymbol = freezed,Object? billingStart = freezed,Object? billingEnd = freezed,Object? groupTaxesDiscounts = freezed,Object? terms = freezed,Object? comment = freezed,Object? viewLess = freezed,Object? idempotencyKey = freezed,Object? refNum = freezed,Object? authLinkStatus = freezed,Object? token = freezed,Object? nachFormUrl = freezed,}) {
  return _then(_RazorpayRegistrationLink(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItems>,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customerDetails: freezed == customerDetails ? _self.customerDetails : customerDetails // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetails?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as int?,paidAt: freezed == paidAt ? _self.paidAt : paidAt // ignore: cast_nullable_to_non_nullable
as int?,cancelledAt: freezed == cancelledAt ? _self.cancelledAt : cancelledAt // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as int?,smsStatus: freezed == smsStatus ? _self.smsStatus : smsStatus // ignore: cast_nullable_to_non_nullable
as NotificationStatus?,emailStatus: freezed == emailStatus ? _self.emailStatus : emailStatus // ignore: cast_nullable_to_non_nullable
as NotificationStatus?,grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as int?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int?,taxableAmount: freezed == taxableAmount ? _self.taxableAmount : taxableAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InvoiceStatus?,amountPaid: freezed == amountPaid ? _self.amountPaid : amountPaid // ignore: cast_nullable_to_non_nullable
as int?,amountDue: freezed == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as int?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,billingStart: freezed == billingStart ? _self.billingStart : billingStart // ignore: cast_nullable_to_non_nullable
as int?,billingEnd: freezed == billingEnd ? _self.billingEnd : billingEnd // ignore: cast_nullable_to_non_nullable
as int?,groupTaxesDiscounts: freezed == groupTaxesDiscounts ? _self.groupTaxesDiscounts : groupTaxesDiscounts // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as int?,viewLess: freezed == viewLess ? _self.viewLess : viewLess // ignore: cast_nullable_to_non_nullable
as bool?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as dynamic,refNum: freezed == refNum ? _self.refNum : refNum // ignore: cast_nullable_to_non_nullable
as dynamic,authLinkStatus: freezed == authLinkStatus ? _self.authLinkStatus : authLinkStatus // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,nachFormUrl: freezed == nachFormUrl ? _self.nachFormUrl : nachFormUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayRegistrationLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails {
    if (_self.customerDetails == null) {
    return null;
  }

  return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customerDetails!, (value) {
    return _then(_self.copyWith(customerDetails: value));
  });
}/// Create a copy of RazorpayRegistrationLink
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
}
}


/// @nodoc
mixin _$RazorpaySubscriptionQuery {

 int? get from; int? get to; int? get count; int? get skip;@JsonKey(name: 'plan_id') String? get planId;
/// Create a copy of RazorpaySubscriptionQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpaySubscriptionQueryCopyWith<RazorpaySubscriptionQuery> get copyWith => _$RazorpaySubscriptionQueryCopyWithImpl<RazorpaySubscriptionQuery>(this as RazorpaySubscriptionQuery, _$identity);

  /// Serializes this RazorpaySubscriptionQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpaySubscriptionQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.planId, planId) || other.planId == planId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,planId);

@override
String toString() {
  return 'RazorpaySubscriptionQuery(from: $from, to: $to, count: $count, skip: $skip, planId: $planId)';
}


}

/// @nodoc
abstract mixin class $RazorpaySubscriptionQueryCopyWith<$Res>  {
  factory $RazorpaySubscriptionQueryCopyWith(RazorpaySubscriptionQuery value, $Res Function(RazorpaySubscriptionQuery) _then) = _$RazorpaySubscriptionQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'plan_id') String? planId
});




}
/// @nodoc
class _$RazorpaySubscriptionQueryCopyWithImpl<$Res>
    implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  _$RazorpaySubscriptionQueryCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionQuery _self;
  final $Res Function(RazorpaySubscriptionQuery) _then;

/// Create a copy of RazorpaySubscriptionQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? planId = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpaySubscriptionQuery].
extension RazorpaySubscriptionQueryPatterns on RazorpaySubscriptionQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpaySubscriptionQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpaySubscriptionQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpaySubscriptionQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'plan_id')  String? planId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.planId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'plan_id')  String? planId)  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.planId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'plan_id')  String? planId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpaySubscriptionQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.planId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionQuery implements RazorpaySubscriptionQuery {
  const _RazorpaySubscriptionQuery({this.from, this.to, this.count, this.skip, @JsonKey(name: 'plan_id') this.planId});
  factory _RazorpaySubscriptionQuery.fromJson(Map<String, dynamic> json) => _$RazorpaySubscriptionQueryFromJson(json);

@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
@override@JsonKey(name: 'plan_id') final  String? planId;

/// Create a copy of RazorpaySubscriptionQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpaySubscriptionQueryCopyWith<_RazorpaySubscriptionQuery> get copyWith => __$RazorpaySubscriptionQueryCopyWithImpl<_RazorpaySubscriptionQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpaySubscriptionQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpaySubscriptionQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.planId, planId) || other.planId == planId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,planId);

@override
String toString() {
  return 'RazorpaySubscriptionQuery(from: $from, to: $to, count: $count, skip: $skip, planId: $planId)';
}


}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionQueryCopyWith<$Res> implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  factory _$RazorpaySubscriptionQueryCopyWith(_RazorpaySubscriptionQuery value, $Res Function(_RazorpaySubscriptionQuery) _then) = __$RazorpaySubscriptionQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'plan_id') String? planId
});




}
/// @nodoc
class __$RazorpaySubscriptionQueryCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionQueryCopyWith<$Res> {
  __$RazorpaySubscriptionQueryCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionQuery _self;
  final $Res Function(_RazorpaySubscriptionQuery) _then;

/// Create a copy of RazorpaySubscriptionQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? planId = freezed,}) {
  return _then(_RazorpaySubscriptionQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,planId: freezed == planId ? _self.planId : planId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
