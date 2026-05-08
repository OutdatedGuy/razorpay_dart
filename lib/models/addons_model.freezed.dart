// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addons_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayAddon {

 String get id; String get entity; RazorpayItem get item;// Assuming RazorpayItem is defined in items_model.dart
 int get quantity;@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'subscription_id') String get subscriptionId;@JsonKey(name: 'invoice_id') String? get invoiceId;
/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAddonCopyWith<RazorpayAddon> get copyWith => _$RazorpayAddonCopyWithImpl<RazorpayAddon>(this as RazorpayAddon, _$identity);

  /// Serializes this RazorpayAddon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAddon&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,item,quantity,createdAt,subscriptionId,invoiceId);

@override
String toString() {
  return 'RazorpayAddon(id: $id, entity: $entity, item: $item, quantity: $quantity, createdAt: $createdAt, subscriptionId: $subscriptionId, invoiceId: $invoiceId)';
}


}

/// @nodoc
abstract mixin class $RazorpayAddonCopyWith<$Res>  {
  factory $RazorpayAddonCopyWith(RazorpayAddon value, $Res Function(RazorpayAddon) _then) = _$RazorpayAddonCopyWithImpl;
@useResult
$Res call({
 String id, String entity, RazorpayItem item, int quantity,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'subscription_id') String subscriptionId,@JsonKey(name: 'invoice_id') String? invoiceId
});


$RazorpayItemCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpayAddonCopyWithImpl<$Res>
    implements $RazorpayAddonCopyWith<$Res> {
  _$RazorpayAddonCopyWithImpl(this._self, this._then);

  final RazorpayAddon _self;
  final $Res Function(RazorpayAddon) _then;

/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? item = null,Object? quantity = null,Object? createdAt = null,Object? subscriptionId = null,Object? invoiceId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItem,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemCopyWith<$Res> get item {
  
  return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAddon].
extension RazorpayAddonPatterns on RazorpayAddon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAddon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAddon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAddon value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAddon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAddon value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAddon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  RazorpayItem item,  int quantity, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'subscription_id')  String subscriptionId, @JsonKey(name: 'invoice_id')  String? invoiceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAddon() when $default != null:
return $default(_that.id,_that.entity,_that.item,_that.quantity,_that.createdAt,_that.subscriptionId,_that.invoiceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  RazorpayItem item,  int quantity, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'subscription_id')  String subscriptionId, @JsonKey(name: 'invoice_id')  String? invoiceId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAddon():
return $default(_that.id,_that.entity,_that.item,_that.quantity,_that.createdAt,_that.subscriptionId,_that.invoiceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  RazorpayItem item,  int quantity, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'subscription_id')  String subscriptionId, @JsonKey(name: 'invoice_id')  String? invoiceId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAddon() when $default != null:
return $default(_that.id,_that.entity,_that.item,_that.quantity,_that.createdAt,_that.subscriptionId,_that.invoiceId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAddon implements RazorpayAddon {
  const _RazorpayAddon({required this.id, required this.entity, required this.item, required this.quantity, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'subscription_id') required this.subscriptionId, @JsonKey(name: 'invoice_id') this.invoiceId});
  factory _RazorpayAddon.fromJson(Map<String, dynamic> json) => _$RazorpayAddonFromJson(json);

@override final  String id;
@override final  String entity;
@override final  RazorpayItem item;
// Assuming RazorpayItem is defined in items_model.dart
@override final  int quantity;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'subscription_id') final  String subscriptionId;
@override@JsonKey(name: 'invoice_id') final  String? invoiceId;

/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAddonCopyWith<_RazorpayAddon> get copyWith => __$RazorpayAddonCopyWithImpl<_RazorpayAddon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAddonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAddon&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,item,quantity,createdAt,subscriptionId,invoiceId);

@override
String toString() {
  return 'RazorpayAddon(id: $id, entity: $entity, item: $item, quantity: $quantity, createdAt: $createdAt, subscriptionId: $subscriptionId, invoiceId: $invoiceId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAddonCopyWith<$Res> implements $RazorpayAddonCopyWith<$Res> {
  factory _$RazorpayAddonCopyWith(_RazorpayAddon value, $Res Function(_RazorpayAddon) _then) = __$RazorpayAddonCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, RazorpayItem item, int quantity,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'subscription_id') String subscriptionId,@JsonKey(name: 'invoice_id') String? invoiceId
});


@override $RazorpayItemCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpayAddonCopyWithImpl<$Res>
    implements _$RazorpayAddonCopyWith<$Res> {
  __$RazorpayAddonCopyWithImpl(this._self, this._then);

  final _RazorpayAddon _self;
  final $Res Function(_RazorpayAddon) _then;

/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? item = null,Object? quantity = null,Object? createdAt = null,Object? subscriptionId = null,Object? invoiceId = freezed,}) {
  return _then(_RazorpayAddon(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItem,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayAddon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemCopyWith<$Res> get item {
  
  return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

// dart format on
