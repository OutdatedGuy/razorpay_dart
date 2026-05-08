// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayCustomerBaseRequestBody {

 String? get name; String? get email; dynamic get contact;// string | number
@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? get failExisting;// boolean | 0 | 1
 String? get gstin; IMap<dynamic>? get notes;
/// Create a copy of RazorpayCustomerBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerBaseRequestBodyCopyWith<RazorpayCustomerBaseRequestBody> get copyWith => _$RazorpayCustomerBaseRequestBodyCopyWithImpl<RazorpayCustomerBaseRequestBody>(this as RazorpayCustomerBaseRequestBody, _$identity);

  /// Serializes this RazorpayCustomerBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerBaseRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),failExisting,gstin,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayCustomerBaseRequestBody(name: $name, email: $email, contact: $contact, failExisting: $failExisting, gstin: $gstin, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerBaseRequestBodyCopyWith(RazorpayCustomerBaseRequestBody value, $Res Function(RazorpayCustomerBaseRequestBody) _then) = _$RazorpayCustomerBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? failExisting, String? gstin, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBaseRequestBody _self;
  final $Res Function(RazorpayCustomerBaseRequestBody) _then;

/// Create a copy of RazorpayCustomerBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? failExisting = freezed,Object? gstin = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerBaseRequestBody].
extension RazorpayCustomerBaseRequestBodyPatterns on RazorpayCustomerBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody():
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBaseRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerBaseRequestBody implements RazorpayCustomerBaseRequestBody {
  const _RazorpayCustomerBaseRequestBody({this.name, this.email, this.contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) this.failExisting, this.gstin, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayCustomerBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerBaseRequestBodyFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  dynamic contact;
// string | number
@override@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) final  bool? failExisting;
// boolean | 0 | 1
@override final  String? gstin;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayCustomerBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerBaseRequestBodyCopyWith<_RazorpayCustomerBaseRequestBody> get copyWith => __$RazorpayCustomerBaseRequestBodyCopyWithImpl<_RazorpayCustomerBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerBaseRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),failExisting,gstin,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayCustomerBaseRequestBody(name: $name, email: $email, contact: $contact, failExisting: $failExisting, gstin: $gstin, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerBaseRequestBodyCopyWith<$Res> implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerBaseRequestBodyCopyWith(_RazorpayCustomerBaseRequestBody value, $Res Function(_RazorpayCustomerBaseRequestBody) _then) = __$RazorpayCustomerBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? failExisting, String? gstin, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBaseRequestBody _self;
  final $Res Function(_RazorpayCustomerBaseRequestBody) _then;

/// Create a copy of RazorpayCustomerBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? failExisting = freezed,Object? gstin = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayCustomerBaseRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerCreateRequestBody {

 String? get name; String? get email; dynamic get contact;// string | number
@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? get failExisting;// boolean | 0 | 1
 String? get gstin; IMap<dynamic>? get notes;
/// Create a copy of RazorpayCustomerCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerCreateRequestBodyCopyWith<RazorpayCustomerCreateRequestBody> get copyWith => _$RazorpayCustomerCreateRequestBodyCopyWithImpl<RazorpayCustomerCreateRequestBody>(this as RazorpayCustomerCreateRequestBody, _$identity);

  /// Serializes this RazorpayCustomerCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerCreateRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),failExisting,gstin,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayCustomerCreateRequestBody(name: $name, email: $email, contact: $contact, failExisting: $failExisting, gstin: $gstin, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerCreateRequestBodyCopyWith(RazorpayCustomerCreateRequestBody value, $Res Function(RazorpayCustomerCreateRequestBody) _then) = _$RazorpayCustomerCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? failExisting, String? gstin, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerCreateRequestBody _self;
  final $Res Function(RazorpayCustomerCreateRequestBody) _then;

/// Create a copy of RazorpayCustomerCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? failExisting = freezed,Object? gstin = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerCreateRequestBody].
extension RazorpayCustomerCreateRequestBodyPatterns on RazorpayCustomerCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody():
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  dynamic contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool)  bool? failExisting,  String? gstin,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerCreateRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact,_that.failExisting,_that.gstin,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerCreateRequestBody implements RazorpayCustomerCreateRequestBody {
  const _RazorpayCustomerCreateRequestBody({this.name, this.email, this.contact, @JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) this.failExisting, this.gstin, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayCustomerCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerCreateRequestBodyFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  dynamic contact;
// string | number
@override@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) final  bool? failExisting;
// boolean | 0 | 1
@override final  String? gstin;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayCustomerCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerCreateRequestBodyCopyWith<_RazorpayCustomerCreateRequestBody> get copyWith => __$RazorpayCustomerCreateRequestBodyCopyWithImpl<_RazorpayCustomerCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerCreateRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact),failExisting,gstin,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayCustomerCreateRequestBody(name: $name, email: $email, contact: $contact, failExisting: $failExisting, gstin: $gstin, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerCreateRequestBodyCopyWith<$Res> implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerCreateRequestBodyCopyWith(_RazorpayCustomerCreateRequestBody value, $Res Function(_RazorpayCustomerCreateRequestBody) _then) = __$RazorpayCustomerCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, dynamic contact,@JsonKey(name: 'fail_existing', toJson: _boolToInt, fromJson: _intToBool) bool? failExisting, String? gstin, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerCreateRequestBody _self;
  final $Res Function(_RazorpayCustomerCreateRequestBody) _then;

/// Create a copy of RazorpayCustomerCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? failExisting = freezed,Object? gstin = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayCustomerCreateRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerUpdateRequestBody {

 String? get name; String? get email; dynamic get contact;
/// Create a copy of RazorpayCustomerUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerUpdateRequestBodyCopyWith<RazorpayCustomerUpdateRequestBody> get copyWith => _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<RazorpayCustomerUpdateRequestBody>(this as RazorpayCustomerUpdateRequestBody, _$identity);

  /// Serializes this RazorpayCustomerUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerUpdateRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'RazorpayCustomerUpdateRequestBody(name: $name, email: $email, contact: $contact)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerUpdateRequestBodyCopyWith(RazorpayCustomerUpdateRequestBody value, $Res Function(RazorpayCustomerUpdateRequestBody) _then) = _$RazorpayCustomerUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, dynamic contact
});




}
/// @nodoc
class _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerUpdateRequestBody _self;
  final $Res Function(RazorpayCustomerUpdateRequestBody) _then;

/// Create a copy of RazorpayCustomerUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerUpdateRequestBody].
extension RazorpayCustomerUpdateRequestBodyPatterns on RazorpayCustomerUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  dynamic contact)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody():
return $default(_that.name,_that.email,_that.contact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  dynamic contact)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerUpdateRequestBody() when $default != null:
return $default(_that.name,_that.email,_that.contact);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerUpdateRequestBody implements RazorpayCustomerUpdateRequestBody {
  const _RazorpayCustomerUpdateRequestBody({this.name, this.email, this.contact});
  factory _RazorpayCustomerUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerUpdateRequestBodyFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  dynamic contact;

/// Create a copy of RazorpayCustomerUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerUpdateRequestBodyCopyWith<_RazorpayCustomerUpdateRequestBody> get copyWith => __$RazorpayCustomerUpdateRequestBodyCopyWithImpl<_RazorpayCustomerUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerUpdateRequestBody&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'RazorpayCustomerUpdateRequestBody(name: $name, email: $email, contact: $contact)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerUpdateRequestBodyCopyWith<$Res> implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerUpdateRequestBodyCopyWith(_RazorpayCustomerUpdateRequestBody value, $Res Function(_RazorpayCustomerUpdateRequestBody) _then) = __$RazorpayCustomerUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, dynamic contact
});




}
/// @nodoc
class __$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerUpdateRequestBody _self;
  final $Res Function(_RazorpayCustomerUpdateRequestBody) _then;

/// Create a copy of RazorpayCustomerUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,}) {
  return _then(_RazorpayCustomerUpdateRequestBody(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomer {

 String get id; String get entity;@JsonKey(name: 'created_at') int get createdAt; String? get name; String? get email; dynamic get contact;// string | number
 String? get gstin; IMap<dynamic>? get notes;// IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
@JsonKey(name: 'shipping_address') List<RazorpayInvoiceAddress>? get shippingAddress;@JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing') bool? get failExisting;
/// Create a copy of RazorpayCustomer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerCopyWith<RazorpayCustomer> get copyWith => _$RazorpayCustomerCopyWithImpl<RazorpayCustomer>(this as RazorpayCustomer, _$identity);

  /// Serializes this RazorpayCustomer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomer&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other.notes, notes)&&const DeepCollectionEquality().equals(other.shippingAddress, shippingAddress)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,createdAt,name,email,const DeepCollectionEquality().hash(contact),gstin,const DeepCollectionEquality().hash(notes),const DeepCollectionEquality().hash(shippingAddress),failExisting);

@override
String toString() {
  return 'RazorpayCustomer(id: $id, entity: $entity, createdAt: $createdAt, name: $name, email: $email, contact: $contact, gstin: $gstin, notes: $notes, shippingAddress: $shippingAddress, failExisting: $failExisting)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerCopyWith<$Res>  {
  factory $RazorpayCustomerCopyWith(RazorpayCustomer value, $Res Function(RazorpayCustomer) _then) = _$RazorpayCustomerCopyWithImpl;
@useResult
$Res call({
 String id, String entity,@JsonKey(name: 'created_at') int createdAt, String? name, String? email, dynamic contact, String? gstin, IMap<dynamic>? notes,@JsonKey(name: 'shipping_address') List<RazorpayInvoiceAddress>? shippingAddress,@JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing') bool? failExisting
});




}
/// @nodoc
class _$RazorpayCustomerCopyWithImpl<$Res>
    implements $RazorpayCustomerCopyWith<$Res> {
  _$RazorpayCustomerCopyWithImpl(this._self, this._then);

  final RazorpayCustomer _self;
  final $Res Function(RazorpayCustomer) _then;

/// Create a copy of RazorpayCustomer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? createdAt = null,Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? gstin = freezed,Object? notes = freezed,Object? shippingAddress = freezed,Object? failExisting = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as List<RazorpayInvoiceAddress>?,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomer].
extension RazorpayCustomerPatterns on RazorpayCustomer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomer value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomer value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'created_at')  int createdAt,  String? name,  String? email,  dynamic contact,  String? gstin,  IMap<dynamic>? notes, @JsonKey(name: 'shipping_address')  List<RazorpayInvoiceAddress>? shippingAddress, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing')  bool? failExisting)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomer() when $default != null:
return $default(_that.id,_that.entity,_that.createdAt,_that.name,_that.email,_that.contact,_that.gstin,_that.notes,_that.shippingAddress,_that.failExisting);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'created_at')  int createdAt,  String? name,  String? email,  dynamic contact,  String? gstin,  IMap<dynamic>? notes, @JsonKey(name: 'shipping_address')  List<RazorpayInvoiceAddress>? shippingAddress, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing')  bool? failExisting)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomer():
return $default(_that.id,_that.entity,_that.createdAt,_that.name,_that.email,_that.contact,_that.gstin,_that.notes,_that.shippingAddress,_that.failExisting);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity, @JsonKey(name: 'created_at')  int createdAt,  String? name,  String? email,  dynamic contact,  String? gstin,  IMap<dynamic>? notes, @JsonKey(name: 'shipping_address')  List<RazorpayInvoiceAddress>? shippingAddress, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing')  bool? failExisting)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomer() when $default != null:
return $default(_that.id,_that.entity,_that.createdAt,_that.name,_that.email,_that.contact,_that.gstin,_that.notes,_that.shippingAddress,_that.failExisting);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomer implements RazorpayCustomer {
  const _RazorpayCustomer({required this.id, required this.entity, @JsonKey(name: 'created_at') required this.createdAt, this.name, this.email, this.contact, this.gstin, final  IMap<dynamic>? notes, @JsonKey(name: 'shipping_address') final  List<RazorpayInvoiceAddress>? shippingAddress, @JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing') this.failExisting}): _notes = notes,_shippingAddress = shippingAddress;
  factory _RazorpayCustomer.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerFromJson(json);

@override final  String id;
@override final  String entity;
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  String? name;
@override final  String? email;
@override final  dynamic contact;
// string | number
@override final  String? gstin;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
 final  List<RazorpayInvoiceAddress>? _shippingAddress;
// IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
@override@JsonKey(name: 'shipping_address') List<RazorpayInvoiceAddress>? get shippingAddress {
  final value = _shippingAddress;
  if (value == null) return null;
  if (_shippingAddress is EqualUnmodifiableListView) return _shippingAddress;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing') final  bool? failExisting;

/// Create a copy of RazorpayCustomer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerCopyWith<_RazorpayCustomer> get copyWith => __$RazorpayCustomerCopyWithImpl<_RazorpayCustomer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomer&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.gstin, gstin) || other.gstin == gstin)&&const DeepCollectionEquality().equals(other._notes, _notes)&&const DeepCollectionEquality().equals(other._shippingAddress, _shippingAddress)&&(identical(other.failExisting, failExisting) || other.failExisting == failExisting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,createdAt,name,email,const DeepCollectionEquality().hash(contact),gstin,const DeepCollectionEquality().hash(_notes),const DeepCollectionEquality().hash(_shippingAddress),failExisting);

@override
String toString() {
  return 'RazorpayCustomer(id: $id, entity: $entity, createdAt: $createdAt, name: $name, email: $email, contact: $contact, gstin: $gstin, notes: $notes, shippingAddress: $shippingAddress, failExisting: $failExisting)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerCopyWith<$Res> implements $RazorpayCustomerCopyWith<$Res> {
  factory _$RazorpayCustomerCopyWith(_RazorpayCustomer value, $Res Function(_RazorpayCustomer) _then) = __$RazorpayCustomerCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity,@JsonKey(name: 'created_at') int createdAt, String? name, String? email, dynamic contact, String? gstin, IMap<dynamic>? notes,@JsonKey(name: 'shipping_address') List<RazorpayInvoiceAddress>? shippingAddress,@JsonKey(toJson: _boolToInt, fromJson: _intToBool)@JsonKey(name: 'fail_existing') bool? failExisting
});




}
/// @nodoc
class __$RazorpayCustomerCopyWithImpl<$Res>
    implements _$RazorpayCustomerCopyWith<$Res> {
  __$RazorpayCustomerCopyWithImpl(this._self, this._then);

  final _RazorpayCustomer _self;
  final $Res Function(_RazorpayCustomer) _then;

/// Create a copy of RazorpayCustomer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? createdAt = null,Object? name = freezed,Object? email = freezed,Object? contact = freezed,Object? gstin = freezed,Object? notes = freezed,Object? shippingAddress = freezed,Object? failExisting = freezed,}) {
  return _then(_RazorpayCustomer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,gstin: freezed == gstin ? _self.gstin : gstin // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,shippingAddress: freezed == shippingAddress ? _self._shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as List<RazorpayInvoiceAddress>?,failExisting: freezed == failExisting ? _self.failExisting : failExisting // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerBankAccountRequestBody {

@JsonKey(name: 'ifsc_code') String get ifscCode;@JsonKey(name: 'account_number') String get accountNumber;@JsonKey(name: 'beneficiary_name') String? get beneficiaryName;@JsonKey(name: 'beneficiary_address1') String? get beneficiaryAddress1;@JsonKey(name: 'beneficiary_address2') String? get beneficiaryAddress2;@JsonKey(name: 'beneficiary_address3') String? get beneficiaryAddress3;@JsonKey(name: 'beneficiary_address4') String? get beneficiaryAddress4;@JsonKey(name: 'beneficiary_email') String? get beneficiaryEmail;@JsonKey(name: 'beneficiary_mobile') String? get beneficiaryMobile;@JsonKey(name: 'beneficiary_city') String? get beneficiaryCity;@JsonKey(name: 'beneficiary_state') String? get beneficiaryState;@JsonKey(name: 'beneficiary_country') String? get beneficiaryCountry;@JsonKey(name: 'beneficiary_pin') String? get beneficiaryPin;
/// Create a copy of RazorpayCustomerBankAccountRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerBankAccountRequestBodyCopyWith<RazorpayCustomerBankAccountRequestBody> get copyWith => _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<RazorpayCustomerBankAccountRequestBody>(this as RazorpayCustomerBankAccountRequestBody, _$identity);

  /// Serializes this RazorpayCustomerBankAccountRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerBankAccountRequestBody&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName)&&(identical(other.beneficiaryAddress1, beneficiaryAddress1) || other.beneficiaryAddress1 == beneficiaryAddress1)&&(identical(other.beneficiaryAddress2, beneficiaryAddress2) || other.beneficiaryAddress2 == beneficiaryAddress2)&&(identical(other.beneficiaryAddress3, beneficiaryAddress3) || other.beneficiaryAddress3 == beneficiaryAddress3)&&(identical(other.beneficiaryAddress4, beneficiaryAddress4) || other.beneficiaryAddress4 == beneficiaryAddress4)&&(identical(other.beneficiaryEmail, beneficiaryEmail) || other.beneficiaryEmail == beneficiaryEmail)&&(identical(other.beneficiaryMobile, beneficiaryMobile) || other.beneficiaryMobile == beneficiaryMobile)&&(identical(other.beneficiaryCity, beneficiaryCity) || other.beneficiaryCity == beneficiaryCity)&&(identical(other.beneficiaryState, beneficiaryState) || other.beneficiaryState == beneficiaryState)&&(identical(other.beneficiaryCountry, beneficiaryCountry) || other.beneficiaryCountry == beneficiaryCountry)&&(identical(other.beneficiaryPin, beneficiaryPin) || other.beneficiaryPin == beneficiaryPin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ifscCode,accountNumber,beneficiaryName,beneficiaryAddress1,beneficiaryAddress2,beneficiaryAddress3,beneficiaryAddress4,beneficiaryEmail,beneficiaryMobile,beneficiaryCity,beneficiaryState,beneficiaryCountry,beneficiaryPin);

@override
String toString() {
  return 'RazorpayCustomerBankAccountRequestBody(ifscCode: $ifscCode, accountNumber: $accountNumber, beneficiaryName: $beneficiaryName, beneficiaryAddress1: $beneficiaryAddress1, beneficiaryAddress2: $beneficiaryAddress2, beneficiaryAddress3: $beneficiaryAddress3, beneficiaryAddress4: $beneficiaryAddress4, beneficiaryEmail: $beneficiaryEmail, beneficiaryMobile: $beneficiaryMobile, beneficiaryCity: $beneficiaryCity, beneficiaryState: $beneficiaryState, beneficiaryCountry: $beneficiaryCountry, beneficiaryPin: $beneficiaryPin)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerBankAccountRequestBodyCopyWith(RazorpayCustomerBankAccountRequestBody value, $Res Function(RazorpayCustomerBankAccountRequestBody) _then) = _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ifsc_code') String ifscCode,@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'beneficiary_name') String? beneficiaryName,@JsonKey(name: 'beneficiary_address1') String? beneficiaryAddress1,@JsonKey(name: 'beneficiary_address2') String? beneficiaryAddress2,@JsonKey(name: 'beneficiary_address3') String? beneficiaryAddress3,@JsonKey(name: 'beneficiary_address4') String? beneficiaryAddress4,@JsonKey(name: 'beneficiary_email') String? beneficiaryEmail,@JsonKey(name: 'beneficiary_mobile') String? beneficiaryMobile,@JsonKey(name: 'beneficiary_city') String? beneficiaryCity,@JsonKey(name: 'beneficiary_state') String? beneficiaryState,@JsonKey(name: 'beneficiary_country') String? beneficiaryCountry,@JsonKey(name: 'beneficiary_pin') String? beneficiaryPin
});




}
/// @nodoc
class _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBankAccountRequestBody _self;
  final $Res Function(RazorpayCustomerBankAccountRequestBody) _then;

/// Create a copy of RazorpayCustomerBankAccountRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ifscCode = null,Object? accountNumber = null,Object? beneficiaryName = freezed,Object? beneficiaryAddress1 = freezed,Object? beneficiaryAddress2 = freezed,Object? beneficiaryAddress3 = freezed,Object? beneficiaryAddress4 = freezed,Object? beneficiaryEmail = freezed,Object? beneficiaryMobile = freezed,Object? beneficiaryCity = freezed,Object? beneficiaryState = freezed,Object? beneficiaryCountry = freezed,Object? beneficiaryPin = freezed,}) {
  return _then(_self.copyWith(
ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: freezed == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress1: freezed == beneficiaryAddress1 ? _self.beneficiaryAddress1 : beneficiaryAddress1 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress2: freezed == beneficiaryAddress2 ? _self.beneficiaryAddress2 : beneficiaryAddress2 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress3: freezed == beneficiaryAddress3 ? _self.beneficiaryAddress3 : beneficiaryAddress3 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress4: freezed == beneficiaryAddress4 ? _self.beneficiaryAddress4 : beneficiaryAddress4 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryEmail: freezed == beneficiaryEmail ? _self.beneficiaryEmail : beneficiaryEmail // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryMobile: freezed == beneficiaryMobile ? _self.beneficiaryMobile : beneficiaryMobile // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryCity: freezed == beneficiaryCity ? _self.beneficiaryCity : beneficiaryCity // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryState: freezed == beneficiaryState ? _self.beneficiaryState : beneficiaryState // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryCountry: freezed == beneficiaryCountry ? _self.beneficiaryCountry : beneficiaryCountry // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryPin: freezed == beneficiaryPin ? _self.beneficiaryPin : beneficiaryPin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerBankAccountRequestBody].
extension RazorpayCustomerBankAccountRequestBodyPatterns on RazorpayCustomerBankAccountRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerBankAccountRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerBankAccountRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerBankAccountRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'beneficiary_name')  String? beneficiaryName, @JsonKey(name: 'beneficiary_address1')  String? beneficiaryAddress1, @JsonKey(name: 'beneficiary_address2')  String? beneficiaryAddress2, @JsonKey(name: 'beneficiary_address3')  String? beneficiaryAddress3, @JsonKey(name: 'beneficiary_address4')  String? beneficiaryAddress4, @JsonKey(name: 'beneficiary_email')  String? beneficiaryEmail, @JsonKey(name: 'beneficiary_mobile')  String? beneficiaryMobile, @JsonKey(name: 'beneficiary_city')  String? beneficiaryCity, @JsonKey(name: 'beneficiary_state')  String? beneficiaryState, @JsonKey(name: 'beneficiary_country')  String? beneficiaryCountry, @JsonKey(name: 'beneficiary_pin')  String? beneficiaryPin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody() when $default != null:
return $default(_that.ifscCode,_that.accountNumber,_that.beneficiaryName,_that.beneficiaryAddress1,_that.beneficiaryAddress2,_that.beneficiaryAddress3,_that.beneficiaryAddress4,_that.beneficiaryEmail,_that.beneficiaryMobile,_that.beneficiaryCity,_that.beneficiaryState,_that.beneficiaryCountry,_that.beneficiaryPin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'beneficiary_name')  String? beneficiaryName, @JsonKey(name: 'beneficiary_address1')  String? beneficiaryAddress1, @JsonKey(name: 'beneficiary_address2')  String? beneficiaryAddress2, @JsonKey(name: 'beneficiary_address3')  String? beneficiaryAddress3, @JsonKey(name: 'beneficiary_address4')  String? beneficiaryAddress4, @JsonKey(name: 'beneficiary_email')  String? beneficiaryEmail, @JsonKey(name: 'beneficiary_mobile')  String? beneficiaryMobile, @JsonKey(name: 'beneficiary_city')  String? beneficiaryCity, @JsonKey(name: 'beneficiary_state')  String? beneficiaryState, @JsonKey(name: 'beneficiary_country')  String? beneficiaryCountry, @JsonKey(name: 'beneficiary_pin')  String? beneficiaryPin)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody():
return $default(_that.ifscCode,_that.accountNumber,_that.beneficiaryName,_that.beneficiaryAddress1,_that.beneficiaryAddress2,_that.beneficiaryAddress3,_that.beneficiaryAddress4,_that.beneficiaryEmail,_that.beneficiaryMobile,_that.beneficiaryCity,_that.beneficiaryState,_that.beneficiaryCountry,_that.beneficiaryPin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'beneficiary_name')  String? beneficiaryName, @JsonKey(name: 'beneficiary_address1')  String? beneficiaryAddress1, @JsonKey(name: 'beneficiary_address2')  String? beneficiaryAddress2, @JsonKey(name: 'beneficiary_address3')  String? beneficiaryAddress3, @JsonKey(name: 'beneficiary_address4')  String? beneficiaryAddress4, @JsonKey(name: 'beneficiary_email')  String? beneficiaryEmail, @JsonKey(name: 'beneficiary_mobile')  String? beneficiaryMobile, @JsonKey(name: 'beneficiary_city')  String? beneficiaryCity, @JsonKey(name: 'beneficiary_state')  String? beneficiaryState, @JsonKey(name: 'beneficiary_country')  String? beneficiaryCountry, @JsonKey(name: 'beneficiary_pin')  String? beneficiaryPin)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccountRequestBody() when $default != null:
return $default(_that.ifscCode,_that.accountNumber,_that.beneficiaryName,_that.beneficiaryAddress1,_that.beneficiaryAddress2,_that.beneficiaryAddress3,_that.beneficiaryAddress4,_that.beneficiaryEmail,_that.beneficiaryMobile,_that.beneficiaryCity,_that.beneficiaryState,_that.beneficiaryCountry,_that.beneficiaryPin);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerBankAccountRequestBody implements RazorpayCustomerBankAccountRequestBody {
  const _RazorpayCustomerBankAccountRequestBody({@JsonKey(name: 'ifsc_code') required this.ifscCode, @JsonKey(name: 'account_number') required this.accountNumber, @JsonKey(name: 'beneficiary_name') this.beneficiaryName, @JsonKey(name: 'beneficiary_address1') this.beneficiaryAddress1, @JsonKey(name: 'beneficiary_address2') this.beneficiaryAddress2, @JsonKey(name: 'beneficiary_address3') this.beneficiaryAddress3, @JsonKey(name: 'beneficiary_address4') this.beneficiaryAddress4, @JsonKey(name: 'beneficiary_email') this.beneficiaryEmail, @JsonKey(name: 'beneficiary_mobile') this.beneficiaryMobile, @JsonKey(name: 'beneficiary_city') this.beneficiaryCity, @JsonKey(name: 'beneficiary_state') this.beneficiaryState, @JsonKey(name: 'beneficiary_country') this.beneficiaryCountry, @JsonKey(name: 'beneficiary_pin') this.beneficiaryPin});
  factory _RazorpayCustomerBankAccountRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerBankAccountRequestBodyFromJson(json);

@override@JsonKey(name: 'ifsc_code') final  String ifscCode;
@override@JsonKey(name: 'account_number') final  String accountNumber;
@override@JsonKey(name: 'beneficiary_name') final  String? beneficiaryName;
@override@JsonKey(name: 'beneficiary_address1') final  String? beneficiaryAddress1;
@override@JsonKey(name: 'beneficiary_address2') final  String? beneficiaryAddress2;
@override@JsonKey(name: 'beneficiary_address3') final  String? beneficiaryAddress3;
@override@JsonKey(name: 'beneficiary_address4') final  String? beneficiaryAddress4;
@override@JsonKey(name: 'beneficiary_email') final  String? beneficiaryEmail;
@override@JsonKey(name: 'beneficiary_mobile') final  String? beneficiaryMobile;
@override@JsonKey(name: 'beneficiary_city') final  String? beneficiaryCity;
@override@JsonKey(name: 'beneficiary_state') final  String? beneficiaryState;
@override@JsonKey(name: 'beneficiary_country') final  String? beneficiaryCountry;
@override@JsonKey(name: 'beneficiary_pin') final  String? beneficiaryPin;

/// Create a copy of RazorpayCustomerBankAccountRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerBankAccountRequestBodyCopyWith<_RazorpayCustomerBankAccountRequestBody> get copyWith => __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<_RazorpayCustomerBankAccountRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerBankAccountRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerBankAccountRequestBody&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName)&&(identical(other.beneficiaryAddress1, beneficiaryAddress1) || other.beneficiaryAddress1 == beneficiaryAddress1)&&(identical(other.beneficiaryAddress2, beneficiaryAddress2) || other.beneficiaryAddress2 == beneficiaryAddress2)&&(identical(other.beneficiaryAddress3, beneficiaryAddress3) || other.beneficiaryAddress3 == beneficiaryAddress3)&&(identical(other.beneficiaryAddress4, beneficiaryAddress4) || other.beneficiaryAddress4 == beneficiaryAddress4)&&(identical(other.beneficiaryEmail, beneficiaryEmail) || other.beneficiaryEmail == beneficiaryEmail)&&(identical(other.beneficiaryMobile, beneficiaryMobile) || other.beneficiaryMobile == beneficiaryMobile)&&(identical(other.beneficiaryCity, beneficiaryCity) || other.beneficiaryCity == beneficiaryCity)&&(identical(other.beneficiaryState, beneficiaryState) || other.beneficiaryState == beneficiaryState)&&(identical(other.beneficiaryCountry, beneficiaryCountry) || other.beneficiaryCountry == beneficiaryCountry)&&(identical(other.beneficiaryPin, beneficiaryPin) || other.beneficiaryPin == beneficiaryPin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ifscCode,accountNumber,beneficiaryName,beneficiaryAddress1,beneficiaryAddress2,beneficiaryAddress3,beneficiaryAddress4,beneficiaryEmail,beneficiaryMobile,beneficiaryCity,beneficiaryState,beneficiaryCountry,beneficiaryPin);

@override
String toString() {
  return 'RazorpayCustomerBankAccountRequestBody(ifscCode: $ifscCode, accountNumber: $accountNumber, beneficiaryName: $beneficiaryName, beneficiaryAddress1: $beneficiaryAddress1, beneficiaryAddress2: $beneficiaryAddress2, beneficiaryAddress3: $beneficiaryAddress3, beneficiaryAddress4: $beneficiaryAddress4, beneficiaryEmail: $beneficiaryEmail, beneficiaryMobile: $beneficiaryMobile, beneficiaryCity: $beneficiaryCity, beneficiaryState: $beneficiaryState, beneficiaryCountry: $beneficiaryCountry, beneficiaryPin: $beneficiaryPin)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerBankAccountRequestBodyCopyWith(_RazorpayCustomerBankAccountRequestBody value, $Res Function(_RazorpayCustomerBankAccountRequestBody) _then) = __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ifsc_code') String ifscCode,@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'beneficiary_name') String? beneficiaryName,@JsonKey(name: 'beneficiary_address1') String? beneficiaryAddress1,@JsonKey(name: 'beneficiary_address2') String? beneficiaryAddress2,@JsonKey(name: 'beneficiary_address3') String? beneficiaryAddress3,@JsonKey(name: 'beneficiary_address4') String? beneficiaryAddress4,@JsonKey(name: 'beneficiary_email') String? beneficiaryEmail,@JsonKey(name: 'beneficiary_mobile') String? beneficiaryMobile,@JsonKey(name: 'beneficiary_city') String? beneficiaryCity,@JsonKey(name: 'beneficiary_state') String? beneficiaryState,@JsonKey(name: 'beneficiary_country') String? beneficiaryCountry,@JsonKey(name: 'beneficiary_pin') String? beneficiaryPin
});




}
/// @nodoc
class __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBankAccountRequestBody _self;
  final $Res Function(_RazorpayCustomerBankAccountRequestBody) _then;

/// Create a copy of RazorpayCustomerBankAccountRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ifscCode = null,Object? accountNumber = null,Object? beneficiaryName = freezed,Object? beneficiaryAddress1 = freezed,Object? beneficiaryAddress2 = freezed,Object? beneficiaryAddress3 = freezed,Object? beneficiaryAddress4 = freezed,Object? beneficiaryEmail = freezed,Object? beneficiaryMobile = freezed,Object? beneficiaryCity = freezed,Object? beneficiaryState = freezed,Object? beneficiaryCountry = freezed,Object? beneficiaryPin = freezed,}) {
  return _then(_RazorpayCustomerBankAccountRequestBody(
ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: freezed == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress1: freezed == beneficiaryAddress1 ? _self.beneficiaryAddress1 : beneficiaryAddress1 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress2: freezed == beneficiaryAddress2 ? _self.beneficiaryAddress2 : beneficiaryAddress2 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress3: freezed == beneficiaryAddress3 ? _self.beneficiaryAddress3 : beneficiaryAddress3 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAddress4: freezed == beneficiaryAddress4 ? _self.beneficiaryAddress4 : beneficiaryAddress4 // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryEmail: freezed == beneficiaryEmail ? _self.beneficiaryEmail : beneficiaryEmail // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryMobile: freezed == beneficiaryMobile ? _self.beneficiaryMobile : beneficiaryMobile // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryCity: freezed == beneficiaryCity ? _self.beneficiaryCity : beneficiaryCity // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryState: freezed == beneficiaryState ? _self.beneficiaryState : beneficiaryState // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryCountry: freezed == beneficiaryCountry ? _self.beneficiaryCountry : beneficiaryCountry // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryPin: freezed == beneficiaryPin ? _self.beneficiaryPin : beneficiaryPin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerBankAccount {

// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
 String? get id; String? get entity; String? get ifsc;@JsonKey(name: 'bank_name') String? get bankName;@JsonKey(name: 'account_number') String? get accountNumber; String? get name; IMap<dynamic>? get notes;// Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
 String? get success;// Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
 String? get status;// from Receiver
 String? get username;// from Receiver
 String? get handle;// from Receiver
 String? get address;// from Receiver
@JsonKey(name: 'short_url') String? get shortUrl;// from Receiver
 String? get reference;// from Receiver
@JsonKey(name: 'updated_at') int? get updatedAt;
/// Create a copy of RazorpayCustomerBankAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerBankAccountCopyWith<RazorpayCustomerBankAccount> get copyWith => _$RazorpayCustomerBankAccountCopyWithImpl<RazorpayCustomerBankAccount>(this as RazorpayCustomerBankAccount, _$identity);

  /// Serializes this RazorpayCustomerBankAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerBankAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.address, address) || other.address == address)&&(identical(other.shortUrl, shortUrl) || other.shortUrl == shortUrl)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,ifsc,bankName,accountNumber,name,const DeepCollectionEquality().hash(notes),success,status,username,handle,address,shortUrl,reference,updatedAt);

@override
String toString() {
  return 'RazorpayCustomerBankAccount(id: $id, entity: $entity, ifsc: $ifsc, bankName: $bankName, accountNumber: $accountNumber, name: $name, notes: $notes, success: $success, status: $status, username: $username, handle: $handle, address: $address, shortUrl: $shortUrl, reference: $reference, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerBankAccountCopyWith<$Res>  {
  factory $RazorpayCustomerBankAccountCopyWith(RazorpayCustomerBankAccount value, $Res Function(RazorpayCustomerBankAccount) _then) = _$RazorpayCustomerBankAccountCopyWithImpl;
@useResult
$Res call({
 String? id, String? entity, String? ifsc,@JsonKey(name: 'bank_name') String? bankName,@JsonKey(name: 'account_number') String? accountNumber, String? name, IMap<dynamic>? notes, String? success, String? status, String? username, String? handle, String? address,@JsonKey(name: 'short_url') String? shortUrl, String? reference,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class _$RazorpayCustomerBankAccountCopyWithImpl<$Res>
    implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  _$RazorpayCustomerBankAccountCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBankAccount _self;
  final $Res Function(RazorpayCustomerBankAccount) _then;

/// Create a copy of RazorpayCustomerBankAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entity = freezed,Object? ifsc = freezed,Object? bankName = freezed,Object? accountNumber = freezed,Object? name = freezed,Object? notes = freezed,Object? success = freezed,Object? status = freezed,Object? username = freezed,Object? handle = freezed,Object? address = freezed,Object? shortUrl = freezed,Object? reference = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entity: freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String?,ifsc: freezed == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,shortUrl: freezed == shortUrl ? _self.shortUrl : shortUrl // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerBankAccount].
extension RazorpayCustomerBankAccountPatterns on RazorpayCustomerBankAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerBankAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerBankAccount value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerBankAccount value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? entity,  String? ifsc, @JsonKey(name: 'bank_name')  String? bankName, @JsonKey(name: 'account_number')  String? accountNumber,  String? name,  IMap<dynamic>? notes,  String? success,  String? status,  String? username,  String? handle,  String? address, @JsonKey(name: 'short_url')  String? shortUrl,  String? reference, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount() when $default != null:
return $default(_that.id,_that.entity,_that.ifsc,_that.bankName,_that.accountNumber,_that.name,_that.notes,_that.success,_that.status,_that.username,_that.handle,_that.address,_that.shortUrl,_that.reference,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? entity,  String? ifsc, @JsonKey(name: 'bank_name')  String? bankName, @JsonKey(name: 'account_number')  String? accountNumber,  String? name,  IMap<dynamic>? notes,  String? success,  String? status,  String? username,  String? handle,  String? address, @JsonKey(name: 'short_url')  String? shortUrl,  String? reference, @JsonKey(name: 'updated_at')  int? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount():
return $default(_that.id,_that.entity,_that.ifsc,_that.bankName,_that.accountNumber,_that.name,_that.notes,_that.success,_that.status,_that.username,_that.handle,_that.address,_that.shortUrl,_that.reference,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? entity,  String? ifsc, @JsonKey(name: 'bank_name')  String? bankName, @JsonKey(name: 'account_number')  String? accountNumber,  String? name,  IMap<dynamic>? notes,  String? success,  String? status,  String? username,  String? handle,  String? address, @JsonKey(name: 'short_url')  String? shortUrl,  String? reference, @JsonKey(name: 'updated_at')  int? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerBankAccount() when $default != null:
return $default(_that.id,_that.entity,_that.ifsc,_that.bankName,_that.accountNumber,_that.name,_that.notes,_that.success,_that.status,_that.username,_that.handle,_that.address,_that.shortUrl,_that.reference,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerBankAccount implements RazorpayCustomerBankAccount {
  const _RazorpayCustomerBankAccount({this.id, this.entity, this.ifsc, @JsonKey(name: 'bank_name') this.bankName, @JsonKey(name: 'account_number') this.accountNumber, this.name, final  IMap<dynamic>? notes, this.success, this.status, this.username, this.handle, this.address, @JsonKey(name: 'short_url') this.shortUrl, this.reference, @JsonKey(name: 'updated_at') this.updatedAt}): _notes = notes;
  factory _RazorpayCustomerBankAccount.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerBankAccountFromJson(json);

// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
@override final  String? id;
@override final  String? entity;
@override final  String? ifsc;
@override@JsonKey(name: 'bank_name') final  String? bankName;
@override@JsonKey(name: 'account_number') final  String? accountNumber;
@override final  String? name;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
@override final  String? success;
// Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
@override final  String? status;
// from Receiver
@override final  String? username;
// from Receiver
@override final  String? handle;
// from Receiver
@override final  String? address;
// from Receiver
@override@JsonKey(name: 'short_url') final  String? shortUrl;
// from Receiver
@override final  String? reference;
// from Receiver
@override@JsonKey(name: 'updated_at') final  int? updatedAt;

/// Create a copy of RazorpayCustomerBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerBankAccountCopyWith<_RazorpayCustomerBankAccount> get copyWith => __$RazorpayCustomerBankAccountCopyWithImpl<_RazorpayCustomerBankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerBankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerBankAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.success, success) || other.success == success)&&(identical(other.status, status) || other.status == status)&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.address, address) || other.address == address)&&(identical(other.shortUrl, shortUrl) || other.shortUrl == shortUrl)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,ifsc,bankName,accountNumber,name,const DeepCollectionEquality().hash(_notes),success,status,username,handle,address,shortUrl,reference,updatedAt);

@override
String toString() {
  return 'RazorpayCustomerBankAccount(id: $id, entity: $entity, ifsc: $ifsc, bankName: $bankName, accountNumber: $accountNumber, name: $name, notes: $notes, success: $success, status: $status, username: $username, handle: $handle, address: $address, shortUrl: $shortUrl, reference: $reference, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerBankAccountCopyWith<$Res> implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  factory _$RazorpayCustomerBankAccountCopyWith(_RazorpayCustomerBankAccount value, $Res Function(_RazorpayCustomerBankAccount) _then) = __$RazorpayCustomerBankAccountCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? entity, String? ifsc,@JsonKey(name: 'bank_name') String? bankName,@JsonKey(name: 'account_number') String? accountNumber, String? name, IMap<dynamic>? notes, String? success, String? status, String? username, String? handle, String? address,@JsonKey(name: 'short_url') String? shortUrl, String? reference,@JsonKey(name: 'updated_at') int? updatedAt
});




}
/// @nodoc
class __$RazorpayCustomerBankAccountCopyWithImpl<$Res>
    implements _$RazorpayCustomerBankAccountCopyWith<$Res> {
  __$RazorpayCustomerBankAccountCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBankAccount _self;
  final $Res Function(_RazorpayCustomerBankAccount) _then;

/// Create a copy of RazorpayCustomerBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entity = freezed,Object? ifsc = freezed,Object? bankName = freezed,Object? accountNumber = freezed,Object? name = freezed,Object? notes = freezed,Object? success = freezed,Object? status = freezed,Object? username = freezed,Object? handle = freezed,Object? address = freezed,Object? shortUrl = freezed,Object? reference = freezed,Object? updatedAt = freezed,}) {
  return _then(_RazorpayCustomerBankAccount(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entity: freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String?,ifsc: freezed == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,shortUrl: freezed == shortUrl ? _self.shortUrl : shortUrl // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CustomersEligibility {

 String get id; String get contact; String get ip; String get referrer;@JsonKey(name: 'user_agent') String get userAgent;
/// Create a copy of CustomersEligibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomersEligibilityCopyWith<CustomersEligibility> get copyWith => _$CustomersEligibilityCopyWithImpl<CustomersEligibility>(this as CustomersEligibility, _$identity);

  /// Serializes this CustomersEligibility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomersEligibility&&(identical(other.id, id) || other.id == id)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,contact,ip,referrer,userAgent);

@override
String toString() {
  return 'CustomersEligibility(id: $id, contact: $contact, ip: $ip, referrer: $referrer, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class $CustomersEligibilityCopyWith<$Res>  {
  factory $CustomersEligibilityCopyWith(CustomersEligibility value, $Res Function(CustomersEligibility) _then) = _$CustomersEligibilityCopyWithImpl;
@useResult
$Res call({
 String id, String contact, String ip, String referrer,@JsonKey(name: 'user_agent') String userAgent
});




}
/// @nodoc
class _$CustomersEligibilityCopyWithImpl<$Res>
    implements $CustomersEligibilityCopyWith<$Res> {
  _$CustomersEligibilityCopyWithImpl(this._self, this._then);

  final CustomersEligibility _self;
  final $Res Function(CustomersEligibility) _then;

/// Create a copy of CustomersEligibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? contact = null,Object? ip = null,Object? referrer = null,Object? userAgent = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,referrer: null == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomersEligibility].
extension CustomersEligibilityPatterns on CustomersEligibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomersEligibility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomersEligibility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomersEligibility value)  $default,){
final _that = this;
switch (_that) {
case _CustomersEligibility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomersEligibility value)?  $default,){
final _that = this;
switch (_that) {
case _CustomersEligibility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String contact,  String ip,  String referrer, @JsonKey(name: 'user_agent')  String userAgent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomersEligibility() when $default != null:
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String contact,  String ip,  String referrer, @JsonKey(name: 'user_agent')  String userAgent)  $default,) {final _that = this;
switch (_that) {
case _CustomersEligibility():
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String contact,  String ip,  String referrer, @JsonKey(name: 'user_agent')  String userAgent)?  $default,) {final _that = this;
switch (_that) {
case _CustomersEligibility() when $default != null:
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CustomersEligibility implements CustomersEligibility {
  const _CustomersEligibility({required this.id, required this.contact, required this.ip, required this.referrer, @JsonKey(name: 'user_agent') required this.userAgent});
  factory _CustomersEligibility.fromJson(Map<String, dynamic> json) => _$CustomersEligibilityFromJson(json);

@override final  String id;
@override final  String contact;
@override final  String ip;
@override final  String referrer;
@override@JsonKey(name: 'user_agent') final  String userAgent;

/// Create a copy of CustomersEligibility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomersEligibilityCopyWith<_CustomersEligibility> get copyWith => __$CustomersEligibilityCopyWithImpl<_CustomersEligibility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomersEligibilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomersEligibility&&(identical(other.id, id) || other.id == id)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,contact,ip,referrer,userAgent);

@override
String toString() {
  return 'CustomersEligibility(id: $id, contact: $contact, ip: $ip, referrer: $referrer, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class _$CustomersEligibilityCopyWith<$Res> implements $CustomersEligibilityCopyWith<$Res> {
  factory _$CustomersEligibilityCopyWith(_CustomersEligibility value, $Res Function(_CustomersEligibility) _then) = __$CustomersEligibilityCopyWithImpl;
@override @useResult
$Res call({
 String id, String contact, String ip, String referrer,@JsonKey(name: 'user_agent') String userAgent
});




}
/// @nodoc
class __$CustomersEligibilityCopyWithImpl<$Res>
    implements _$CustomersEligibilityCopyWith<$Res> {
  __$CustomersEligibilityCopyWithImpl(this._self, this._then);

  final _CustomersEligibility _self;
  final $Res Function(_CustomersEligibility) _then;

/// Create a copy of CustomersEligibility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? contact = null,Object? ip = null,Object? referrer = null,Object? userAgent = null,}) {
  return _then(_CustomersEligibility(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,referrer: null == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayCustomerEligibilityRequestBody {

 dynamic get amount;// number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
 CustomersEligibilityInput get customer; String? get inquiry;
/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerEligibilityRequestBodyCopyWith<RazorpayCustomerEligibilityRequestBody> get copyWith => _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<RazorpayCustomerEligibilityRequestBody>(this as RazorpayCustomerEligibilityRequestBody, _$identity);

  /// Serializes this RazorpayCustomerEligibilityRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerEligibilityRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.inquiry, inquiry) || other.inquiry == inquiry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),customer,inquiry);

@override
String toString() {
  return 'RazorpayCustomerEligibilityRequestBody(amount: $amount, customer: $customer, inquiry: $inquiry)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res>  {
  factory $RazorpayCustomerEligibilityRequestBodyCopyWith(RazorpayCustomerEligibilityRequestBody value, $Res Function(RazorpayCustomerEligibilityRequestBody) _then) = _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, CustomersEligibilityInput customer, String? inquiry
});


$CustomersEligibilityInputCopyWith<$Res> get customer;

}
/// @nodoc
class _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerEligibilityRequestBody _self;
  final $Res Function(RazorpayCustomerEligibilityRequestBody) _then;

/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? customer = null,Object? inquiry = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomersEligibilityInput,inquiry: freezed == inquiry ? _self.inquiry : inquiry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomersEligibilityInputCopyWith<$Res> get customer {
  
  return $CustomersEligibilityInputCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCustomerEligibilityRequestBody].
extension RazorpayCustomerEligibilityRequestBodyPatterns on RazorpayCustomerEligibilityRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerEligibilityRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerEligibilityRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerEligibilityRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  CustomersEligibilityInput customer,  String? inquiry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody() when $default != null:
return $default(_that.amount,_that.customer,_that.inquiry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  CustomersEligibilityInput customer,  String? inquiry)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody():
return $default(_that.amount,_that.customer,_that.inquiry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  CustomersEligibilityInput customer,  String? inquiry)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibilityRequestBody() when $default != null:
return $default(_that.amount,_that.customer,_that.inquiry);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerEligibilityRequestBody implements RazorpayCustomerEligibilityRequestBody {
  const _RazorpayCustomerEligibilityRequestBody({required this.amount, required this.customer, this.inquiry});
  factory _RazorpayCustomerEligibilityRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerEligibilityRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
@override final  CustomersEligibilityInput customer;
@override final  String? inquiry;

/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerEligibilityRequestBodyCopyWith<_RazorpayCustomerEligibilityRequestBody> get copyWith => __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<_RazorpayCustomerEligibilityRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerEligibilityRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerEligibilityRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.inquiry, inquiry) || other.inquiry == inquiry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),customer,inquiry);

@override
String toString() {
  return 'RazorpayCustomerEligibilityRequestBody(amount: $amount, customer: $customer, inquiry: $inquiry)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerEligibilityRequestBodyCopyWith(_RazorpayCustomerEligibilityRequestBody value, $Res Function(_RazorpayCustomerEligibilityRequestBody) _then) = __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, CustomersEligibilityInput customer, String? inquiry
});


@override $CustomersEligibilityInputCopyWith<$Res> get customer;

}
/// @nodoc
class __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerEligibilityRequestBody _self;
  final $Res Function(_RazorpayCustomerEligibilityRequestBody) _then;

/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? customer = null,Object? inquiry = freezed,}) {
  return _then(_RazorpayCustomerEligibilityRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomersEligibilityInput,inquiry: freezed == inquiry ? _self.inquiry : inquiry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayCustomerEligibilityRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomersEligibilityInputCopyWith<$Res> get customer {
  
  return $CustomersEligibilityInputCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$CustomersEligibilityInput {

 String? get id; String? get contact; String? get ip; String? get referrer;@JsonKey(name: 'user_agent') String? get userAgent;
/// Create a copy of CustomersEligibilityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomersEligibilityInputCopyWith<CustomersEligibilityInput> get copyWith => _$CustomersEligibilityInputCopyWithImpl<CustomersEligibilityInput>(this as CustomersEligibilityInput, _$identity);

  /// Serializes this CustomersEligibilityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomersEligibilityInput&&(identical(other.id, id) || other.id == id)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,contact,ip,referrer,userAgent);

@override
String toString() {
  return 'CustomersEligibilityInput(id: $id, contact: $contact, ip: $ip, referrer: $referrer, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class $CustomersEligibilityInputCopyWith<$Res>  {
  factory $CustomersEligibilityInputCopyWith(CustomersEligibilityInput value, $Res Function(CustomersEligibilityInput) _then) = _$CustomersEligibilityInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? contact, String? ip, String? referrer,@JsonKey(name: 'user_agent') String? userAgent
});




}
/// @nodoc
class _$CustomersEligibilityInputCopyWithImpl<$Res>
    implements $CustomersEligibilityInputCopyWith<$Res> {
  _$CustomersEligibilityInputCopyWithImpl(this._self, this._then);

  final CustomersEligibilityInput _self;
  final $Res Function(CustomersEligibilityInput) _then;

/// Create a copy of CustomersEligibilityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? contact = freezed,Object? ip = freezed,Object? referrer = freezed,Object? userAgent = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,referrer: freezed == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomersEligibilityInput].
extension CustomersEligibilityInputPatterns on CustomersEligibilityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomersEligibilityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomersEligibilityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomersEligibilityInput value)  $default,){
final _that = this;
switch (_that) {
case _CustomersEligibilityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomersEligibilityInput value)?  $default,){
final _that = this;
switch (_that) {
case _CustomersEligibilityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? contact,  String? ip,  String? referrer, @JsonKey(name: 'user_agent')  String? userAgent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomersEligibilityInput() when $default != null:
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? contact,  String? ip,  String? referrer, @JsonKey(name: 'user_agent')  String? userAgent)  $default,) {final _that = this;
switch (_that) {
case _CustomersEligibilityInput():
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? contact,  String? ip,  String? referrer, @JsonKey(name: 'user_agent')  String? userAgent)?  $default,) {final _that = this;
switch (_that) {
case _CustomersEligibilityInput() when $default != null:
return $default(_that.id,_that.contact,_that.ip,_that.referrer,_that.userAgent);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CustomersEligibilityInput implements CustomersEligibilityInput {
  const _CustomersEligibilityInput({this.id, this.contact, this.ip, this.referrer, @JsonKey(name: 'user_agent') this.userAgent});
  factory _CustomersEligibilityInput.fromJson(Map<String, dynamic> json) => _$CustomersEligibilityInputFromJson(json);

@override final  String? id;
@override final  String? contact;
@override final  String? ip;
@override final  String? referrer;
@override@JsonKey(name: 'user_agent') final  String? userAgent;

/// Create a copy of CustomersEligibilityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomersEligibilityInputCopyWith<_CustomersEligibilityInput> get copyWith => __$CustomersEligibilityInputCopyWithImpl<_CustomersEligibilityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomersEligibilityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomersEligibilityInput&&(identical(other.id, id) || other.id == id)&&(identical(other.contact, contact) || other.contact == contact)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,contact,ip,referrer,userAgent);

@override
String toString() {
  return 'CustomersEligibilityInput(id: $id, contact: $contact, ip: $ip, referrer: $referrer, userAgent: $userAgent)';
}


}

/// @nodoc
abstract mixin class _$CustomersEligibilityInputCopyWith<$Res> implements $CustomersEligibilityInputCopyWith<$Res> {
  factory _$CustomersEligibilityInputCopyWith(_CustomersEligibilityInput value, $Res Function(_CustomersEligibilityInput) _then) = __$CustomersEligibilityInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? contact, String? ip, String? referrer,@JsonKey(name: 'user_agent') String? userAgent
});




}
/// @nodoc
class __$CustomersEligibilityInputCopyWithImpl<$Res>
    implements _$CustomersEligibilityInputCopyWith<$Res> {
  __$CustomersEligibilityInputCopyWithImpl(this._self, this._then);

  final _CustomersEligibilityInput _self;
  final $Res Function(_CustomersEligibilityInput) _then;

/// Create a copy of CustomersEligibilityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? contact = freezed,Object? ip = freezed,Object? referrer = freezed,Object? userAgent = freezed,}) {
  return _then(_CustomersEligibilityInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,referrer: freezed == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstrumentEligibilityError {

// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
 String get code; String get description; dynamic get field; String? get source; String? get step; String? get reason; Map<String, String>? get metadata;
/// Create a copy of InstrumentEligibilityError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentEligibilityErrorCopyWith<InstrumentEligibilityError> get copyWith => _$InstrumentEligibilityErrorCopyWithImpl<InstrumentEligibilityError>(this as InstrumentEligibilityError, _$identity);

  /// Serializes this InstrumentEligibilityError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstrumentEligibilityError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.source, source) || other.source == source)&&(identical(other.step, step) || other.step == step)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,const DeepCollectionEquality().hash(field),source,step,reason,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'InstrumentEligibilityError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $InstrumentEligibilityErrorCopyWith<$Res>  {
  factory $InstrumentEligibilityErrorCopyWith(InstrumentEligibilityError value, $Res Function(InstrumentEligibilityError) _then) = _$InstrumentEligibilityErrorCopyWithImpl;
@useResult
$Res call({
 String code, String description, dynamic field, String? source, String? step, String? reason, Map<String, String>? metadata
});




}
/// @nodoc
class _$InstrumentEligibilityErrorCopyWithImpl<$Res>
    implements $InstrumentEligibilityErrorCopyWith<$Res> {
  _$InstrumentEligibilityErrorCopyWithImpl(this._self, this._then);

  final InstrumentEligibilityError _self;
  final $Res Function(InstrumentEligibilityError) _then;

/// Create a copy of InstrumentEligibilityError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? description = null,Object? field = freezed,Object? source = freezed,Object? step = freezed,Object? reason = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,field: freezed == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as dynamic,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstrumentEligibilityError].
extension InstrumentEligibilityErrorPatterns on InstrumentEligibilityError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstrumentEligibilityError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstrumentEligibilityError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstrumentEligibilityError value)  $default,){
final _that = this;
switch (_that) {
case _InstrumentEligibilityError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstrumentEligibilityError value)?  $default,){
final _that = this;
switch (_that) {
case _InstrumentEligibilityError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String description,  dynamic field,  String? source,  String? step,  String? reason,  Map<String, String>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstrumentEligibilityError() when $default != null:
return $default(_that.code,_that.description,_that.field,_that.source,_that.step,_that.reason,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String description,  dynamic field,  String? source,  String? step,  String? reason,  Map<String, String>? metadata)  $default,) {final _that = this;
switch (_that) {
case _InstrumentEligibilityError():
return $default(_that.code,_that.description,_that.field,_that.source,_that.step,_that.reason,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String description,  dynamic field,  String? source,  String? step,  String? reason,  Map<String, String>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _InstrumentEligibilityError() when $default != null:
return $default(_that.code,_that.description,_that.field,_that.source,_that.step,_that.reason,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEligibilityError implements InstrumentEligibilityError {
  const _InstrumentEligibilityError({required this.code, required this.description, this.field, this.source, this.step, this.reason, final  Map<String, String>? metadata}): _metadata = metadata;
  factory _InstrumentEligibilityError.fromJson(Map<String, dynamic> json) => _$InstrumentEligibilityErrorFromJson(json);

// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
@override final  String code;
@override final  String description;
@override final  dynamic field;
@override final  String? source;
@override final  String? step;
@override final  String? reason;
 final  Map<String, String>? _metadata;
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InstrumentEligibilityError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentEligibilityErrorCopyWith<_InstrumentEligibilityError> get copyWith => __$InstrumentEligibilityErrorCopyWithImpl<_InstrumentEligibilityError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentEligibilityErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstrumentEligibilityError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.source, source) || other.source == source)&&(identical(other.step, step) || other.step == step)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,const DeepCollectionEquality().hash(field),source,step,reason,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'InstrumentEligibilityError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$InstrumentEligibilityErrorCopyWith<$Res> implements $InstrumentEligibilityErrorCopyWith<$Res> {
  factory _$InstrumentEligibilityErrorCopyWith(_InstrumentEligibilityError value, $Res Function(_InstrumentEligibilityError) _then) = __$InstrumentEligibilityErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String description, dynamic field, String? source, String? step, String? reason, Map<String, String>? metadata
});




}
/// @nodoc
class __$InstrumentEligibilityErrorCopyWithImpl<$Res>
    implements _$InstrumentEligibilityErrorCopyWith<$Res> {
  __$InstrumentEligibilityErrorCopyWithImpl(this._self, this._then);

  final _InstrumentEligibilityError _self;
  final $Res Function(_InstrumentEligibilityError) _then;

/// Create a copy of InstrumentEligibilityError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? description = null,Object? field = freezed,Object? source = freezed,Object? step = freezed,Object? reason = freezed,Object? metadata = freezed,}) {
  return _then(_InstrumentEligibilityError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,field: freezed == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as dynamic,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}


/// @nodoc
mixin _$InstrumentEligibility {

 String get status; InstrumentEligibilityError? get error;
/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentEligibilityCopyWith<InstrumentEligibility> get copyWith => _$InstrumentEligibilityCopyWithImpl<InstrumentEligibility>(this as InstrumentEligibility, _$identity);

  /// Serializes this InstrumentEligibility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstrumentEligibility&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,error);

@override
String toString() {
  return 'InstrumentEligibility(status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class $InstrumentEligibilityCopyWith<$Res>  {
  factory $InstrumentEligibilityCopyWith(InstrumentEligibility value, $Res Function(InstrumentEligibility) _then) = _$InstrumentEligibilityCopyWithImpl;
@useResult
$Res call({
 String status, InstrumentEligibilityError? error
});


$InstrumentEligibilityErrorCopyWith<$Res>? get error;

}
/// @nodoc
class _$InstrumentEligibilityCopyWithImpl<$Res>
    implements $InstrumentEligibilityCopyWith<$Res> {
  _$InstrumentEligibilityCopyWithImpl(this._self, this._then);

  final InstrumentEligibility _self;
  final $Res Function(InstrumentEligibility) _then;

/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as InstrumentEligibilityError?,
  ));
}
/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstrumentEligibilityErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $InstrumentEligibilityErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstrumentEligibility].
extension InstrumentEligibilityPatterns on InstrumentEligibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstrumentEligibility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstrumentEligibility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstrumentEligibility value)  $default,){
final _that = this;
switch (_that) {
case _InstrumentEligibility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstrumentEligibility value)?  $default,){
final _that = this;
switch (_that) {
case _InstrumentEligibility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  InstrumentEligibilityError? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstrumentEligibility() when $default != null:
return $default(_that.status,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  InstrumentEligibilityError? error)  $default,) {final _that = this;
switch (_that) {
case _InstrumentEligibility():
return $default(_that.status,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  InstrumentEligibilityError? error)?  $default,) {final _that = this;
switch (_that) {
case _InstrumentEligibility() when $default != null:
return $default(_that.status,_that.error);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEligibility implements InstrumentEligibility {
  const _InstrumentEligibility({required this.status, this.error});
  factory _InstrumentEligibility.fromJson(Map<String, dynamic> json) => _$InstrumentEligibilityFromJson(json);

@override final  String status;
@override final  InstrumentEligibilityError? error;

/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentEligibilityCopyWith<_InstrumentEligibility> get copyWith => __$InstrumentEligibilityCopyWithImpl<_InstrumentEligibility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentEligibilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstrumentEligibility&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,error);

@override
String toString() {
  return 'InstrumentEligibility(status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class _$InstrumentEligibilityCopyWith<$Res> implements $InstrumentEligibilityCopyWith<$Res> {
  factory _$InstrumentEligibilityCopyWith(_InstrumentEligibility value, $Res Function(_InstrumentEligibility) _then) = __$InstrumentEligibilityCopyWithImpl;
@override @useResult
$Res call({
 String status, InstrumentEligibilityError? error
});


@override $InstrumentEligibilityErrorCopyWith<$Res>? get error;

}
/// @nodoc
class __$InstrumentEligibilityCopyWithImpl<$Res>
    implements _$InstrumentEligibilityCopyWith<$Res> {
  __$InstrumentEligibilityCopyWithImpl(this._self, this._then);

  final _InstrumentEligibility _self;
  final $Res Function(_InstrumentEligibility) _then;

/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? error = freezed,}) {
  return _then(_InstrumentEligibility(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as InstrumentEligibilityError?,
  ));
}

/// Create a copy of InstrumentEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstrumentEligibilityErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $InstrumentEligibilityErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$Instruments {

 String get method; String get issuer; String get type; String get provider;@JsonKey(name: 'eligibility_req_id') String get eligibilityReqId; InstrumentEligibility get eligibility;
/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentsCopyWith<Instruments> get copyWith => _$InstrumentsCopyWithImpl<Instruments>(this as Instruments, _$identity);

  /// Serializes this Instruments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Instruments&&(identical(other.method, method) || other.method == method)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.type, type) || other.type == type)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.eligibilityReqId, eligibilityReqId) || other.eligibilityReqId == eligibilityReqId)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,issuer,type,provider,eligibilityReqId,eligibility);

@override
String toString() {
  return 'Instruments(method: $method, issuer: $issuer, type: $type, provider: $provider, eligibilityReqId: $eligibilityReqId, eligibility: $eligibility)';
}


}

/// @nodoc
abstract mixin class $InstrumentsCopyWith<$Res>  {
  factory $InstrumentsCopyWith(Instruments value, $Res Function(Instruments) _then) = _$InstrumentsCopyWithImpl;
@useResult
$Res call({
 String method, String issuer, String type, String provider,@JsonKey(name: 'eligibility_req_id') String eligibilityReqId, InstrumentEligibility eligibility
});


$InstrumentEligibilityCopyWith<$Res> get eligibility;

}
/// @nodoc
class _$InstrumentsCopyWithImpl<$Res>
    implements $InstrumentsCopyWith<$Res> {
  _$InstrumentsCopyWithImpl(this._self, this._then);

  final Instruments _self;
  final $Res Function(Instruments) _then;

/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = null,Object? issuer = null,Object? type = null,Object? provider = null,Object? eligibilityReqId = null,Object? eligibility = null,}) {
  return _then(_self.copyWith(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,eligibilityReqId: null == eligibilityReqId ? _self.eligibilityReqId : eligibilityReqId // ignore: cast_nullable_to_non_nullable
as String,eligibility: null == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as InstrumentEligibility,
  ));
}
/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstrumentEligibilityCopyWith<$Res> get eligibility {
  
  return $InstrumentEligibilityCopyWith<$Res>(_self.eligibility, (value) {
    return _then(_self.copyWith(eligibility: value));
  });
}
}


/// Adds pattern-matching-related methods to [Instruments].
extension InstrumentsPatterns on Instruments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Instruments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Instruments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Instruments value)  $default,){
final _that = this;
switch (_that) {
case _Instruments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Instruments value)?  $default,){
final _that = this;
switch (_that) {
case _Instruments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String method,  String issuer,  String type,  String provider, @JsonKey(name: 'eligibility_req_id')  String eligibilityReqId,  InstrumentEligibility eligibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Instruments() when $default != null:
return $default(_that.method,_that.issuer,_that.type,_that.provider,_that.eligibilityReqId,_that.eligibility);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String method,  String issuer,  String type,  String provider, @JsonKey(name: 'eligibility_req_id')  String eligibilityReqId,  InstrumentEligibility eligibility)  $default,) {final _that = this;
switch (_that) {
case _Instruments():
return $default(_that.method,_that.issuer,_that.type,_that.provider,_that.eligibilityReqId,_that.eligibility);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String method,  String issuer,  String type,  String provider, @JsonKey(name: 'eligibility_req_id')  String eligibilityReqId,  InstrumentEligibility eligibility)?  $default,) {final _that = this;
switch (_that) {
case _Instruments() when $default != null:
return $default(_that.method,_that.issuer,_that.type,_that.provider,_that.eligibilityReqId,_that.eligibility);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Instruments implements Instruments {
  const _Instruments({required this.method, required this.issuer, required this.type, required this.provider, @JsonKey(name: 'eligibility_req_id') required this.eligibilityReqId, required this.eligibility});
  factory _Instruments.fromJson(Map<String, dynamic> json) => _$InstrumentsFromJson(json);

@override final  String method;
@override final  String issuer;
@override final  String type;
@override final  String provider;
@override@JsonKey(name: 'eligibility_req_id') final  String eligibilityReqId;
@override final  InstrumentEligibility eligibility;

/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentsCopyWith<_Instruments> get copyWith => __$InstrumentsCopyWithImpl<_Instruments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Instruments&&(identical(other.method, method) || other.method == method)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.type, type) || other.type == type)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.eligibilityReqId, eligibilityReqId) || other.eligibilityReqId == eligibilityReqId)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,issuer,type,provider,eligibilityReqId,eligibility);

@override
String toString() {
  return 'Instruments(method: $method, issuer: $issuer, type: $type, provider: $provider, eligibilityReqId: $eligibilityReqId, eligibility: $eligibility)';
}


}

/// @nodoc
abstract mixin class _$InstrumentsCopyWith<$Res> implements $InstrumentsCopyWith<$Res> {
  factory _$InstrumentsCopyWith(_Instruments value, $Res Function(_Instruments) _then) = __$InstrumentsCopyWithImpl;
@override @useResult
$Res call({
 String method, String issuer, String type, String provider,@JsonKey(name: 'eligibility_req_id') String eligibilityReqId, InstrumentEligibility eligibility
});


@override $InstrumentEligibilityCopyWith<$Res> get eligibility;

}
/// @nodoc
class __$InstrumentsCopyWithImpl<$Res>
    implements _$InstrumentsCopyWith<$Res> {
  __$InstrumentsCopyWithImpl(this._self, this._then);

  final _Instruments _self;
  final $Res Function(_Instruments) _then;

/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = null,Object? issuer = null,Object? type = null,Object? provider = null,Object? eligibilityReqId = null,Object? eligibility = null,}) {
  return _then(_Instruments(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,eligibilityReqId: null == eligibilityReqId ? _self.eligibilityReqId : eligibilityReqId // ignore: cast_nullable_to_non_nullable
as String,eligibility: null == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as InstrumentEligibility,
  ));
}

/// Create a copy of Instruments
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstrumentEligibilityCopyWith<$Res> get eligibility {
  
  return $InstrumentEligibilityCopyWith<$Res>(_self.eligibility, (value) {
    return _then(_self.copyWith(eligibility: value));
  });
}
}


/// @nodoc
mixin _$RazorpayCustomerEligibility {

 dynamic get amount;// number | string, required String currency, String? inquiry,
 CustomersEligibilityInput? get customer;// Use the input type or a response-specific one if different
 List<Instruments>? get instruments;
/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerEligibilityCopyWith<RazorpayCustomerEligibility> get copyWith => _$RazorpayCustomerEligibilityCopyWithImpl<RazorpayCustomerEligibility>(this as RazorpayCustomerEligibility, _$identity);

  /// Serializes this RazorpayCustomerEligibility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerEligibility&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other.instruments, instruments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),customer,const DeepCollectionEquality().hash(instruments));

@override
String toString() {
  return 'RazorpayCustomerEligibility(amount: $amount, customer: $customer, instruments: $instruments)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerEligibilityCopyWith<$Res>  {
  factory $RazorpayCustomerEligibilityCopyWith(RazorpayCustomerEligibility value, $Res Function(RazorpayCustomerEligibility) _then) = _$RazorpayCustomerEligibilityCopyWithImpl;
@useResult
$Res call({
 dynamic amount, CustomersEligibilityInput? customer, List<Instruments>? instruments
});


$CustomersEligibilityInputCopyWith<$Res>? get customer;

}
/// @nodoc
class _$RazorpayCustomerEligibilityCopyWithImpl<$Res>
    implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  _$RazorpayCustomerEligibilityCopyWithImpl(this._self, this._then);

  final RazorpayCustomerEligibility _self;
  final $Res Function(RazorpayCustomerEligibility) _then;

/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? customer = freezed,Object? instruments = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomersEligibilityInput?,instruments: freezed == instruments ? _self.instruments : instruments // ignore: cast_nullable_to_non_nullable
as List<Instruments>?,
  ));
}
/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomersEligibilityInputCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomersEligibilityInputCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayCustomerEligibility].
extension RazorpayCustomerEligibilityPatterns on RazorpayCustomerEligibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerEligibility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerEligibility value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerEligibility value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  CustomersEligibilityInput? customer,  List<Instruments>? instruments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility() when $default != null:
return $default(_that.amount,_that.customer,_that.instruments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  CustomersEligibilityInput? customer,  List<Instruments>? instruments)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility():
return $default(_that.amount,_that.customer,_that.instruments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  CustomersEligibilityInput? customer,  List<Instruments>? instruments)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerEligibility() when $default != null:
return $default(_that.amount,_that.customer,_that.instruments);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerEligibility implements RazorpayCustomerEligibility {
  const _RazorpayCustomerEligibility({required this.amount, this.customer, final  List<Instruments>? instruments}): _instruments = instruments;
  factory _RazorpayCustomerEligibility.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerEligibilityFromJson(json);

@override final  dynamic amount;
// number | string, required String currency, String? inquiry,
@override final  CustomersEligibilityInput? customer;
// Use the input type or a response-specific one if different
 final  List<Instruments>? _instruments;
// Use the input type or a response-specific one if different
@override List<Instruments>? get instruments {
  final value = _instruments;
  if (value == null) return null;
  if (_instruments is EqualUnmodifiableListView) return _instruments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerEligibilityCopyWith<_RazorpayCustomerEligibility> get copyWith => __$RazorpayCustomerEligibilityCopyWithImpl<_RazorpayCustomerEligibility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerEligibilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerEligibility&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other._instruments, _instruments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),customer,const DeepCollectionEquality().hash(_instruments));

@override
String toString() {
  return 'RazorpayCustomerEligibility(amount: $amount, customer: $customer, instruments: $instruments)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerEligibilityCopyWith<$Res> implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  factory _$RazorpayCustomerEligibilityCopyWith(_RazorpayCustomerEligibility value, $Res Function(_RazorpayCustomerEligibility) _then) = __$RazorpayCustomerEligibilityCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, CustomersEligibilityInput? customer, List<Instruments>? instruments
});


@override $CustomersEligibilityInputCopyWith<$Res>? get customer;

}
/// @nodoc
class __$RazorpayCustomerEligibilityCopyWithImpl<$Res>
    implements _$RazorpayCustomerEligibilityCopyWith<$Res> {
  __$RazorpayCustomerEligibilityCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerEligibility _self;
  final $Res Function(_RazorpayCustomerEligibility) _then;

/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? customer = freezed,Object? instruments = freezed,}) {
  return _then(_RazorpayCustomerEligibility(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as CustomersEligibilityInput?,instruments: freezed == instruments ? _self._instruments : instruments // ignore: cast_nullable_to_non_nullable
as List<Instruments>?,
  ));
}

/// Create a copy of RazorpayCustomerEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomersEligibilityInputCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomersEligibilityInputCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$RazorpayCustomerTokensResponse {

 String get entity; int get count; List<RazorpayToken> get items;
/// Create a copy of RazorpayCustomerTokensResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayCustomerTokensResponseCopyWith<RazorpayCustomerTokensResponse> get copyWith => _$RazorpayCustomerTokensResponseCopyWithImpl<RazorpayCustomerTokensResponse>(this as RazorpayCustomerTokensResponse, _$identity);

  /// Serializes this RazorpayCustomerTokensResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayCustomerTokensResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayCustomerTokensResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayCustomerTokensResponseCopyWith<$Res>  {
  factory $RazorpayCustomerTokensResponseCopyWith(RazorpayCustomerTokensResponse value, $Res Function(RazorpayCustomerTokensResponse) _then) = _$RazorpayCustomerTokensResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayToken> items
});




}
/// @nodoc
class _$RazorpayCustomerTokensResponseCopyWithImpl<$Res>
    implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  _$RazorpayCustomerTokensResponseCopyWithImpl(this._self, this._then);

  final RazorpayCustomerTokensResponse _self;
  final $Res Function(RazorpayCustomerTokensResponse) _then;

/// Create a copy of RazorpayCustomerTokensResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayToken>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayCustomerTokensResponse].
extension RazorpayCustomerTokensResponsePatterns on RazorpayCustomerTokensResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayCustomerTokensResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayCustomerTokensResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayCustomerTokensResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayToken> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayToken> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayToken> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayCustomerTokensResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerTokensResponse implements RazorpayCustomerTokensResponse {
  const _RazorpayCustomerTokensResponse({required this.entity, required this.count, required final  List<RazorpayToken> items}): _items = items;
  factory _RazorpayCustomerTokensResponse.fromJson(Map<String, dynamic> json) => _$RazorpayCustomerTokensResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayToken> _items;
@override List<RazorpayToken> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayCustomerTokensResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayCustomerTokensResponseCopyWith<_RazorpayCustomerTokensResponse> get copyWith => __$RazorpayCustomerTokensResponseCopyWithImpl<_RazorpayCustomerTokensResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayCustomerTokensResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayCustomerTokensResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayCustomerTokensResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayCustomerTokensResponseCopyWith<$Res> implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  factory _$RazorpayCustomerTokensResponseCopyWith(_RazorpayCustomerTokensResponse value, $Res Function(_RazorpayCustomerTokensResponse) _then) = __$RazorpayCustomerTokensResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayToken> items
});




}
/// @nodoc
class __$RazorpayCustomerTokensResponseCopyWithImpl<$Res>
    implements _$RazorpayCustomerTokensResponseCopyWith<$Res> {
  __$RazorpayCustomerTokensResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerTokensResponse _self;
  final $Res Function(_RazorpayCustomerTokensResponse) _then;

/// Create a copy of RazorpayCustomerTokensResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayCustomerTokensResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayToken>,
  ));
}


}


/// @nodoc
mixin _$RazorpayDeleteTokenResponse {

 bool get deleted;
/// Create a copy of RazorpayDeleteTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayDeleteTokenResponseCopyWith<RazorpayDeleteTokenResponse> get copyWith => _$RazorpayDeleteTokenResponseCopyWithImpl<RazorpayDeleteTokenResponse>(this as RazorpayDeleteTokenResponse, _$identity);

  /// Serializes this RazorpayDeleteTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayDeleteTokenResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'RazorpayDeleteTokenResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $RazorpayDeleteTokenResponseCopyWith<$Res>  {
  factory $RazorpayDeleteTokenResponseCopyWith(RazorpayDeleteTokenResponse value, $Res Function(RazorpayDeleteTokenResponse) _then) = _$RazorpayDeleteTokenResponseCopyWithImpl;
@useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class _$RazorpayDeleteTokenResponseCopyWithImpl<$Res>
    implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  _$RazorpayDeleteTokenResponseCopyWithImpl(this._self, this._then);

  final RazorpayDeleteTokenResponse _self;
  final $Res Function(RazorpayDeleteTokenResponse) _then;

/// Create a copy of RazorpayDeleteTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayDeleteTokenResponse].
extension RazorpayDeleteTokenResponsePatterns on RazorpayDeleteTokenResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayDeleteTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayDeleteTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayDeleteTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse() when $default != null:
return $default(_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool deleted)  $default,) {final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse():
return $default(_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayDeleteTokenResponse() when $default != null:
return $default(_that.deleted);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDeleteTokenResponse implements RazorpayDeleteTokenResponse {
  const _RazorpayDeleteTokenResponse({required this.deleted});
  factory _RazorpayDeleteTokenResponse.fromJson(Map<String, dynamic> json) => _$RazorpayDeleteTokenResponseFromJson(json);

@override final  bool deleted;

/// Create a copy of RazorpayDeleteTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayDeleteTokenResponseCopyWith<_RazorpayDeleteTokenResponse> get copyWith => __$RazorpayDeleteTokenResponseCopyWithImpl<_RazorpayDeleteTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayDeleteTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayDeleteTokenResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'RazorpayDeleteTokenResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$RazorpayDeleteTokenResponseCopyWith<$Res> implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  factory _$RazorpayDeleteTokenResponseCopyWith(_RazorpayDeleteTokenResponse value, $Res Function(_RazorpayDeleteTokenResponse) _then) = __$RazorpayDeleteTokenResponseCopyWithImpl;
@override @useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class __$RazorpayDeleteTokenResponseCopyWithImpl<$Res>
    implements _$RazorpayDeleteTokenResponseCopyWith<$Res> {
  __$RazorpayDeleteTokenResponseCopyWithImpl(this._self, this._then);

  final _RazorpayDeleteTokenResponse _self;
  final $Res Function(_RazorpayDeleteTokenResponse) _then;

/// Create a copy of RazorpayDeleteTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,}) {
  return _then(_RazorpayDeleteTokenResponse(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
