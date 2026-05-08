// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayInvoiceAddressBaseRequestBody {

 String get line1; dynamic get zipcode;// string | number, required String city, required String country, String? line2,
 String? get state;
/// Create a copy of RazorpayInvoiceAddressBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressBaseRequestBodyCopyWith<RazorpayInvoiceAddressBaseRequestBody> get copyWith => _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<RazorpayInvoiceAddressBaseRequestBody>(this as RazorpayInvoiceAddressBaseRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceAddressBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceAddressBaseRequestBody&&(identical(other.line1, line1) || other.line1 == line1)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,const DeepCollectionEquality().hash(zipcode),state);

@override
String toString() {
  return 'RazorpayInvoiceAddressBaseRequestBody(line1: $line1, zipcode: $zipcode, state: $state)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayInvoiceAddressBaseRequestBodyCopyWith(RazorpayInvoiceAddressBaseRequestBody value, $Res Function(RazorpayInvoiceAddressBaseRequestBody) _then) = _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String line1, dynamic zipcode, String? state
});




}
/// @nodoc
class _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddressBaseRequestBody _self;
  final $Res Function(RazorpayInvoiceAddressBaseRequestBody) _then;

/// Create a copy of RazorpayInvoiceAddressBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? line1 = null,Object? zipcode = freezed,Object? state = freezed,}) {
  return _then(_self.copyWith(
line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInvoiceAddressBaseRequestBody].
extension RazorpayInvoiceAddressBaseRequestBodyPatterns on RazorpayInvoiceAddressBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddressBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddressBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceAddressBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String line1,  dynamic zipcode,  String? state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody() when $default != null:
return $default(_that.line1,_that.zipcode,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String line1,  dynamic zipcode,  String? state)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody():
return $default(_that.line1,_that.zipcode,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String line1,  dynamic zipcode,  String? state)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddressBaseRequestBody() when $default != null:
return $default(_that.line1,_that.zipcode,_that.state);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddressBaseRequestBody implements RazorpayInvoiceAddressBaseRequestBody {
  const _RazorpayInvoiceAddressBaseRequestBody({required this.line1, required this.zipcode, this.state});
  factory _RazorpayInvoiceAddressBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceAddressBaseRequestBodyFromJson(json);

@override final  String line1;
@override final  dynamic zipcode;
// string | number, required String city, required String country, String? line2,
@override final  String? state;

/// Create a copy of RazorpayInvoiceAddressBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceAddressBaseRequestBodyCopyWith<_RazorpayInvoiceAddressBaseRequestBody> get copyWith => __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<_RazorpayInvoiceAddressBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceAddressBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceAddressBaseRequestBody&&(identical(other.line1, line1) || other.line1 == line1)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,line1,const DeepCollectionEquality().hash(zipcode),state);

@override
String toString() {
  return 'RazorpayInvoiceAddressBaseRequestBody(line1: $line1, zipcode: $zipcode, state: $state)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressBaseRequestBodyCopyWith(_RazorpayInvoiceAddressBaseRequestBody value, $Res Function(_RazorpayInvoiceAddressBaseRequestBody) _then) = __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String line1, dynamic zipcode, String? state
});




}
/// @nodoc
class __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddressBaseRequestBody _self;
  final $Res Function(_RazorpayInvoiceAddressBaseRequestBody) _then;

/// Create a copy of RazorpayInvoiceAddressBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? line1 = null,Object? zipcode = freezed,Object? state = freezed,}) {
  return _then(_RazorpayInvoiceAddressBaseRequestBody(
line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayInvoiceAddress {

 String get id; String get type; bool get primary;// Base fields
 String get line1; dynamic get zipcode;// string | number, required String city, required String country, String? contact, // Nullable string
 String? get name;// Nullable string
 String? get tag;// Nullable string
 String? get landmark;// Nullable string
 String? get line2; String? get state;
/// Create a copy of RazorpayInvoiceAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressCopyWith<RazorpayInvoiceAddress> get copyWith => _$RazorpayInvoiceAddressCopyWithImpl<RazorpayInvoiceAddress>(this as RazorpayInvoiceAddress, _$identity);

  /// Serializes this RazorpayInvoiceAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.line1, line1) || other.line1 == line1)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.name, name) || other.name == name)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.landmark, landmark) || other.landmark == landmark)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,primary,line1,const DeepCollectionEquality().hash(zipcode),name,tag,landmark,line2,state);

@override
String toString() {
  return 'RazorpayInvoiceAddress(id: $id, type: $type, primary: $primary, line1: $line1, zipcode: $zipcode, name: $name, tag: $tag, landmark: $landmark, line2: $line2, state: $state)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressCopyWith<$Res>  {
  factory $RazorpayInvoiceAddressCopyWith(RazorpayInvoiceAddress value, $Res Function(RazorpayInvoiceAddress) _then) = _$RazorpayInvoiceAddressCopyWithImpl;
@useResult
$Res call({
 String id, String type, bool primary, String line1, dynamic zipcode, String? name, String? tag, String? landmark, String? line2, String? state
});




}
/// @nodoc
class _$RazorpayInvoiceAddressCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressCopyWith<$Res> {
  _$RazorpayInvoiceAddressCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddress _self;
  final $Res Function(RazorpayInvoiceAddress) _then;

/// Create a copy of RazorpayInvoiceAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? primary = null,Object? line1 = null,Object? zipcode = freezed,Object? name = freezed,Object? tag = freezed,Object? landmark = freezed,Object? line2 = freezed,Object? state = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,primary: null == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool,line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,landmark: freezed == landmark ? _self.landmark : landmark // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInvoiceAddress].
extension RazorpayInvoiceAddressPatterns on RazorpayInvoiceAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceAddress value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceAddress value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  bool primary,  String line1,  dynamic zipcode,  String? name,  String? tag,  String? landmark,  String? line2,  String? state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress() when $default != null:
return $default(_that.id,_that.type,_that.primary,_that.line1,_that.zipcode,_that.name,_that.tag,_that.landmark,_that.line2,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  bool primary,  String line1,  dynamic zipcode,  String? name,  String? tag,  String? landmark,  String? line2,  String? state)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress():
return $default(_that.id,_that.type,_that.primary,_that.line1,_that.zipcode,_that.name,_that.tag,_that.landmark,_that.line2,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  bool primary,  String line1,  dynamic zipcode,  String? name,  String? tag,  String? landmark,  String? line2,  String? state)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceAddress() when $default != null:
return $default(_that.id,_that.type,_that.primary,_that.line1,_that.zipcode,_that.name,_that.tag,_that.landmark,_that.line2,_that.state);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddress implements RazorpayInvoiceAddress {
  const _RazorpayInvoiceAddress({required this.id, required this.type, required this.primary, required this.line1, required this.zipcode, this.name, this.tag, this.landmark, this.line2, this.state});
  factory _RazorpayInvoiceAddress.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceAddressFromJson(json);

@override final  String id;
@override final  String type;
@override final  bool primary;
// Base fields
@override final  String line1;
@override final  dynamic zipcode;
// string | number, required String city, required String country, String? contact, // Nullable string
@override final  String? name;
// Nullable string
@override final  String? tag;
// Nullable string
@override final  String? landmark;
// Nullable string
@override final  String? line2;
@override final  String? state;

/// Create a copy of RazorpayInvoiceAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceAddressCopyWith<_RazorpayInvoiceAddress> get copyWith => __$RazorpayInvoiceAddressCopyWithImpl<_RazorpayInvoiceAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.line1, line1) || other.line1 == line1)&&const DeepCollectionEquality().equals(other.zipcode, zipcode)&&(identical(other.name, name) || other.name == name)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.landmark, landmark) || other.landmark == landmark)&&(identical(other.line2, line2) || other.line2 == line2)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,primary,line1,const DeepCollectionEquality().hash(zipcode),name,tag,landmark,line2,state);

@override
String toString() {
  return 'RazorpayInvoiceAddress(id: $id, type: $type, primary: $primary, line1: $line1, zipcode: $zipcode, name: $name, tag: $tag, landmark: $landmark, line2: $line2, state: $state)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressCopyWith<$Res> implements $RazorpayInvoiceAddressCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressCopyWith(_RazorpayInvoiceAddress value, $Res Function(_RazorpayInvoiceAddress) _then) = __$RazorpayInvoiceAddressCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, bool primary, String line1, dynamic zipcode, String? name, String? tag, String? landmark, String? line2, String? state
});




}
/// @nodoc
class __$RazorpayInvoiceAddressCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressCopyWith<$Res> {
  __$RazorpayInvoiceAddressCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddress _self;
  final $Res Function(_RazorpayInvoiceAddress) _then;

/// Create a copy of RazorpayInvoiceAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? primary = null,Object? line1 = null,Object? zipcode = freezed,Object? name = freezed,Object? tag = freezed,Object? landmark = freezed,Object? line2 = freezed,Object? state = freezed,}) {
  return _then(_RazorpayInvoiceAddress(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,primary: null == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool,line1: null == line1 ? _self.line1 : line1 // ignore: cast_nullable_to_non_nullable
as String,zipcode: freezed == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as dynamic,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,landmark: freezed == landmark ? _self.landmark : landmark // ignore: cast_nullable_to_non_nullable
as String?,line2: freezed == line2 ? _self.line2 : line2 // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerDetailsBaseRequestBody {

 String? get name; String? get email; dynamic get contact;// string | number | null
@JsonKey(name: 'billing_address') RazorpayInvoiceAddressBaseRequestBody? get billingAddress;@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressBaseRequestBody? get shippingAddress;
/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsBaseRequestBodyCopyWith<RazorpayCustomerDetailsBaseRequestBody> get copyWith => _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<RazorpayCustomerDetailsBaseRequestBody>(this as RazorpayCustomerDetailsBaseRequestBody, _$identity);

  /// Serializes this RazorpayCustomerDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerDetailsBaseRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),billingAddress,shippingAddress);

@override
String toString() {
  return 'RazorpayCustomerDetailsBaseRequestBody(name: $name, email: $email, contact: $contact, billingAddress: $billingAddress, shippingAddress: $shippingAddress)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerDetailsBaseRequestBodyCopyWith(RazorpayCustomerDetailsBaseRequestBody value, $Res Function(RazorpayCustomerDetailsBaseRequestBody) _then) = _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'billing_address') RazorpayInvoiceAddressBaseRequestBody? billingAddress,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressBaseRequestBody? shippingAddress
});


$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billingAddress;$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerDetailsBaseRequestBody _self;
  final $Res Function(RazorpayCustomerDetailsBaseRequestBody) _then;

/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? billingAddress = freezed,Object? shippingAddress = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressBaseRequestBody?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressBaseRequestBody?,
  ));
}
/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCustomerDetailsBaseRequestBody].
extension RazorpayCustomerDetailsBaseRequestBodyPatterns on RazorpayCustomerDetailsBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerDetailsBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerDetailsBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerDetailsBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressBaseRequestBody? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressBaseRequestBody? shippingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.billingAddress,_that.shippingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressBaseRequestBody? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressBaseRequestBody? shippingAddress)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody():
return $default(_that.name,_that.email,_that.contact,_that.billingAddress,_that.shippingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddressBaseRequestBody? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddressBaseRequestBody? shippingAddress)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetailsBaseRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.billingAddress,_that.shippingAddress);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerDetailsBaseRequestBody implements RazorpayCustomerDetailsBaseRequestBody {
  const _RazorpayCustomerDetailsBaseRequestBody({this.name, this.email, this.contact, @JsonKey(name: 'billing_address') this.billingAddress, @JsonKey(name: 'shipping_address') this.shippingAddress});
  factory _RazorpayCustomerDetailsBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerDetailsBaseRequestBodyFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  dynamic contact;
// string | number | null
@override@JsonKey(name: 'billing_address') final  RazorpayInvoiceAddressBaseRequestBody? billingAddress;
@override@JsonKey(name: 'shipping_address') final  RazorpayInvoiceAddressBaseRequestBody? shippingAddress;

/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerDetailsBaseRequestBodyCopyWith<_RazorpayCustomerDetailsBaseRequestBody> get copyWith => __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<_RazorpayCustomerDetailsBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerDetailsBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerDetailsBaseRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),billingAddress,shippingAddress);

@override
String toString() {
  return 'RazorpayCustomerDetailsBaseRequestBody(name: $name, email: $email, contact: $contact, billingAddress: $billingAddress, shippingAddress: $shippingAddress)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerDetailsBaseRequestBodyCopyWith(_RazorpayCustomerDetailsBaseRequestBody value, $Res Function(_RazorpayCustomerDetailsBaseRequestBody) _then) = __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'billing_address') RazorpayInvoiceAddressBaseRequestBody? billingAddress,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddressBaseRequestBody? shippingAddress
});


@override $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billingAddress;@override $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerDetailsBaseRequestBody _self;
  final $Res Function(_RazorpayCustomerDetailsBaseRequestBody) _then;

/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? billingAddress = freezed,Object? shippingAddress = freezed,}) {
  return _then(_RazorpayCustomerDetailsBaseRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressBaseRequestBody?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddressBaseRequestBody?,
  ));
}

/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of RazorpayCustomerDetailsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}
}


/// @nodoc
mixin _$RazorpayCustomerDetails {

 String? get id;// Unique identifier of the customer
 String? get name;// From Base
 String? get email;// From Base
 dynamic get contact;// From Base
 String? get gstin;// Nullable GSTIN
@JsonKey(name: 'customer_name') String? get customerName;// Alias for name?
@JsonKey(name: 'customer_email') String? get customerEmail;// Alias for email?
@JsonKey(name: 'customer_contact') String? get customerContact;// Alias for contact?
@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? get billingAddress;// Use response Address type
@JsonKey(name: 'shipping_address') RazorpayInvoiceAddress? get shippingAddress;
/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerDetailsCopyWith<RazorpayCustomerDetails> get copyWith => _$RazorpayCustomerDetailsCopyWithImpl<RazorpayCustomerDetails>(this as RazorpayCustomerDetails, _$identity);

  /// Serializes this RazorpayCustomerDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.customerEmail, customerEmail) || other.customerEmail == customerEmail)&&(identical(other.customerContact, customerContact) || other.customerContact == customerContact)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,const DeepCollectionEquality().hash(contact),gstin,customerName,customerEmail,customerContact,billingAddress,shippingAddress);

@override
String toString() {
  return 'RazorpayCustomerDetails(id: $id, name: $name, email: $email, contact: $contact, gstin: $gstin, customerName: $customerName, customerEmail: $customerEmail, customerContact: $customerContact, billingAddress: $billingAddress, shippingAddress: $shippingAddress)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerDetailsCopyWith<$Res>  {
  factory $RazorpayCustomerDetailsCopyWith(RazorpayCustomerDetails value, $Res Function(RazorpayCustomerDetails) _then) = _$RazorpayCustomerDetailsCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? email, dynamic contact, String? gstin,@JsonKey(name: 'customer_name') String? customerName,@JsonKey(name: 'customer_email') String? customerEmail,@JsonKey(name: 'customer_contact') String? customerContact,@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddress? shippingAddress
});


$RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress;$RazorpayInvoiceAddressCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class _$RazorpayCustomerDetailsCopyWithImpl<$Res>
    implements $RazorpayCustomerDetailsCopyWith<$Res> {
  _$RazorpayCustomerDetailsCopyWithImpl(this._self, this._then);

  final RazorpayCustomerDetails _self;
  final $Res Function(RazorpayCustomerDetails) _then;

/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? gstin = freezed,Object? customerName = freezed,Object? customerEmail = freezed,Object? customerContact = freezed,Object? billingAddress = freezed,Object? shippingAddress = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,customerEmail: freezed == customerEmail ? _self.customerEmail : customerEmail // ignore: cast_nullable_to_non_nullable
as String?,customerContact: freezed == customerContact ? _self.customerContact : customerContact // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,
  ));
}
/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCustomerDetails].
extension RazorpayCustomerDetailsPatterns on RazorpayCustomerDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerDetails value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerDetails value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? email,  dynamic contact,  String? gstin, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_contact')  String? customerContact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddress? shippingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetails() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.contact,_that.gstin,_that.customerName,_that.customerEmail,_that.customerContact,_that.billingAddress,_that.shippingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? email,  dynamic contact,  String? gstin, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_contact')  String? customerContact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddress? shippingAddress)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetails():
return $default(_that.id,_that.name,_that.email,_that.contact,_that.gstin,_that.customerName,_that.customerEmail,_that.customerContact,_that.billingAddress,_that.shippingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? email,  dynamic contact,  String? gstin, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_contact')  String? customerContact, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress, @JsonKey(name: 'shipping_address')  RazorpayInvoiceAddress? shippingAddress)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerDetails() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.contact,_that.gstin,_that.customerName,_that.customerEmail,_that.customerContact,_that.billingAddress,_that.shippingAddress);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerDetails implements RazorpayCustomerDetails {
  const _RazorpayCustomerDetails({this.id, this.name, this.email, this.contact, this.gstin, @JsonKey(name: 'customer_name') this.customerName, @JsonKey(name: 'customer_email') this.customerEmail, @JsonKey(name: 'customer_contact') this.customerContact, @JsonKey(name: 'billing_address') this.billingAddress, @JsonKey(name: 'shipping_address') this.shippingAddress});
  factory _RazorpayCustomerDetails.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerDetailsFromJson(json);

@override final  String? id;
// Unique identifier of the customer
@override final  String? name;
// From Base
@override final  String? email;
// From Base
@override final  dynamic contact;
// From Base
@override final  String? gstin;
// Nullable GSTIN
@override@JsonKey(name: 'customer_name') final  String? customerName;
// Alias for name?
@override@JsonKey(name: 'customer_email') final  String? customerEmail;
// Alias for email?
@override@JsonKey(name: 'customer_contact') final  String? customerContact;
// Alias for contact?
@override@JsonKey(name: 'billing_address') final  RazorpayInvoiceAddress? billingAddress;
// Use response Address type
@override@JsonKey(name: 'shipping_address') final  RazorpayInvoiceAddress? shippingAddress;

/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerDetailsCopyWith<_RazorpayCustomerDetails> get copyWith => __$RazorpayCustomerDetailsCopyWithImpl<_RazorpayCustomerDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.customerEmail, customerEmail) || other.customerEmail == customerEmail)&&(identical(other.customerContact, customerContact) || other.customerContact == customerContact)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,const DeepCollectionEquality().hash(contact),gstin,customerName,customerEmail,customerContact,billingAddress,shippingAddress);

@override
String toString() {
  return 'RazorpayCustomerDetails(id: $id, name: $name, email: $email, contact: $contact, gstin: $gstin, customerName: $customerName, customerEmail: $customerEmail, customerContact: $customerContact, billingAddress: $billingAddress, shippingAddress: $shippingAddress)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerDetailsCopyWith<$Res> implements $RazorpayCustomerDetailsCopyWith<$Res> {
  factory _$RazorpayCustomerDetailsCopyWith(_RazorpayCustomerDetails value, $Res Function(_RazorpayCustomerDetails) _then) = __$RazorpayCustomerDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? email, dynamic contact, String? gstin,@JsonKey(name: 'customer_name') String? customerName,@JsonKey(name: 'customer_email') String? customerEmail,@JsonKey(name: 'customer_contact') String? customerContact,@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress,@JsonKey(name: 'shipping_address') RazorpayInvoiceAddress? shippingAddress
});


@override $RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress;@override $RazorpayInvoiceAddressCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class __$RazorpayCustomerDetailsCopyWithImpl<$Res>
    implements _$RazorpayCustomerDetailsCopyWith<$Res> {
  __$RazorpayCustomerDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerDetails _self;
  final $Res Function(_RazorpayCustomerDetails) _then;

/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? gstin = freezed,Object? customerName = freezed,Object? customerEmail = freezed,Object? customerContact = freezed,Object? billingAddress = freezed,Object? shippingAddress = freezed,}) {
  return _then(_RazorpayCustomerDetails(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,customerEmail: freezed == customerEmail ? _self.customerEmail : customerEmail // ignore: cast_nullable_to_non_nullable
as String?,customerContact: freezed == customerContact ? _self.customerContact : customerContact // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,
  ));
}

/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of RazorpayCustomerDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayInvoiceAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $RazorpayInvoiceAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}
}


/// @nodoc
mixin _$RazorpayLineItemsBaseRequestBody {

// Fields from RazorpayItemCreateRequestBody (make optional)
 String? get name; dynamic get amount;// number | string
 String? get currency; String? get description;// Specific fields for LineItems
 String? get id;// Generated ID if new item created
@JsonKey(name: 'item_id') String? get itemId;// Existing Item ID
 int? get quantity;
/// Create a copy of RazorpayLineItemsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayLineItemsBaseRequestBodyCopyWith<RazorpayLineItemsBaseRequestBody> get copyWith => _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<RazorpayLineItemsBaseRequestBody>(this as RazorpayLineItemsBaseRequestBody, _$identity);

  /// Serializes this RazorpayLineItemsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayLineItemsBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description,id,itemId,quantity);

@override
String toString() {
  return 'RazorpayLineItemsBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, id: $id, itemId: $itemId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $RazorpayLineItemsBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayLineItemsBaseRequestBodyCopyWith(RazorpayLineItemsBaseRequestBody value, $Res Function(RazorpayLineItemsBaseRequestBody) _then) = _$RazorpayLineItemsBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, dynamic amount, String? currency, String? description, String? id,@JsonKey(name: 'item_id') String? itemId, int? quantity
});




}
/// @nodoc
class _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayLineItemsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayLineItemsBaseRequestBody _self;
  final $Res Function(RazorpayLineItemsBaseRequestBody) _then;

/// Create a copy of RazorpayLineItemsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? amount = freezed,Object? currency = freezed,Object? description = freezed,Object? id = freezed,Object? itemId = freezed,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayLineItemsBaseRequestBody].
extension RazorpayLineItemsBaseRequestBodyPatterns on RazorpayLineItemsBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayLineItemsBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayLineItemsBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayLineItemsBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  dynamic amount,  String? currency,  String? description,  String? id, @JsonKey(name: 'item_id')  String? itemId,  int? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.id,_that.itemId,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  dynamic amount,  String? currency,  String? description,  String? id, @JsonKey(name: 'item_id')  String? itemId,  int? quantity)  $default,) {final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody():
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.id,_that.itemId,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  dynamic amount,  String? currency,  String? description,  String? id, @JsonKey(name: 'item_id')  String? itemId,  int? quantity)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayLineItemsBaseRequestBody() when $default != null:
return $default(_that.name,_that.amount,_that.currency,_that.description,_that.id,_that.itemId,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayLineItemsBaseRequestBody implements RazorpayLineItemsBaseRequestBody {
  const _RazorpayLineItemsBaseRequestBody({this.name, this.amount, this.currency, this.description, this.id, @JsonKey(name: 'item_id') this.itemId, this.quantity});
  factory _RazorpayLineItemsBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayLineItemsBaseRequestBodyFromJson(json);

// Fields from RazorpayItemCreateRequestBody (make optional)
@override final  String? name;
@override final  dynamic amount;
// number | string
@override final  String? currency;
@override final  String? description;
// Specific fields for LineItems
@override final  String? id;
// Generated ID if new item created
@override@JsonKey(name: 'item_id') final  String? itemId;
// Existing Item ID
@override final  int? quantity;

/// Create a copy of RazorpayLineItemsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayLineItemsBaseRequestBodyCopyWith<_RazorpayLineItemsBaseRequestBody> get copyWith => __$RazorpayLineItemsBaseRequestBodyCopyWithImpl<_RazorpayLineItemsBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayLineItemsBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayLineItemsBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(amount),currency,description,id,itemId,quantity);

@override
String toString() {
  return 'RazorpayLineItemsBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, id: $id, itemId: $itemId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$RazorpayLineItemsBaseRequestBodyCopyWith<$Res> implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayLineItemsBaseRequestBodyCopyWith(_RazorpayLineItemsBaseRequestBody value, $Res Function(_RazorpayLineItemsBaseRequestBody) _then) = __$RazorpayLineItemsBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, dynamic amount, String? currency, String? description, String? id,@JsonKey(name: 'item_id') String? itemId, int? quantity
});




}
/// @nodoc
class __$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayLineItemsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayLineItemsBaseRequestBody _self;
  final $Res Function(_RazorpayLineItemsBaseRequestBody) _then;

/// Create a copy of RazorpayLineItemsBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? amount = freezed,Object? currency = freezed,Object? description = freezed,Object? id = freezed,Object? itemId = freezed,Object? quantity = freezed,}) {
  return _then(_RazorpayLineItemsBaseRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RazorpayLineItems {

// Fields from RazorpayItem (ensure defined in items_model.dart)
 String get id;// item id from RazorpayItem
 String get name; dynamic get amount;// number | string
 String get currency;@JsonKey(name: 'unit_amount') int get unitAmount; String get type;@JsonKey(name: 'tax_inclusive') bool get taxInclusive;@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'updated_at') int get updatedAt; bool get active; int get quantity; String? get description; int? get unit;@JsonKey(name: 'hsn_code') int? get hsnCode;@JsonKey(name: 'sac_code') int? get sacCode;@JsonKey(name: 'tax_rate') int? get taxRate;@JsonKey(name: 'tax_id') String? get taxId;@JsonKey(name: 'tax_group_id') String? get taxGroupId;// Specific fields for Invoice LineItems response
@JsonKey(name: 'item_id') String? get itemId;// ref item id
@JsonKey(name: 'ref_id') String? get refId;@JsonKey(name: 'ref_type') String? get refType;@JsonKey(name: 'gross_amount') int? get grossAmount;@JsonKey(name: 'tax_amount') int? get taxAmount;@JsonKey(name: 'taxable_amount') int? get taxableAmount;@JsonKey(name: 'net_amount') int? get netAmount; List<dynamic> get taxes;
/// Create a copy of RazorpayLineItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayLineItemsCopyWith<RazorpayLineItems> get copyWith => _$RazorpayLineItemsCopyWithImpl<RazorpayLineItems>(this as RazorpayLineItems, _$identity);

  /// Serializes this RazorpayLineItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayLineItems&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.type, type) || other.type == type)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.active, active) || other.active == active)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.hsnCode, hsnCode) || other.hsnCode == hsnCode)&&(identical(other.sacCode, sacCode) || other.sacCode == sacCode)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.taxGroupId, taxGroupId) || other.taxGroupId == taxGroupId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.refId, refId) || other.refId == refId)&&(identical(other.refType, refType) || other.refType == refType)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.netAmount, netAmount) || other.netAmount == netAmount)&&const DeepCollectionEquality().equals(other.taxes, taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,const DeepCollectionEquality().hash(amount),currency,unitAmount,type,taxInclusive,createdAt,updatedAt,active,quantity,description,unit,hsnCode,sacCode,taxRate,taxId,taxGroupId,itemId,refId,refType,grossAmount,taxAmount,taxableAmount,netAmount,const DeepCollectionEquality().hash(taxes)]);

@override
String toString() {
  return 'RazorpayLineItems(id: $id, name: $name, amount: $amount, currency: $currency, unitAmount: $unitAmount, type: $type, taxInclusive: $taxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, active: $active, quantity: $quantity, description: $description, unit: $unit, hsnCode: $hsnCode, sacCode: $sacCode, taxRate: $taxRate, taxId: $taxId, taxGroupId: $taxGroupId, itemId: $itemId, refId: $refId, refType: $refType, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, netAmount: $netAmount, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class $RazorpayLineItemsCopyWith<$Res>  {
  factory $RazorpayLineItemsCopyWith(RazorpayLineItems value, $Res Function(RazorpayLineItems) _then) = _$RazorpayLineItemsCopyWithImpl;
@useResult
$Res call({
 String id, String name, dynamic amount, String currency,@JsonKey(name: 'unit_amount') int unitAmount, String type,@JsonKey(name: 'tax_inclusive') bool taxInclusive,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'updated_at') int updatedAt, bool active, int quantity, String? description, int? unit,@JsonKey(name: 'hsn_code') int? hsnCode,@JsonKey(name: 'sac_code') int? sacCode,@JsonKey(name: 'tax_rate') int? taxRate,@JsonKey(name: 'tax_id') String? taxId,@JsonKey(name: 'tax_group_id') String? taxGroupId,@JsonKey(name: 'item_id') String? itemId,@JsonKey(name: 'ref_id') String? refId,@JsonKey(name: 'ref_type') String? refType,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount,@JsonKey(name: 'net_amount') int? netAmount, List<dynamic> taxes
});




}
/// @nodoc
class _$RazorpayLineItemsCopyWithImpl<$Res>
    implements $RazorpayLineItemsCopyWith<$Res> {
  _$RazorpayLineItemsCopyWithImpl(this._self, this._then);

  final RazorpayLineItems _self;
  final $Res Function(RazorpayLineItems) _then;

/// Create a copy of RazorpayLineItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? amount = freezed,Object? currency = null,Object? unitAmount = null,Object? type = null,Object? taxInclusive = null,Object? createdAt = null,Object? updatedAt = null,Object? active = null,Object? quantity = null,Object? description = freezed,Object? unit = freezed,Object? hsnCode = freezed,Object? sacCode = freezed,Object? taxRate = freezed,Object? taxId = freezed,Object? taxGroupId = freezed,Object? itemId = freezed,Object? refId = freezed,Object? refType = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? netAmount = freezed,Object? taxes = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as int?,hsnCode: freezed == hsnCode ? _self.hsnCode : hsnCode // ignore: cast_nullable_to_non_nullable
as int?,sacCode: freezed == sacCode ? _self.sacCode : sacCode // ignore: cast_nullable_to_non_nullable
as int?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,taxGroupId: freezed == taxGroupId ? _self.taxGroupId : taxGroupId // ignore: cast_nullable_to_non_nullable
as String?,itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String?,refId: freezed == refId ? _self.refId : refId // ignore: cast_nullable_to_non_nullable
as String?,refType: freezed == refType ? _self.refType : refType // ignore: cast_nullable_to_non_nullable
as String?,grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as int?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int?,taxableAmount: freezed == taxableAmount ? _self.taxableAmount : taxableAmount // ignore: cast_nullable_to_non_nullable
as int?,netAmount: freezed == netAmount ? _self.netAmount : netAmount // ignore: cast_nullable_to_non_nullable
as int?,taxes: null == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayLineItems].
extension RazorpayLineItemsPatterns on RazorpayLineItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayLineItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayLineItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayLineItems value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayLineItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayLineItems value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayLineItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  dynamic amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @JsonKey(name: 'tax_inclusive')  bool taxInclusive, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  bool active,  int quantity,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId, @JsonKey(name: 'item_id')  String? itemId, @JsonKey(name: 'ref_id')  String? refId, @JsonKey(name: 'ref_type')  String? refType, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount, @JsonKey(name: 'net_amount')  int? netAmount,  List<dynamic> taxes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayLineItems() when $default != null:
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.taxInclusive,_that.createdAt,_that.updatedAt,_that.active,_that.quantity,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId,_that.itemId,_that.refId,_that.refType,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.netAmount,_that.taxes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  dynamic amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @JsonKey(name: 'tax_inclusive')  bool taxInclusive, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  bool active,  int quantity,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId, @JsonKey(name: 'item_id')  String? itemId, @JsonKey(name: 'ref_id')  String? refId, @JsonKey(name: 'ref_type')  String? refType, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount, @JsonKey(name: 'net_amount')  int? netAmount,  List<dynamic> taxes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayLineItems():
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.taxInclusive,_that.createdAt,_that.updatedAt,_that.active,_that.quantity,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId,_that.itemId,_that.refId,_that.refType,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.netAmount,_that.taxes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  dynamic amount,  String currency, @JsonKey(name: 'unit_amount')  int unitAmount,  String type, @JsonKey(name: 'tax_inclusive')  bool taxInclusive, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'updated_at')  int updatedAt,  bool active,  int quantity,  String? description,  int? unit, @JsonKey(name: 'hsn_code')  int? hsnCode, @JsonKey(name: 'sac_code')  int? sacCode, @JsonKey(name: 'tax_rate')  int? taxRate, @JsonKey(name: 'tax_id')  String? taxId, @JsonKey(name: 'tax_group_id')  String? taxGroupId, @JsonKey(name: 'item_id')  String? itemId, @JsonKey(name: 'ref_id')  String? refId, @JsonKey(name: 'ref_type')  String? refType, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount, @JsonKey(name: 'net_amount')  int? netAmount,  List<dynamic> taxes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayLineItems() when $default != null:
return $default(_that.id,_that.name,_that.amount,_that.currency,_that.unitAmount,_that.type,_that.taxInclusive,_that.createdAt,_that.updatedAt,_that.active,_that.quantity,_that.description,_that.unit,_that.hsnCode,_that.sacCode,_that.taxRate,_that.taxId,_that.taxGroupId,_that.itemId,_that.refId,_that.refType,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.netAmount,_that.taxes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayLineItems implements RazorpayLineItems {
  const _RazorpayLineItems({required this.id, required this.name, required this.amount, required this.currency, @JsonKey(name: 'unit_amount') required this.unitAmount, required this.type, @JsonKey(name: 'tax_inclusive') required this.taxInclusive, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, required this.active, required this.quantity, this.description, this.unit, @JsonKey(name: 'hsn_code') this.hsnCode, @JsonKey(name: 'sac_code') this.sacCode, @JsonKey(name: 'tax_rate') this.taxRate, @JsonKey(name: 'tax_id') this.taxId, @JsonKey(name: 'tax_group_id') this.taxGroupId, @JsonKey(name: 'item_id') this.itemId, @JsonKey(name: 'ref_id') this.refId, @JsonKey(name: 'ref_type') this.refType, @JsonKey(name: 'gross_amount') this.grossAmount, @JsonKey(name: 'tax_amount') this.taxAmount, @JsonKey(name: 'taxable_amount') this.taxableAmount, @JsonKey(name: 'net_amount') this.netAmount, final  List<dynamic> taxes = const []}): _taxes = taxes;
  factory _RazorpayLineItems.fromJson(Map<String, dynamic> json) => _$RazorpayLineItemsFromJson(json);

// Fields from RazorpayItem (ensure defined in items_model.dart)
@override final  String id;
// item id from RazorpayItem
@override final  String name;
@override final  dynamic amount;
// number | string
@override final  String currency;
@override@JsonKey(name: 'unit_amount') final  int unitAmount;
@override final  String type;
@override@JsonKey(name: 'tax_inclusive') final  bool taxInclusive;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'updated_at') final  int updatedAt;
@override final  bool active;
@override final  int quantity;
@override final  String? description;
@override final  int? unit;
@override@JsonKey(name: 'hsn_code') final  int? hsnCode;
@override@JsonKey(name: 'sac_code') final  int? sacCode;
@override@JsonKey(name: 'tax_rate') final  int? taxRate;
@override@JsonKey(name: 'tax_id') final  String? taxId;
@override@JsonKey(name: 'tax_group_id') final  String? taxGroupId;
// Specific fields for Invoice LineItems response
@override@JsonKey(name: 'item_id') final  String? itemId;
// ref item id
@override@JsonKey(name: 'ref_id') final  String? refId;
@override@JsonKey(name: 'ref_type') final  String? refType;
@override@JsonKey(name: 'gross_amount') final  int? grossAmount;
@override@JsonKey(name: 'tax_amount') final  int? taxAmount;
@override@JsonKey(name: 'taxable_amount') final  int? taxableAmount;
@override@JsonKey(name: 'net_amount') final  int? netAmount;
 final  List<dynamic> _taxes;
@override@JsonKey() List<dynamic> get taxes {
  if (_taxes is EqualUnmodifiableListView) return _taxes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxes);
}


/// Create a copy of RazorpayLineItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayLineItemsCopyWith<_RazorpayLineItems> get copyWith => __$RazorpayLineItemsCopyWithImpl<_RazorpayLineItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayLineItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayLineItems&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.type, type) || other.type == type)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.active, active) || other.active == active)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.hsnCode, hsnCode) || other.hsnCode == hsnCode)&&(identical(other.sacCode, sacCode) || other.sacCode == sacCode)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.taxGroupId, taxGroupId) || other.taxGroupId == taxGroupId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.refId, refId) || other.refId == refId)&&(identical(other.refType, refType) || other.refType == refType)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.netAmount, netAmount) || other.netAmount == netAmount)&&const DeepCollectionEquality().equals(other._taxes, _taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,const DeepCollectionEquality().hash(amount),currency,unitAmount,type,taxInclusive,createdAt,updatedAt,active,quantity,description,unit,hsnCode,sacCode,taxRate,taxId,taxGroupId,itemId,refId,refType,grossAmount,taxAmount,taxableAmount,netAmount,const DeepCollectionEquality().hash(_taxes)]);

@override
String toString() {
  return 'RazorpayLineItems(id: $id, name: $name, amount: $amount, currency: $currency, unitAmount: $unitAmount, type: $type, taxInclusive: $taxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, active: $active, quantity: $quantity, description: $description, unit: $unit, hsnCode: $hsnCode, sacCode: $sacCode, taxRate: $taxRate, taxId: $taxId, taxGroupId: $taxGroupId, itemId: $itemId, refId: $refId, refType: $refType, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, netAmount: $netAmount, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayLineItemsCopyWith<$Res> implements $RazorpayLineItemsCopyWith<$Res> {
  factory _$RazorpayLineItemsCopyWith(_RazorpayLineItems value, $Res Function(_RazorpayLineItems) _then) = __$RazorpayLineItemsCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, dynamic amount, String currency,@JsonKey(name: 'unit_amount') int unitAmount, String type,@JsonKey(name: 'tax_inclusive') bool taxInclusive,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'updated_at') int updatedAt, bool active, int quantity, String? description, int? unit,@JsonKey(name: 'hsn_code') int? hsnCode,@JsonKey(name: 'sac_code') int? sacCode,@JsonKey(name: 'tax_rate') int? taxRate,@JsonKey(name: 'tax_id') String? taxId,@JsonKey(name: 'tax_group_id') String? taxGroupId,@JsonKey(name: 'item_id') String? itemId,@JsonKey(name: 'ref_id') String? refId,@JsonKey(name: 'ref_type') String? refType,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount,@JsonKey(name: 'net_amount') int? netAmount, List<dynamic> taxes
});




}
/// @nodoc
class __$RazorpayLineItemsCopyWithImpl<$Res>
    implements _$RazorpayLineItemsCopyWith<$Res> {
  __$RazorpayLineItemsCopyWithImpl(this._self, this._then);

  final _RazorpayLineItems _self;
  final $Res Function(_RazorpayLineItems) _then;

/// Create a copy of RazorpayLineItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? amount = freezed,Object? currency = null,Object? unitAmount = null,Object? type = null,Object? taxInclusive = null,Object? createdAt = null,Object? updatedAt = null,Object? active = null,Object? quantity = null,Object? description = freezed,Object? unit = freezed,Object? hsnCode = freezed,Object? sacCode = freezed,Object? taxRate = freezed,Object? taxId = freezed,Object? taxGroupId = freezed,Object? itemId = freezed,Object? refId = freezed,Object? refType = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? netAmount = freezed,Object? taxes = null,}) {
  return _then(_RazorpayLineItems(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as int?,hsnCode: freezed == hsnCode ? _self.hsnCode : hsnCode // ignore: cast_nullable_to_non_nullable
as int?,sacCode: freezed == sacCode ? _self.sacCode : sacCode // ignore: cast_nullable_to_non_nullable
as int?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,taxGroupId: freezed == taxGroupId ? _self.taxGroupId : taxGroupId // ignore: cast_nullable_to_non_nullable
as String?,itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String?,refId: freezed == refId ? _self.refId : refId // ignore: cast_nullable_to_non_nullable
as String?,refType: freezed == refType ? _self.refType : refType // ignore: cast_nullable_to_non_nullable
as String?,grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as int?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as int?,taxableAmount: freezed == taxableAmount ? _self.taxableAmount : taxableAmount // ignore: cast_nullable_to_non_nullable
as int?,netAmount: freezed == netAmount ? _self.netAmount : netAmount // ignore: cast_nullable_to_non_nullable
as int?,taxes: null == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}


/// @nodoc
mixin _$RazorpayInvoiceBaseRequestBody {

 String get type;@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> get lineItems;// 'invoice' | 'link'
 String? get description; String? get draft;// '1' or null/omitted
 int? get date;// Nullable Unix timestamp
@JsonKey(name: 'customer_id') String? get customerId;// Either customer_id or customer object
 String? get currency;// Typically INR
 RazorpayCustomerDetailsBaseRequestBody? get customer;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'expire_by') int? get expireBy;// Nullable Unix timestamp
@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;// Default 1
@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;// Default 1
@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? get partialPayment;// Default false
 IMap<dynamic>? get notes;// IMap<string | number>
 String? get receipt; dynamic get amount;
/// Create a copy of RazorpayInvoiceBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceBaseRequestBodyCopyWith<RazorpayInvoiceBaseRequestBody> get copyWith => _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<RazorpayInvoiceBaseRequestBody>(this as RazorpayInvoiceBaseRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceBaseRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(lineItems),description,draft,date,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceBaseRequestBody(type: $type, lineItems: $lineItems, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayInvoiceBaseRequestBodyCopyWith(RazorpayInvoiceBaseRequestBody value, $Res Function(RazorpayInvoiceBaseRequestBody) _then) = _$RazorpayInvoiceBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> lineItems, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceBaseRequestBody _self;
  final $Res Function(RazorpayInvoiceBaseRequestBody) _then;

/// Create a copy of RazorpayInvoiceBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? lineItems = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of RazorpayInvoiceBaseRequestBody
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


/// Adds pattern-matching-related methods to [RazorpayInvoiceBaseRequestBody].
extension RazorpayInvoiceBaseRequestBodyPatterns on RazorpayInvoiceBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody() when $default != null:
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody():
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceBaseRequestBody() when $default != null:
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceBaseRequestBody implements RazorpayInvoiceBaseRequestBody {
  const _RazorpayInvoiceBaseRequestBody({required this.type, @JsonKey(name: 'line_items') required final  List<RazorpayLineItemsBaseRequestBody> lineItems, this.description, this.draft, this.date, @JsonKey(name: 'customer_id') this.customerId, this.currency, this.customer, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) this.partialPayment, final  IMap<dynamic>? notes, this.receipt, this.amount}): _lineItems = lineItems,_notes = notes;
  factory _RazorpayInvoiceBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceBaseRequestBodyFromJson(json);

@override final  String type;
 final  List<RazorpayLineItemsBaseRequestBody> _lineItems;
@override@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> get lineItems {
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItems);
}

// 'invoice' | 'link'
@override final  String? description;
@override final  String? draft;
// '1' or null/omitted
@override final  int? date;
// Nullable Unix timestamp
@override@JsonKey(name: 'customer_id') final  String? customerId;
// Either customer_id or customer object
@override final  String? currency;
// Typically INR
@override final  RazorpayCustomerDetailsBaseRequestBody? customer;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Nullable Unix timestamp
@override@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? smsNotify;
// Default 1
@override@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? emailNotify;
// Default 1
@override@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) final  bool? partialPayment;
// Default false
 final  IMap<dynamic>? _notes;
// Default false
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override final  String? receipt;
@override final  dynamic amount;

/// Create a copy of RazorpayInvoiceBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceBaseRequestBodyCopyWith<_RazorpayInvoiceBaseRequestBody> get copyWith => __$RazorpayInvoiceBaseRequestBodyCopyWithImpl<_RazorpayInvoiceBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceBaseRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_lineItems),description,draft,date,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceBaseRequestBody(type: $type, lineItems: $lineItems, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceBaseRequestBodyCopyWith<$Res> implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceBaseRequestBodyCopyWith(_RazorpayInvoiceBaseRequestBody value, $Res Function(_RazorpayInvoiceBaseRequestBody) _then) = __$RazorpayInvoiceBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> lineItems, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


@override $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class __$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceBaseRequestBody _self;
  final $Res Function(_RazorpayInvoiceBaseRequestBody) _then;

/// Create a copy of RazorpayInvoiceBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? lineItems = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_RazorpayInvoiceBaseRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of RazorpayInvoiceBaseRequestBody
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
mixin _$RazorpayInvoiceCreateRequestBody {

 String get type;@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> get lineItems;// 'invoice' | 'link'
 String? get description; String? get draft;// '1' or null/omitted
 int? get date;// Nullable Unix timestamp
@JsonKey(name: 'customer_id') String? get customerId;// Either customer_id or customer object
 String? get currency;// Typically INR
 RazorpayCustomerDetailsBaseRequestBody? get customer;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'expire_by') int? get expireBy;// Nullable Unix timestamp
@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;// Default 1
@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;// Default 1
@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? get partialPayment;// Default false
 IMap<dynamic>? get notes;// IMap<string | number>
 String? get receipt; dynamic get amount;
/// Create a copy of RazorpayInvoiceCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceCreateRequestBodyCopyWith<RazorpayInvoiceCreateRequestBody> get copyWith => _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<RazorpayInvoiceCreateRequestBody>(this as RazorpayInvoiceCreateRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceCreateRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(lineItems),description,draft,date,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceCreateRequestBody(type: $type, lineItems: $lineItems, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayInvoiceCreateRequestBodyCopyWith(RazorpayInvoiceCreateRequestBody value, $Res Function(RazorpayInvoiceCreateRequestBody) _then) = _$RazorpayInvoiceCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> lineItems, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceCreateRequestBody _self;
  final $Res Function(RazorpayInvoiceCreateRequestBody) _then;

/// Create a copy of RazorpayInvoiceCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? lineItems = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of RazorpayInvoiceCreateRequestBody
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


/// Adds pattern-matching-related methods to [RazorpayInvoiceCreateRequestBody].
extension RazorpayInvoiceCreateRequestBodyPatterns on RazorpayInvoiceCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody() when $default != null:
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody():
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody> lineItems,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceCreateRequestBody() when $default != null:
return $default(_that.type,_that.lineItems,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceCreateRequestBody implements RazorpayInvoiceCreateRequestBody {
  const _RazorpayInvoiceCreateRequestBody({required this.type, @JsonKey(name: 'line_items') required final  List<RazorpayLineItemsBaseRequestBody> lineItems, this.description, this.draft, this.date, @JsonKey(name: 'customer_id') this.customerId, this.currency, this.customer, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) this.partialPayment, final  IMap<dynamic>? notes, this.receipt, this.amount}): _lineItems = lineItems,_notes = notes;
  factory _RazorpayInvoiceCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceCreateRequestBodyFromJson(json);

@override final  String type;
 final  List<RazorpayLineItemsBaseRequestBody> _lineItems;
@override@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> get lineItems {
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItems);
}

// 'invoice' | 'link'
@override final  String? description;
@override final  String? draft;
// '1' or null/omitted
@override final  int? date;
// Nullable Unix timestamp
@override@JsonKey(name: 'customer_id') final  String? customerId;
// Either customer_id or customer object
@override final  String? currency;
// Typically INR
@override final  RazorpayCustomerDetailsBaseRequestBody? customer;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Nullable Unix timestamp
@override@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? smsNotify;
// Default 1
@override@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? emailNotify;
// Default 1
@override@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) final  bool? partialPayment;
// Default false
 final  IMap<dynamic>? _notes;
// Default false
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override final  String? receipt;
@override final  dynamic amount;

/// Create a copy of RazorpayInvoiceCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceCreateRequestBodyCopyWith<_RazorpayInvoiceCreateRequestBody> get copyWith => __$RazorpayInvoiceCreateRequestBodyCopyWithImpl<_RazorpayInvoiceCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceCreateRequestBody&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_lineItems),description,draft,date,customerId,currency,customer,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceCreateRequestBody(type: $type, lineItems: $lineItems, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceCreateRequestBodyCopyWith<$Res> implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceCreateRequestBodyCopyWith(_RazorpayInvoiceCreateRequestBody value, $Res Function(_RazorpayInvoiceCreateRequestBody) _then) = __$RazorpayInvoiceCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody> lineItems, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


@override $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class __$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceCreateRequestBody _self;
  final $Res Function(_RazorpayInvoiceCreateRequestBody) _then;

/// Create a copy of RazorpayInvoiceCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? lineItems = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_RazorpayInvoiceCreateRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of RazorpayInvoiceCreateRequestBody
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
mixin _$RazorpayInvoiceUpdateRequestBody {

 String? get type;// 'invoice' | 'link'
 String? get description; String? get draft;// '1' or null/omitted
 int? get date;// Nullable Unix timestamp
@JsonKey(name: 'customer_id') String? get customerId;// Either customer_id or customer object
 String? get currency;// Typically INR
 RazorpayCustomerDetailsBaseRequestBody? get customer;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody>? get lineItems;@JsonKey(name: 'expire_by') int? get expireBy;// Nullable Unix timestamp
@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;// Default 1
@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;// Default 1
@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? get partialPayment;// Default false
 IMap<dynamic>? get notes;// IMap<string | number>
 String? get receipt; dynamic get amount;
/// Create a copy of RazorpayInvoiceUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceUpdateRequestBodyCopyWith<RazorpayInvoiceUpdateRequestBody> get copyWith => _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<RazorpayInvoiceUpdateRequestBody>(this as RazorpayInvoiceUpdateRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceUpdateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,draft,date,customerId,currency,customer,orderId,const DeepCollectionEquality().hash(lineItems),expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceUpdateRequestBody(type: $type, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, lineItems: $lineItems, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayInvoiceUpdateRequestBodyCopyWith(RazorpayInvoiceUpdateRequestBody value, $Res Function(RazorpayInvoiceUpdateRequestBody) _then) = _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? type, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody>? lineItems,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceUpdateRequestBody _self;
  final $Res Function(RazorpayInvoiceUpdateRequestBody) _then;

/// Create a copy of RazorpayInvoiceUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? lineItems = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of RazorpayInvoiceUpdateRequestBody
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


/// Adds pattern-matching-related methods to [RazorpayInvoiceUpdateRequestBody].
extension RazorpayInvoiceUpdateRequestBodyPatterns on RazorpayInvoiceUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody>? lineItems, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody() when $default != null:
return $default(_that.type,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.lineItems,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody>? lineItems, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody():
return $default(_that.type,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.lineItems,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency,  RazorpayCustomerDetailsBaseRequestBody? customer, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'line_items')  List<RazorpayLineItemsBaseRequestBody>? lineItems, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceUpdateRequestBody() when $default != null:
return $default(_that.type,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customer,_that.orderId,_that.lineItems,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceUpdateRequestBody implements RazorpayInvoiceUpdateRequestBody {
  const _RazorpayInvoiceUpdateRequestBody({this.type, this.description, this.draft, this.date, @JsonKey(name: 'customer_id') this.customerId, this.currency, this.customer, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'line_items') final  List<RazorpayLineItemsBaseRequestBody>? lineItems, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) this.partialPayment, final  IMap<dynamic>? notes, this.receipt, this.amount}): _lineItems = lineItems,_notes = notes;
  factory _RazorpayInvoiceUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceUpdateRequestBodyFromJson(json);

@override final  String? type;
// 'invoice' | 'link'
@override final  String? description;
@override final  String? draft;
// '1' or null/omitted
@override final  int? date;
// Nullable Unix timestamp
@override@JsonKey(name: 'customer_id') final  String? customerId;
// Either customer_id or customer object
@override final  String? currency;
// Typically INR
@override final  RazorpayCustomerDetailsBaseRequestBody? customer;
@override@JsonKey(name: 'order_id') final  String? orderId;
 final  List<RazorpayLineItemsBaseRequestBody>? _lineItems;
@override@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Nullable Unix timestamp
@override@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? smsNotify;
// Default 1
@override@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) final  bool? emailNotify;
// Default 1
@override@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) final  bool? partialPayment;
// Default false
 final  IMap<dynamic>? _notes;
// Default false
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override final  String? receipt;
@override final  dynamic amount;

/// Create a copy of RazorpayInvoiceUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceUpdateRequestBodyCopyWith<_RazorpayInvoiceUpdateRequestBody> get copyWith => __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<_RazorpayInvoiceUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceUpdateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,draft,date,customerId,currency,customer,orderId,const DeepCollectionEquality().hash(_lineItems),expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount));

@override
String toString() {
  return 'RazorpayInvoiceUpdateRequestBody(type: $type, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customer: $customer, orderId: $orderId, lineItems: $lineItems, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceUpdateRequestBodyCopyWith(_RazorpayInvoiceUpdateRequestBody value, $Res Function(_RazorpayInvoiceUpdateRequestBody) _then) = __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency, RazorpayCustomerDetailsBaseRequestBody? customer,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'line_items') List<RazorpayLineItemsBaseRequestBody>? lineItems,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount
});


@override $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;

}
/// @nodoc
class __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceUpdateRequestBody _self;
  final $Res Function(_RazorpayInvoiceUpdateRequestBody) _then;

/// Create a copy of RazorpayInvoiceUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customer = freezed,Object? orderId = freezed,Object? lineItems = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,}) {
  return _then(_RazorpayInvoiceUpdateRequestBody(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomerDetailsBaseRequestBody?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItemsBaseRequestBody>?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,smsNotify: freezed == smsNotify ? _self.smsNotify : smsNotify // ignore: cast_nullable_to_non_nullable
as bool?,emailNotify: freezed == emailNotify ? _self.emailNotify : emailNotify // ignore: cast_nullable_to_non_nullable
as bool?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of RazorpayInvoiceUpdateRequestBody
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
mixin _$RazorpayInvoice {

 String get id; String get entity; String get type;@JsonKey(name: 'line_items') List<RazorpayLineItems> get lineItems;// Use the response line item model, // Response specific fields
@JsonKey(name: 'invoice_number') String get invoiceNumber;@JsonKey(name: 'created_at') int get createdAt;// 'invoice' | 'link'
 String? get description; String? get draft; int? get date;@JsonKey(name: 'customer_id') String? get customerId; String? get currency;@JsonKey(name: 'customer_details') RazorpayCustomerDetails? get customerDetails;// Use the response customer details model
@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'expire_by') int? get expireBy;@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get smsNotify;@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? get emailNotify;@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? get partialPayment; IMap<dynamic>? get notes; String? get receipt; dynamic get amount;// number | string
@JsonKey(name: 'payment_id') String? get paymentId;@JsonKey(name: 'issued_at') int? get issuedAt;@JsonKey(name: 'paid_at') int? get paidAt;@JsonKey(name: 'cancelled_at') int? get cancelledAt;@JsonKey(name: 'expired_at') int? get expiredAt;@JsonKey(name: 'sms_status') NotificationStatus? get smsStatus;@JsonKey(name: 'email_status') NotificationStatus? get emailStatus;@JsonKey(name: 'gross_amount') int? get grossAmount;@JsonKey(name: 'tax_amount') int? get taxAmount;@JsonKey(name: 'taxable_amount') int? get taxableAmount; InvoiceStatus? get status;@JsonKey(name: 'amount_paid') int? get amountPaid;@JsonKey(name: 'amount_due') int? get amountDue;@JsonKey(name: 'short_url') String? get shortUrl;@JsonKey(name: 'currency_symbol') String? get currencySymbol;@JsonKey(name: 'billing_start') int? get billingStart;@JsonKey(name: 'billing_end') int? get billingEnd;@JsonKey(name: 'group_taxes_discounts') bool? get groupTaxesDiscounts; int? get terms;// Or String?
 int? get comment;// Or String?
@JsonKey(name: 'view_less') bool? get viewLess;@JsonKey(name: 'idempotency_key') dynamic get idempotencyKey;@JsonKey(name: 'ref_num') dynamic get refNum; RazorpayAuthorizationToken? get token;
/// Create a copy of RazorpayInvoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceCopyWith<RazorpayInvoice> get copyWith => _$RazorpayInvoiceCopyWithImpl<RazorpayInvoice>(this as RazorpayInvoice, _$identity);

  /// Serializes this RazorpayInvoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoice&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.lineItems, lineItems)&&(identical(other.invoiceNumber, invoiceNumber) || other.invoiceNumber == invoiceNumber)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt)&&(identical(other.cancelledAt, cancelledAt) || other.cancelledAt == cancelledAt)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.smsStatus, smsStatus) || other.smsStatus == smsStatus)&&(identical(other.emailStatus, emailStatus) || other.emailStatus == emailStatus)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.shortUrl, shortUrl) || other.shortUrl == shortUrl)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.billingStart, billingStart) || other.billingStart == billingStart)&&(identical(other.billingEnd, billingEnd) || other.billingEnd == billingEnd)&&(identical(other.groupTaxesDiscounts, groupTaxesDiscounts) || other.groupTaxesDiscounts == groupTaxesDiscounts)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.viewLess, viewLess) || other.viewLess == viewLess)&&const DeepCollectionEquality().equals(other.idempotencyKey, idempotencyKey)&&const DeepCollectionEquality().equals(other.refNum, refNum)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,const DeepCollectionEquality().hash(lineItems),invoiceNumber,createdAt,description,draft,date,customerId,currency,customerDetails,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(notes),receipt,const DeepCollectionEquality().hash(amount),paymentId,issuedAt,paidAt,cancelledAt,expiredAt,smsStatus,emailStatus,grossAmount,taxAmount,taxableAmount,status,amountPaid,amountDue,shortUrl,currencySymbol,billingStart,billingEnd,groupTaxesDiscounts,terms,comment,viewLess,const DeepCollectionEquality().hash(idempotencyKey),const DeepCollectionEquality().hash(refNum),token]);

@override
String toString() {
  return 'RazorpayInvoice(id: $id, entity: $entity, type: $type, lineItems: $lineItems, invoiceNumber: $invoiceNumber, createdAt: $createdAt, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customerDetails: $customerDetails, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount, paymentId: $paymentId, issuedAt: $issuedAt, paidAt: $paidAt, cancelledAt: $cancelledAt, expiredAt: $expiredAt, smsStatus: $smsStatus, emailStatus: $emailStatus, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, status: $status, amountPaid: $amountPaid, amountDue: $amountDue, shortUrl: $shortUrl, currencySymbol: $currencySymbol, billingStart: $billingStart, billingEnd: $billingEnd, groupTaxesDiscounts: $groupTaxesDiscounts, terms: $terms, comment: $comment, viewLess: $viewLess, idempotencyKey: $idempotencyKey, refNum: $refNum, token: $token)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceCopyWith<$Res>  {
  factory $RazorpayInvoiceCopyWith(RazorpayInvoice value, $Res Function(RazorpayInvoice) _then) = _$RazorpayInvoiceCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String type,@JsonKey(name: 'line_items') List<RazorpayLineItems> lineItems,@JsonKey(name: 'invoice_number') String invoiceNumber,@JsonKey(name: 'created_at') int createdAt, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency,@JsonKey(name: 'customer_details') RazorpayCustomerDetails? customerDetails,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'issued_at') int? issuedAt,@JsonKey(name: 'paid_at') int? paidAt,@JsonKey(name: 'cancelled_at') int? cancelledAt,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'sms_status') NotificationStatus? smsStatus,@JsonKey(name: 'email_status') NotificationStatus? emailStatus,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount, InvoiceStatus? status,@JsonKey(name: 'amount_paid') int? amountPaid,@JsonKey(name: 'amount_due') int? amountDue,@JsonKey(name: 'short_url') String? shortUrl,@JsonKey(name: 'currency_symbol') String? currencySymbol,@JsonKey(name: 'billing_start') int? billingStart,@JsonKey(name: 'billing_end') int? billingEnd,@JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts, int? terms, int? comment,@JsonKey(name: 'view_less') bool? viewLess,@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,@JsonKey(name: 'ref_num') dynamic refNum, RazorpayAuthorizationToken? token
});


$RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails;$RazorpayAuthorizationTokenCopyWith<$Res>? get token;

}
/// @nodoc
class _$RazorpayInvoiceCopyWithImpl<$Res>
    implements $RazorpayInvoiceCopyWith<$Res> {
  _$RazorpayInvoiceCopyWithImpl(this._self, this._then);

  final RazorpayInvoice _self;
  final $Res Function(RazorpayInvoice) _then;

/// Create a copy of RazorpayInvoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? lineItems = null,Object? invoiceNumber = null,Object? createdAt = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customerDetails = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,Object? paymentId = freezed,Object? issuedAt = freezed,Object? paidAt = freezed,Object? cancelledAt = freezed,Object? expiredAt = freezed,Object? smsStatus = freezed,Object? emailStatus = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? status = freezed,Object? amountPaid = freezed,Object? amountDue = freezed,Object? shortUrl = freezed,Object? currencySymbol = freezed,Object? billingStart = freezed,Object? billingEnd = freezed,Object? groupTaxesDiscounts = freezed,Object? terms = freezed,Object? comment = freezed,Object? viewLess = freezed,Object? idempotencyKey = freezed,Object? refNum = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItems>,invoiceNumber: null == invoiceNumber ? _self.invoiceNumber : invoiceNumber // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
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
as int?,shortUrl: freezed == shortUrl ? _self.shortUrl : shortUrl // ignore: cast_nullable_to_non_nullable
as String?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,billingStart: freezed == billingStart ? _self.billingStart : billingStart // ignore: cast_nullable_to_non_nullable
as int?,billingEnd: freezed == billingEnd ? _self.billingEnd : billingEnd // ignore: cast_nullable_to_non_nullable
as int?,groupTaxesDiscounts: freezed == groupTaxesDiscounts ? _self.groupTaxesDiscounts : groupTaxesDiscounts // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as int?,viewLess: freezed == viewLess ? _self.viewLess : viewLess // ignore: cast_nullable_to_non_nullable
as bool?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as dynamic,refNum: freezed == refNum ? _self.refNum : refNum // ignore: cast_nullable_to_non_nullable
as dynamic,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,
  ));
}
/// Create a copy of RazorpayInvoice
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
}/// Create a copy of RazorpayInvoice
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


/// Adds pattern-matching-related methods to [RazorpayInvoice].
extension RazorpayInvoicePatterns on RazorpayInvoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoice value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoice value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems, @JsonKey(name: 'invoice_number')  String invoiceNumber, @JsonKey(name: 'created_at')  int createdAt,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'short_url')  String? shortUrl, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum,  RazorpayAuthorizationToken? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoice() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.invoiceNumber,_that.createdAt,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.shortUrl,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems, @JsonKey(name: 'invoice_number')  String invoiceNumber, @JsonKey(name: 'created_at')  int createdAt,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'short_url')  String? shortUrl, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum,  RazorpayAuthorizationToken? token)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoice():
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.invoiceNumber,_that.createdAt,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.shortUrl,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String type, @JsonKey(name: 'line_items')  List<RazorpayLineItems> lineItems, @JsonKey(name: 'invoice_number')  String invoiceNumber, @JsonKey(name: 'created_at')  int createdAt,  String? description,  String? draft,  int? date, @JsonKey(name: 'customer_id')  String? customerId,  String? currency, @JsonKey(name: 'customer_details')  RazorpayCustomerDetails? customerDetails, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)  bool? emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)  bool? partialPayment,  IMap<dynamic>? notes,  String? receipt,  dynamic amount, @JsonKey(name: 'payment_id')  String? paymentId, @JsonKey(name: 'issued_at')  int? issuedAt, @JsonKey(name: 'paid_at')  int? paidAt, @JsonKey(name: 'cancelled_at')  int? cancelledAt, @JsonKey(name: 'expired_at')  int? expiredAt, @JsonKey(name: 'sms_status')  NotificationStatus? smsStatus, @JsonKey(name: 'email_status')  NotificationStatus? emailStatus, @JsonKey(name: 'gross_amount')  int? grossAmount, @JsonKey(name: 'tax_amount')  int? taxAmount, @JsonKey(name: 'taxable_amount')  int? taxableAmount,  InvoiceStatus? status, @JsonKey(name: 'amount_paid')  int? amountPaid, @JsonKey(name: 'amount_due')  int? amountDue, @JsonKey(name: 'short_url')  String? shortUrl, @JsonKey(name: 'currency_symbol')  String? currencySymbol, @JsonKey(name: 'billing_start')  int? billingStart, @JsonKey(name: 'billing_end')  int? billingEnd, @JsonKey(name: 'group_taxes_discounts')  bool? groupTaxesDiscounts,  int? terms,  int? comment, @JsonKey(name: 'view_less')  bool? viewLess, @JsonKey(name: 'idempotency_key')  dynamic idempotencyKey, @JsonKey(name: 'ref_num')  dynamic refNum,  RazorpayAuthorizationToken? token)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoice() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.lineItems,_that.invoiceNumber,_that.createdAt,_that.description,_that.draft,_that.date,_that.customerId,_that.currency,_that.customerDetails,_that.orderId,_that.expireBy,_that.smsNotify,_that.emailNotify,_that.partialPayment,_that.notes,_that.receipt,_that.amount,_that.paymentId,_that.issuedAt,_that.paidAt,_that.cancelledAt,_that.expiredAt,_that.smsStatus,_that.emailStatus,_that.grossAmount,_that.taxAmount,_that.taxableAmount,_that.status,_that.amountPaid,_that.amountDue,_that.shortUrl,_that.currencySymbol,_that.billingStart,_that.billingEnd,_that.groupTaxesDiscounts,_that.terms,_that.comment,_that.viewLess,_that.idempotencyKey,_that.refNum,_that.token);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoice implements RazorpayInvoice {
  const _RazorpayInvoice({required this.id, required this.entity, required this.type, @JsonKey(name: 'line_items') required final  List<RazorpayLineItems> lineItems, @JsonKey(name: 'invoice_number') required this.invoiceNumber, @JsonKey(name: 'created_at') required this.createdAt, this.description, this.draft, this.date, @JsonKey(name: 'customer_id') this.customerId, this.currency, @JsonKey(name: 'customer_details') this.customerDetails, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) this.smsNotify, @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) this.emailNotify, @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) this.partialPayment, final  IMap<dynamic>? notes, this.receipt, this.amount, @JsonKey(name: 'payment_id') this.paymentId, @JsonKey(name: 'issued_at') this.issuedAt, @JsonKey(name: 'paid_at') this.paidAt, @JsonKey(name: 'cancelled_at') this.cancelledAt, @JsonKey(name: 'expired_at') this.expiredAt, @JsonKey(name: 'sms_status') this.smsStatus, @JsonKey(name: 'email_status') this.emailStatus, @JsonKey(name: 'gross_amount') this.grossAmount, @JsonKey(name: 'tax_amount') this.taxAmount, @JsonKey(name: 'taxable_amount') this.taxableAmount, this.status, @JsonKey(name: 'amount_paid') this.amountPaid, @JsonKey(name: 'amount_due') this.amountDue, @JsonKey(name: 'short_url') this.shortUrl, @JsonKey(name: 'currency_symbol') this.currencySymbol, @JsonKey(name: 'billing_start') this.billingStart, @JsonKey(name: 'billing_end') this.billingEnd, @JsonKey(name: 'group_taxes_discounts') this.groupTaxesDiscounts, this.terms, this.comment, @JsonKey(name: 'view_less') this.viewLess, @JsonKey(name: 'idempotency_key') this.idempotencyKey, @JsonKey(name: 'ref_num') this.refNum, this.token}): _lineItems = lineItems,_notes = notes;
  factory _RazorpayInvoice.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceFromJson(json);

@override final  String id;
@override final  String entity;
@override final  String type;
 final  List<RazorpayLineItems> _lineItems;
@override@JsonKey(name: 'line_items') List<RazorpayLineItems> get lineItems {
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineItems);
}

// Use the response line item model, // Response specific fields
@override@JsonKey(name: 'invoice_number') final  String invoiceNumber;
@override@JsonKey(name: 'created_at') final  int createdAt;
// 'invoice' | 'link'
@override final  String? description;
@override final  String? draft;
@override final  int? date;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override final  String? currency;
@override@JsonKey(name: 'customer_details') final  RazorpayCustomerDetails? customerDetails;
// Use the response customer details model
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
// number | string
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
@override@JsonKey(name: 'short_url') final  String? shortUrl;
@override@JsonKey(name: 'currency_symbol') final  String? currencySymbol;
@override@JsonKey(name: 'billing_start') final  int? billingStart;
@override@JsonKey(name: 'billing_end') final  int? billingEnd;
@override@JsonKey(name: 'group_taxes_discounts') final  bool? groupTaxesDiscounts;
@override final  int? terms;
// Or String?
@override final  int? comment;
// Or String?
@override@JsonKey(name: 'view_less') final  bool? viewLess;
@override@JsonKey(name: 'idempotency_key') final  dynamic idempotencyKey;
@override@JsonKey(name: 'ref_num') final  dynamic refNum;
@override final  RazorpayAuthorizationToken? token;

/// Create a copy of RazorpayInvoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceCopyWith<_RazorpayInvoice> get copyWith => __$RazorpayInvoiceCopyWithImpl<_RazorpayInvoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoice&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems)&&(identical(other.invoiceNumber, invoiceNumber) || other.invoiceNumber == invoiceNumber)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.draft, draft) || other.draft == draft)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customerDetails, customerDetails) || other.customerDetails == customerDetails)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.smsNotify, smsNotify) || other.smsNotify == smsNotify)&&(identical(other.emailNotify, emailNotify) || other.emailNotify == emailNotify)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt)&&(identical(other.cancelledAt, cancelledAt) || other.cancelledAt == cancelledAt)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.smsStatus, smsStatus) || other.smsStatus == smsStatus)&&(identical(other.emailStatus, emailStatus) || other.emailStatus == emailStatus)&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.taxableAmount, taxableAmount) || other.taxableAmount == taxableAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.amountPaid, amountPaid) || other.amountPaid == amountPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.shortUrl, shortUrl) || other.shortUrl == shortUrl)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.billingStart, billingStart) || other.billingStart == billingStart)&&(identical(other.billingEnd, billingEnd) || other.billingEnd == billingEnd)&&(identical(other.groupTaxesDiscounts, groupTaxesDiscounts) || other.groupTaxesDiscounts == groupTaxesDiscounts)&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.viewLess, viewLess) || other.viewLess == viewLess)&&const DeepCollectionEquality().equals(other.idempotencyKey, idempotencyKey)&&const DeepCollectionEquality().equals(other.refNum, refNum)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,const DeepCollectionEquality().hash(_lineItems),invoiceNumber,createdAt,description,draft,date,customerId,currency,customerDetails,orderId,expireBy,smsNotify,emailNotify,partialPayment,const DeepCollectionEquality().hash(_notes),receipt,const DeepCollectionEquality().hash(amount),paymentId,issuedAt,paidAt,cancelledAt,expiredAt,smsStatus,emailStatus,grossAmount,taxAmount,taxableAmount,status,amountPaid,amountDue,shortUrl,currencySymbol,billingStart,billingEnd,groupTaxesDiscounts,terms,comment,viewLess,const DeepCollectionEquality().hash(idempotencyKey),const DeepCollectionEquality().hash(refNum),token]);

@override
String toString() {
  return 'RazorpayInvoice(id: $id, entity: $entity, type: $type, lineItems: $lineItems, invoiceNumber: $invoiceNumber, createdAt: $createdAt, description: $description, draft: $draft, date: $date, customerId: $customerId, currency: $currency, customerDetails: $customerDetails, orderId: $orderId, expireBy: $expireBy, smsNotify: $smsNotify, emailNotify: $emailNotify, partialPayment: $partialPayment, notes: $notes, receipt: $receipt, amount: $amount, paymentId: $paymentId, issuedAt: $issuedAt, paidAt: $paidAt, cancelledAt: $cancelledAt, expiredAt: $expiredAt, smsStatus: $smsStatus, emailStatus: $emailStatus, grossAmount: $grossAmount, taxAmount: $taxAmount, taxableAmount: $taxableAmount, status: $status, amountPaid: $amountPaid, amountDue: $amountDue, shortUrl: $shortUrl, currencySymbol: $currencySymbol, billingStart: $billingStart, billingEnd: $billingEnd, groupTaxesDiscounts: $groupTaxesDiscounts, terms: $terms, comment: $comment, viewLess: $viewLess, idempotencyKey: $idempotencyKey, refNum: $refNum, token: $token)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceCopyWith<$Res> implements $RazorpayInvoiceCopyWith<$Res> {
  factory _$RazorpayInvoiceCopyWith(_RazorpayInvoice value, $Res Function(_RazorpayInvoice) _then) = __$RazorpayInvoiceCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String type,@JsonKey(name: 'line_items') List<RazorpayLineItems> lineItems,@JsonKey(name: 'invoice_number') String invoiceNumber,@JsonKey(name: 'created_at') int createdAt, String? description, String? draft, int? date,@JsonKey(name: 'customer_id') String? customerId, String? currency,@JsonKey(name: 'customer_details') RazorpayCustomerDetails? customerDetails,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool) bool? smsNotify,@JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool) bool? emailNotify,@JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool) bool? partialPayment, IMap<dynamic>? notes, String? receipt, dynamic amount,@JsonKey(name: 'payment_id') String? paymentId,@JsonKey(name: 'issued_at') int? issuedAt,@JsonKey(name: 'paid_at') int? paidAt,@JsonKey(name: 'cancelled_at') int? cancelledAt,@JsonKey(name: 'expired_at') int? expiredAt,@JsonKey(name: 'sms_status') NotificationStatus? smsStatus,@JsonKey(name: 'email_status') NotificationStatus? emailStatus,@JsonKey(name: 'gross_amount') int? grossAmount,@JsonKey(name: 'tax_amount') int? taxAmount,@JsonKey(name: 'taxable_amount') int? taxableAmount, InvoiceStatus? status,@JsonKey(name: 'amount_paid') int? amountPaid,@JsonKey(name: 'amount_due') int? amountDue,@JsonKey(name: 'short_url') String? shortUrl,@JsonKey(name: 'currency_symbol') String? currencySymbol,@JsonKey(name: 'billing_start') int? billingStart,@JsonKey(name: 'billing_end') int? billingEnd,@JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts, int? terms, int? comment,@JsonKey(name: 'view_less') bool? viewLess,@JsonKey(name: 'idempotency_key') dynamic idempotencyKey,@JsonKey(name: 'ref_num') dynamic refNum, RazorpayAuthorizationToken? token
});


@override $RazorpayCustomerDetailsCopyWith<$Res>? get customerDetails;@override $RazorpayAuthorizationTokenCopyWith<$Res>? get token;

}
/// @nodoc
class __$RazorpayInvoiceCopyWithImpl<$Res>
    implements _$RazorpayInvoiceCopyWith<$Res> {
  __$RazorpayInvoiceCopyWithImpl(this._self, this._then);

  final _RazorpayInvoice _self;
  final $Res Function(_RazorpayInvoice) _then;

/// Create a copy of RazorpayInvoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? lineItems = null,Object? invoiceNumber = null,Object? createdAt = null,Object? description = freezed,Object? draft = freezed,Object? date = freezed,Object? customerId = freezed,Object? currency = freezed,Object? customerDetails = freezed,Object? orderId = freezed,Object? expireBy = freezed,Object? smsNotify = freezed,Object? emailNotify = freezed,Object? partialPayment = freezed,Object? notes = freezed,Object? receipt = freezed,Object? amount = freezed,Object? paymentId = freezed,Object? issuedAt = freezed,Object? paidAt = freezed,Object? cancelledAt = freezed,Object? expiredAt = freezed,Object? smsStatus = freezed,Object? emailStatus = freezed,Object? grossAmount = freezed,Object? taxAmount = freezed,Object? taxableAmount = freezed,Object? status = freezed,Object? amountPaid = freezed,Object? amountDue = freezed,Object? shortUrl = freezed,Object? currencySymbol = freezed,Object? billingStart = freezed,Object? billingEnd = freezed,Object? groupTaxesDiscounts = freezed,Object? terms = freezed,Object? comment = freezed,Object? viewLess = freezed,Object? idempotencyKey = freezed,Object? refNum = freezed,Object? token = freezed,}) {
  return _then(_RazorpayInvoice(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<RazorpayLineItems>,invoiceNumber: null == invoiceNumber ? _self.invoiceNumber : invoiceNumber // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
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
as int?,shortUrl: freezed == shortUrl ? _self.shortUrl : shortUrl // ignore: cast_nullable_to_non_nullable
as String?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,billingStart: freezed == billingStart ? _self.billingStart : billingStart // ignore: cast_nullable_to_non_nullable
as int?,billingEnd: freezed == billingEnd ? _self.billingEnd : billingEnd // ignore: cast_nullable_to_non_nullable
as int?,groupTaxesDiscounts: freezed == groupTaxesDiscounts ? _self.groupTaxesDiscounts : groupTaxesDiscounts // ignore: cast_nullable_to_non_nullable
as bool?,terms: freezed == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as int?,viewLess: freezed == viewLess ? _self.viewLess : viewLess // ignore: cast_nullable_to_non_nullable
as bool?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as dynamic,refNum: freezed == refNum ? _self.refNum : refNum // ignore: cast_nullable_to_non_nullable
as dynamic,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as RazorpayAuthorizationToken?,
  ));
}

/// Create a copy of RazorpayInvoice
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
}/// Create a copy of RazorpayInvoice
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
mixin _$RazorpayInvoiceQuery {

// Pagination options
 int? get from; int? get to; int? get count; int? get skip;// Specific query params
 String? get type;@JsonKey(name: 'payment_id') String? get paymentId; String? get receipt;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'subscription_id') String? get subscriptionId;
/// Create a copy of RazorpayInvoiceQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayInvoiceQueryCopyWith<RazorpayInvoiceQuery> get copyWith => _$RazorpayInvoiceQueryCopyWithImpl<RazorpayInvoiceQuery>(this as RazorpayInvoiceQuery, _$identity);

  /// Serializes this RazorpayInvoiceQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayInvoiceQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.type, type) || other.type == type)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,type,paymentId,receipt,customerId,subscriptionId);

@override
String toString() {
  return 'RazorpayInvoiceQuery(from: $from, to: $to, count: $count, skip: $skip, type: $type, paymentId: $paymentId, receipt: $receipt, customerId: $customerId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class $RazorpayInvoiceQueryCopyWith<$Res>  {
  factory $RazorpayInvoiceQueryCopyWith(RazorpayInvoiceQuery value, $Res Function(RazorpayInvoiceQuery) _then) = _$RazorpayInvoiceQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip, String? type,@JsonKey(name: 'payment_id') String? paymentId, String? receipt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'subscription_id') String? subscriptionId
});




}
/// @nodoc
class _$RazorpayInvoiceQueryCopyWithImpl<$Res>
    implements $RazorpayInvoiceQueryCopyWith<$Res> {
  _$RazorpayInvoiceQueryCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceQuery _self;
  final $Res Function(RazorpayInvoiceQuery) _then;

/// Create a copy of RazorpayInvoiceQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? type = freezed,Object? paymentId = freezed,Object? receipt = freezed,Object? customerId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayInvoiceQuery].
extension RazorpayInvoiceQueryPatterns on RazorpayInvoiceQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayInvoiceQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayInvoiceQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayInvoiceQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip,  String? type, @JsonKey(name: 'payment_id')  String? paymentId,  String? receipt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.type,_that.paymentId,_that.receipt,_that.customerId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip,  String? type, @JsonKey(name: 'payment_id')  String? paymentId,  String? receipt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.type,_that.paymentId,_that.receipt,_that.customerId,_that.subscriptionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip,  String? type, @JsonKey(name: 'payment_id')  String? paymentId,  String? receipt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'subscription_id')  String? subscriptionId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayInvoiceQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.type,_that.paymentId,_that.receipt,_that.customerId,_that.subscriptionId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceQuery implements RazorpayInvoiceQuery {
  const _RazorpayInvoiceQuery({this.from, this.to, this.count, this.skip, this.type, @JsonKey(name: 'payment_id') this.paymentId, this.receipt, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'subscription_id') this.subscriptionId});
  factory _RazorpayInvoiceQuery.fromJson(Map<String, dynamic> json) => _$RazorpayInvoiceQueryFromJson(json);

// Pagination options
@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
// Specific query params
@override final  String? type;
@override@JsonKey(name: 'payment_id') final  String? paymentId;
@override final  String? receipt;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'subscription_id') final  String? subscriptionId;

/// Create a copy of RazorpayInvoiceQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayInvoiceQueryCopyWith<_RazorpayInvoiceQuery> get copyWith => __$RazorpayInvoiceQueryCopyWithImpl<_RazorpayInvoiceQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayInvoiceQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayInvoiceQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.type, type) || other.type == type)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,type,paymentId,receipt,customerId,subscriptionId);

@override
String toString() {
  return 'RazorpayInvoiceQuery(from: $from, to: $to, count: $count, skip: $skip, type: $type, paymentId: $paymentId, receipt: $receipt, customerId: $customerId, subscriptionId: $subscriptionId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayInvoiceQueryCopyWith<$Res> implements $RazorpayInvoiceQueryCopyWith<$Res> {
  factory _$RazorpayInvoiceQueryCopyWith(_RazorpayInvoiceQuery value, $Res Function(_RazorpayInvoiceQuery) _then) = __$RazorpayInvoiceQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip, String? type,@JsonKey(name: 'payment_id') String? paymentId, String? receipt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'subscription_id') String? subscriptionId
});




}
/// @nodoc
class __$RazorpayInvoiceQueryCopyWithImpl<$Res>
    implements _$RazorpayInvoiceQueryCopyWith<$Res> {
  __$RazorpayInvoiceQueryCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceQuery _self;
  final $Res Function(_RazorpayInvoiceQuery) _then;

/// Create a copy of RazorpayInvoiceQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? type = freezed,Object? paymentId = freezed,Object? receipt = freezed,Object? customerId = freezed,Object? subscriptionId = freezed,}) {
  return _then(_RazorpayInvoiceQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayNotifyResponse {

 bool get success;
/// Create a copy of RazorpayNotifyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayNotifyResponseCopyWith<RazorpayNotifyResponse> get copyWith => _$RazorpayNotifyResponseCopyWithImpl<RazorpayNotifyResponse>(this as RazorpayNotifyResponse, _$identity);

  /// Serializes this RazorpayNotifyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayNotifyResponse&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'RazorpayNotifyResponse(success: $success)';
}


}

/// @nodoc
abstract mixin class $RazorpayNotifyResponseCopyWith<$Res>  {
  factory $RazorpayNotifyResponseCopyWith(RazorpayNotifyResponse value, $Res Function(RazorpayNotifyResponse) _then) = _$RazorpayNotifyResponseCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$RazorpayNotifyResponseCopyWithImpl<$Res>
    implements $RazorpayNotifyResponseCopyWith<$Res> {
  _$RazorpayNotifyResponseCopyWithImpl(this._self, this._then);

  final RazorpayNotifyResponse _self;
  final $Res Function(RazorpayNotifyResponse) _then;

/// Create a copy of RazorpayNotifyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayNotifyResponse].
extension RazorpayNotifyResponsePatterns on RazorpayNotifyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayNotifyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayNotifyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayNotifyResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayNotifyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayNotifyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayNotifyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayNotifyResponse() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _RazorpayNotifyResponse():
return $default(_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayNotifyResponse() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayNotifyResponse implements RazorpayNotifyResponse {
  const _RazorpayNotifyResponse({required this.success});
  factory _RazorpayNotifyResponse.fromJson(Map<String, dynamic> json) => _$RazorpayNotifyResponseFromJson(json);

@override final  bool success;

/// Create a copy of RazorpayNotifyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayNotifyResponseCopyWith<_RazorpayNotifyResponse> get copyWith => __$RazorpayNotifyResponseCopyWithImpl<_RazorpayNotifyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayNotifyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayNotifyResponse&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'RazorpayNotifyResponse(success: $success)';
}


}

/// @nodoc
abstract mixin class _$RazorpayNotifyResponseCopyWith<$Res> implements $RazorpayNotifyResponseCopyWith<$Res> {
  factory _$RazorpayNotifyResponseCopyWith(_RazorpayNotifyResponse value, $Res Function(_RazorpayNotifyResponse) _then) = __$RazorpayNotifyResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$RazorpayNotifyResponseCopyWithImpl<$Res>
    implements _$RazorpayNotifyResponseCopyWith<$Res> {
  __$RazorpayNotifyResponseCopyWithImpl(this._self, this._then);

  final _RazorpayNotifyResponse _self;
  final $Res Function(_RazorpayNotifyResponse) _then;

/// Create a copy of RazorpayNotifyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_RazorpayNotifyResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$RazorpayDeleteResponse {



  /// Serializes this RazorpayDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayDeleteResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RazorpayDeleteResponse()';
}


}

/// @nodoc
class $RazorpayDeleteResponseCopyWith<$Res>  {
$RazorpayDeleteResponseCopyWith(RazorpayDeleteResponse _, $Res Function(RazorpayDeleteResponse) __);
}


/// Adds pattern-matching-related methods to [RazorpayDeleteResponse].
extension RazorpayDeleteResponsePatterns on RazorpayDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayDeleteResponse() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _RazorpayDeleteResponse():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _RazorpayDeleteResponse() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDeleteResponse implements RazorpayDeleteResponse {
  const _RazorpayDeleteResponse();
  factory _RazorpayDeleteResponse.fromJson(Map<String, dynamic> json) => _$RazorpayDeleteResponseFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$RazorpayDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayDeleteResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RazorpayDeleteResponse()';
}


}




// dart format on
