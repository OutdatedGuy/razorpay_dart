// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayPaymentLinkCustomer {

 String? get name; String? get email; dynamic get contact;
/// Create a copy of RazorpayPaymentLinkCustomer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkCustomerCopyWith<RazorpayPaymentLinkCustomer> get copyWith => _$RazorpayPaymentLinkCustomerCopyWithImpl<RazorpayPaymentLinkCustomer>(this as RazorpayPaymentLinkCustomer, _$identity);

  /// Serializes this RazorpayPaymentLinkCustomer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkCustomer&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'RazorpayPaymentLinkCustomer(name: $name, email: $email, contact: $contact)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCustomerCopyWith<$Res>  {
  factory $RazorpayPaymentLinkCustomerCopyWith(RazorpayPaymentLinkCustomer value, $Res Function(RazorpayPaymentLinkCustomer) _then) = _$RazorpayPaymentLinkCustomerCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, dynamic contact
});




}
/// @nodoc
class _$RazorpayPaymentLinkCustomerCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  _$RazorpayPaymentLinkCustomerCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkCustomer _self;
  final $Res Function(RazorpayPaymentLinkCustomer) _then;

/// Create a copy of RazorpayPaymentLinkCustomer
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


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkCustomer].
extension RazorpayPaymentLinkCustomerPatterns on RazorpayPaymentLinkCustomer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkCustomer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCustomer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkCustomer value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCustomer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkCustomer value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCustomer() when $default != null:
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
case _RazorpayPaymentLinkCustomer() when $default != null:
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
case _RazorpayPaymentLinkCustomer():
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
case _RazorpayPaymentLinkCustomer() when $default != null:
return $default(_that.name,_that.email,_that.contact);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkCustomer implements RazorpayPaymentLinkCustomer {
  const _RazorpayPaymentLinkCustomer({this.name, this.email, this.contact});
  factory _RazorpayPaymentLinkCustomer.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkCustomerFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  dynamic contact;

/// Create a copy of RazorpayPaymentLinkCustomer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkCustomerCopyWith<_RazorpayPaymentLinkCustomer> get copyWith => __$RazorpayPaymentLinkCustomerCopyWithImpl<_RazorpayPaymentLinkCustomer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkCustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkCustomer&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'RazorpayPaymentLinkCustomer(name: $name, email: $email, contact: $contact)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCustomerCopyWith<$Res> implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCustomerCopyWith(_RazorpayPaymentLinkCustomer value, $Res Function(_RazorpayPaymentLinkCustomer) _then) = __$RazorpayPaymentLinkCustomerCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, dynamic contact
});




}
/// @nodoc
class __$RazorpayPaymentLinkCustomerCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCustomerCopyWith<$Res> {
  __$RazorpayPaymentLinkCustomerCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkCustomer _self;
  final $Res Function(_RazorpayPaymentLinkCustomer) _then;

/// Create a copy of RazorpayPaymentLinkCustomer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? contact = freezed,}) {
  return _then(_RazorpayPaymentLinkCustomer(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLinkNotify {

 bool? get email; bool? get sms; bool? get whatsapp;
/// Create a copy of RazorpayPaymentLinkNotify
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<RazorpayPaymentLinkNotify> get copyWith => _$RazorpayPaymentLinkNotifyCopyWithImpl<RazorpayPaymentLinkNotify>(this as RazorpayPaymentLinkNotify, _$identity);

  /// Serializes this RazorpayPaymentLinkNotify to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkNotify&&(identical(other.email, email) || other.email == email)&&(identical(other.sms, sms) || other.sms == sms)&&(identical(other.whatsapp, whatsapp) || other.whatsapp == whatsapp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,sms,whatsapp);

@override
String toString() {
  return 'RazorpayPaymentLinkNotify(email: $email, sms: $sms, whatsapp: $whatsapp)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkNotifyCopyWith<$Res>  {
  factory $RazorpayPaymentLinkNotifyCopyWith(RazorpayPaymentLinkNotify value, $Res Function(RazorpayPaymentLinkNotify) _then) = _$RazorpayPaymentLinkNotifyCopyWithImpl;
@useResult
$Res call({
 bool? email, bool? sms, bool? whatsapp
});




}
/// @nodoc
class _$RazorpayPaymentLinkNotifyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  _$RazorpayPaymentLinkNotifyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkNotify _self;
  final $Res Function(RazorpayPaymentLinkNotify) _then;

/// Create a copy of RazorpayPaymentLinkNotify
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? sms = freezed,Object? whatsapp = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as bool?,sms: freezed == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool?,whatsapp: freezed == whatsapp ? _self.whatsapp : whatsapp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkNotify].
extension RazorpayPaymentLinkNotifyPatterns on RazorpayPaymentLinkNotify {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkNotify value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkNotify value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkNotify value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? email,  bool? sms,  bool? whatsapp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify() when $default != null:
return $default(_that.email,_that.sms,_that.whatsapp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? email,  bool? sms,  bool? whatsapp)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify():
return $default(_that.email,_that.sms,_that.whatsapp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? email,  bool? sms,  bool? whatsapp)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkNotify() when $default != null:
return $default(_that.email,_that.sms,_that.whatsapp);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkNotify implements RazorpayPaymentLinkNotify {
  const _RazorpayPaymentLinkNotify({this.email, this.sms, this.whatsapp});
  factory _RazorpayPaymentLinkNotify.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkNotifyFromJson(json);

@override final  bool? email;
@override final  bool? sms;
@override final  bool? whatsapp;

/// Create a copy of RazorpayPaymentLinkNotify
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkNotifyCopyWith<_RazorpayPaymentLinkNotify> get copyWith => __$RazorpayPaymentLinkNotifyCopyWithImpl<_RazorpayPaymentLinkNotify>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkNotifyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkNotify&&(identical(other.email, email) || other.email == email)&&(identical(other.sms, sms) || other.sms == sms)&&(identical(other.whatsapp, whatsapp) || other.whatsapp == whatsapp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,sms,whatsapp);

@override
String toString() {
  return 'RazorpayPaymentLinkNotify(email: $email, sms: $sms, whatsapp: $whatsapp)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkNotifyCopyWith<$Res> implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkNotifyCopyWith(_RazorpayPaymentLinkNotify value, $Res Function(_RazorpayPaymentLinkNotify) _then) = __$RazorpayPaymentLinkNotifyCopyWithImpl;
@override @useResult
$Res call({
 bool? email, bool? sms, bool? whatsapp
});




}
/// @nodoc
class __$RazorpayPaymentLinkNotifyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkNotifyCopyWith<$Res> {
  __$RazorpayPaymentLinkNotifyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkNotify _self;
  final $Res Function(_RazorpayPaymentLinkNotify) _then;

/// Create a copy of RazorpayPaymentLinkNotify
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? sms = freezed,Object? whatsapp = freezed,}) {
  return _then(_RazorpayPaymentLinkNotify(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as bool?,sms: freezed == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool?,whatsapp: freezed == whatsapp ? _self.whatsapp : whatsapp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLinkReminder {

 String get status;
/// Create a copy of RazorpayPaymentLinkReminder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkReminderCopyWith<RazorpayPaymentLinkReminder> get copyWith => _$RazorpayPaymentLinkReminderCopyWithImpl<RazorpayPaymentLinkReminder>(this as RazorpayPaymentLinkReminder, _$identity);

  /// Serializes this RazorpayPaymentLinkReminder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkReminder&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'RazorpayPaymentLinkReminder(status: $status)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkReminderCopyWith<$Res>  {
  factory $RazorpayPaymentLinkReminderCopyWith(RazorpayPaymentLinkReminder value, $Res Function(RazorpayPaymentLinkReminder) _then) = _$RazorpayPaymentLinkReminderCopyWithImpl;
@useResult
$Res call({
 String status
});




}
/// @nodoc
class _$RazorpayPaymentLinkReminderCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  _$RazorpayPaymentLinkReminderCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkReminder _self;
  final $Res Function(RazorpayPaymentLinkReminder) _then;

/// Create a copy of RazorpayPaymentLinkReminder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkReminder].
extension RazorpayPaymentLinkReminderPatterns on RazorpayPaymentLinkReminder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkReminder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkReminder value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkReminder value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder() when $default != null:
return $default(_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder():
return $default(_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkReminder() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkReminder implements RazorpayPaymentLinkReminder {
  const _RazorpayPaymentLinkReminder({required this.status});
  factory _RazorpayPaymentLinkReminder.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkReminderFromJson(json);

@override final  String status;

/// Create a copy of RazorpayPaymentLinkReminder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkReminderCopyWith<_RazorpayPaymentLinkReminder> get copyWith => __$RazorpayPaymentLinkReminderCopyWithImpl<_RazorpayPaymentLinkReminder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkReminderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkReminder&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'RazorpayPaymentLinkReminder(status: $status)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkReminderCopyWith<$Res> implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  factory _$RazorpayPaymentLinkReminderCopyWith(_RazorpayPaymentLinkReminder value, $Res Function(_RazorpayPaymentLinkReminder) _then) = __$RazorpayPaymentLinkReminderCopyWithImpl;
@override @useResult
$Res call({
 String status
});




}
/// @nodoc
class __$RazorpayPaymentLinkReminderCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkReminderCopyWith<$Res> {
  __$RazorpayPaymentLinkReminderCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkReminder _self;
  final $Res Function(_RazorpayPaymentLinkReminder) _then;

/// Create a copy of RazorpayPaymentLinkReminder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,}) {
  return _then(_RazorpayPaymentLinkReminder(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLinkPayment {

 String get amount;// Assuming string based on d.ts, might be int
@JsonKey(name: 'created_at') String get createdAt;// Assuming string timestamp, might be int
 String get method;// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
@JsonKey(name: 'payment_id') String get paymentId;@JsonKey(name: 'plink_id') String get plinkId;// Alias for payment_link_id?
 String get status;// 'captured' | 'failed'
@JsonKey(name: 'updated_at') int get updatedAt;
/// Create a copy of RazorpayPaymentLinkPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkPaymentCopyWith<RazorpayPaymentLinkPayment> get copyWith => _$RazorpayPaymentLinkPaymentCopyWithImpl<RazorpayPaymentLinkPayment>(this as RazorpayPaymentLinkPayment, _$identity);

  /// Serializes this RazorpayPaymentLinkPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkPayment&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.method, method) || other.method == method)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.plinkId, plinkId) || other.plinkId == plinkId)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,createdAt,method,paymentId,plinkId,status,updatedAt);

@override
String toString() {
  return 'RazorpayPaymentLinkPayment(amount: $amount, createdAt: $createdAt, method: $method, paymentId: $paymentId, plinkId: $plinkId, status: $status, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkPaymentCopyWith<$Res>  {
  factory $RazorpayPaymentLinkPaymentCopyWith(RazorpayPaymentLinkPayment value, $Res Function(RazorpayPaymentLinkPayment) _then) = _$RazorpayPaymentLinkPaymentCopyWithImpl;
@useResult
$Res call({
 String amount,@JsonKey(name: 'created_at') String createdAt, String method,@JsonKey(name: 'payment_id') String paymentId,@JsonKey(name: 'plink_id') String plinkId, String status,@JsonKey(name: 'updated_at') int updatedAt
});




}
/// @nodoc
class _$RazorpayPaymentLinkPaymentCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  _$RazorpayPaymentLinkPaymentCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkPayment _self;
  final $Res Function(RazorpayPaymentLinkPayment) _then;

/// Create a copy of RazorpayPaymentLinkPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? createdAt = null,Object? method = null,Object? paymentId = null,Object? plinkId = null,Object? status = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,plinkId: null == plinkId ? _self.plinkId : plinkId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkPayment].
extension RazorpayPaymentLinkPaymentPatterns on RazorpayPaymentLinkPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkPayment value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkPayment value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount, @JsonKey(name: 'created_at')  String createdAt,  String method, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'plink_id')  String plinkId,  String status, @JsonKey(name: 'updated_at')  int updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment() when $default != null:
return $default(_that.amount,_that.createdAt,_that.method,_that.paymentId,_that.plinkId,_that.status,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount, @JsonKey(name: 'created_at')  String createdAt,  String method, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'plink_id')  String plinkId,  String status, @JsonKey(name: 'updated_at')  int updatedAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment():
return $default(_that.amount,_that.createdAt,_that.method,_that.paymentId,_that.plinkId,_that.status,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount, @JsonKey(name: 'created_at')  String createdAt,  String method, @JsonKey(name: 'payment_id')  String paymentId, @JsonKey(name: 'plink_id')  String plinkId,  String status, @JsonKey(name: 'updated_at')  int updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkPayment() when $default != null:
return $default(_that.amount,_that.createdAt,_that.method,_that.paymentId,_that.plinkId,_that.status,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkPayment implements RazorpayPaymentLinkPayment {
  const _RazorpayPaymentLinkPayment({required this.amount, @JsonKey(name: 'created_at') required this.createdAt, required this.method, @JsonKey(name: 'payment_id') required this.paymentId, @JsonKey(name: 'plink_id') required this.plinkId, required this.status, @JsonKey(name: 'updated_at') required this.updatedAt});
  factory _RazorpayPaymentLinkPayment.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkPaymentFromJson(json);

@override final  String amount;
// Assuming string based on d.ts, might be int
@override@JsonKey(name: 'created_at') final  String createdAt;
// Assuming string timestamp, might be int
@override final  String method;
// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
@override@JsonKey(name: 'payment_id') final  String paymentId;
@override@JsonKey(name: 'plink_id') final  String plinkId;
// Alias for payment_link_id?
@override final  String status;
// 'captured' | 'failed'
@override@JsonKey(name: 'updated_at') final  int updatedAt;

/// Create a copy of RazorpayPaymentLinkPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkPaymentCopyWith<_RazorpayPaymentLinkPayment> get copyWith => __$RazorpayPaymentLinkPaymentCopyWithImpl<_RazorpayPaymentLinkPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkPayment&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.method, method) || other.method == method)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.plinkId, plinkId) || other.plinkId == plinkId)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,createdAt,method,paymentId,plinkId,status,updatedAt);

@override
String toString() {
  return 'RazorpayPaymentLinkPayment(amount: $amount, createdAt: $createdAt, method: $method, paymentId: $paymentId, plinkId: $plinkId, status: $status, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkPaymentCopyWith<$Res> implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  factory _$RazorpayPaymentLinkPaymentCopyWith(_RazorpayPaymentLinkPayment value, $Res Function(_RazorpayPaymentLinkPayment) _then) = __$RazorpayPaymentLinkPaymentCopyWithImpl;
@override @useResult
$Res call({
 String amount,@JsonKey(name: 'created_at') String createdAt, String method,@JsonKey(name: 'payment_id') String paymentId,@JsonKey(name: 'plink_id') String plinkId, String status,@JsonKey(name: 'updated_at') int updatedAt
});




}
/// @nodoc
class __$RazorpayPaymentLinkPaymentCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkPaymentCopyWith<$Res> {
  __$RazorpayPaymentLinkPaymentCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkPayment _self;
  final $Res Function(_RazorpayPaymentLinkPayment) _then;

/// Create a copy of RazorpayPaymentLinkPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? createdAt = null,Object? method = null,Object? paymentId = null,Object? plinkId = null,Object? status = null,Object? updatedAt = null,}) {
  return _then(_RazorpayPaymentLinkPayment(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,plinkId: null == plinkId ? _self.plinkId : plinkId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLinkBaseRequestBody {

 dynamic get amount;// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
 String? get currency;// Default INR
@JsonKey(name: 'accept_partial') bool? get acceptPartial;@JsonKey(name: 'expire_by') int? get expireBy;// Unix timestamp
@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'first_min_partial_amount') int? get firstMinPartialAmount; String? get description; RazorpayPaymentLinkNotify? get notify;@JsonKey(name: 'reminder_enable') bool? get reminderEnable; IMap<dynamic>? get notes;@JsonKey(name: 'callback_url') String? get callbackUrl;@JsonKey(name: 'callback_method') String? get callbackMethod;
/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkBaseRequestBodyCopyWith<RazorpayPaymentLinkBaseRequestBody> get copyWith => _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<RazorpayPaymentLinkBaseRequestBody>(this as RazorpayPaymentLinkBaseRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(notes),callbackUrl,callbackMethod);

@override
String toString() {
  return 'RazorpayPaymentLinkBaseRequestBody(amount: $amount, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentLinkBaseRequestBodyCopyWith(RazorpayPaymentLinkBaseRequestBody value, $Res Function(RazorpayPaymentLinkBaseRequestBody) _then) = _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod
});


$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkBaseRequestBody _self;
  final $Res Function(RazorpayPaymentLinkBaseRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkBaseRequestBody].
extension RazorpayPaymentLinkBaseRequestBodyPatterns on RazorpayPaymentLinkBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody():
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkBaseRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkBaseRequestBody implements RazorpayPaymentLinkBaseRequestBody {
  const _RazorpayPaymentLinkBaseRequestBody({required this.amount, this.currency, @JsonKey(name: 'accept_partial') this.acceptPartial, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'first_min_partial_amount') this.firstMinPartialAmount, this.description, this.notify, @JsonKey(name: 'reminder_enable') this.reminderEnable, final  IMap<dynamic>? notes, @JsonKey(name: 'callback_url') this.callbackUrl, @JsonKey(name: 'callback_method') this.callbackMethod}): _notes = notes;
  factory _RazorpayPaymentLinkBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkBaseRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
@override final  String? currency;
// Default INR
@override@JsonKey(name: 'accept_partial') final  bool? acceptPartial;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Unix timestamp
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'first_min_partial_amount') final  int? firstMinPartialAmount;
@override final  String? description;
@override final  RazorpayPaymentLinkNotify? notify;
@override@JsonKey(name: 'reminder_enable') final  bool? reminderEnable;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'callback_url') final  String? callbackUrl;
@override@JsonKey(name: 'callback_method') final  String? callbackMethod;

/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkBaseRequestBodyCopyWith<_RazorpayPaymentLinkBaseRequestBody> get copyWith => __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<_RazorpayPaymentLinkBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkBaseRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(_notes),callbackUrl,callbackMethod);

@override
String toString() {
  return 'RazorpayPaymentLinkBaseRequestBody(amount: $amount, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkBaseRequestBodyCopyWith(_RazorpayPaymentLinkBaseRequestBody value, $Res Function(_RazorpayPaymentLinkBaseRequestBody) _then) = __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod
});


@override $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkBaseRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkBaseRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,}) {
  return _then(_RazorpayPaymentLinkBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayPaymentLinkBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentLinkCreateRequestBody {

 dynamic get amount;// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
 String? get currency;// Default INR
@JsonKey(name: 'accept_partial') bool? get acceptPartial;@JsonKey(name: 'expire_by') int? get expireBy;// Unix timestamp
@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'first_min_partial_amount') int? get firstMinPartialAmount; String? get description; RazorpayPaymentLinkNotify? get notify;@JsonKey(name: 'reminder_enable') bool? get reminderEnable; IMap<dynamic>? get notes;@JsonKey(name: 'callback_url') String? get callbackUrl;@JsonKey(name: 'callback_method') String? get callbackMethod;
/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkCreateRequestBodyCopyWith<RazorpayPaymentLinkCreateRequestBody> get copyWith => _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<RazorpayPaymentLinkCreateRequestBody>(this as RazorpayPaymentLinkCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(notes),callbackUrl,callbackMethod);

@override
String toString() {
  return 'RazorpayPaymentLinkCreateRequestBody(amount: $amount, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentLinkCreateRequestBodyCopyWith(RazorpayPaymentLinkCreateRequestBody value, $Res Function(RazorpayPaymentLinkCreateRequestBody) _then) = _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 dynamic amount, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod
});


$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkCreateRequestBody _self;
  final $Res Function(RazorpayPaymentLinkCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkCreateRequestBody].
extension RazorpayPaymentLinkCreateRequestBodyPatterns on RazorpayPaymentLinkCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody():
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkCreateRequestBody() when $default != null:
return $default(_that.amount,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkCreateRequestBody implements RazorpayPaymentLinkCreateRequestBody {
  const _RazorpayPaymentLinkCreateRequestBody({required this.amount, this.currency, @JsonKey(name: 'accept_partial') this.acceptPartial, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'first_min_partial_amount') this.firstMinPartialAmount, this.description, this.notify, @JsonKey(name: 'reminder_enable') this.reminderEnable, final  IMap<dynamic>? notes, @JsonKey(name: 'callback_url') this.callbackUrl, @JsonKey(name: 'callback_method') this.callbackMethod}): _notes = notes;
  factory _RazorpayPaymentLinkCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkCreateRequestBodyFromJson(json);

@override final  dynamic amount;
// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
@override final  String? currency;
// Default INR
@override@JsonKey(name: 'accept_partial') final  bool? acceptPartial;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
// Unix timestamp
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'first_min_partial_amount') final  int? firstMinPartialAmount;
@override final  String? description;
@override final  RazorpayPaymentLinkNotify? notify;
@override@JsonKey(name: 'reminder_enable') final  bool? reminderEnable;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'callback_url') final  String? callbackUrl;
@override@JsonKey(name: 'callback_method') final  String? callbackMethod;

/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkCreateRequestBodyCopyWith<_RazorpayPaymentLinkCreateRequestBody> get copyWith => __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<_RazorpayPaymentLinkCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkCreateRequestBody&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(amount),currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(_notes),callbackUrl,callbackMethod);

@override
String toString() {
  return 'RazorpayPaymentLinkCreateRequestBody(amount: $amount, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCreateRequestBodyCopyWith(_RazorpayPaymentLinkCreateRequestBody value, $Res Function(_RazorpayPaymentLinkCreateRequestBody) _then) = __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod
});


@override $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkCreateRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,}) {
  return _then(_RazorpayPaymentLinkCreateRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayPaymentLinkCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPaymentLinkUpdateRequestBody {

@JsonKey(name: 'accept_partial') bool? get acceptPartial;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'expire_by') int? get expireBy; IMap<dynamic>? get notes;@JsonKey(name: 'reminder_enable') bool? get reminderEnable;
/// Create a copy of RazorpayPaymentLinkUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkUpdateRequestBodyCopyWith<RazorpayPaymentLinkUpdateRequestBody> get copyWith => _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<RazorpayPaymentLinkUpdateRequestBody>(this as RazorpayPaymentLinkUpdateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkUpdateRequestBody&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptPartial,referenceId,expireBy,const DeepCollectionEquality().hash(notes),reminderEnable);

@override
String toString() {
  return 'RazorpayPaymentLinkUpdateRequestBody(acceptPartial: $acceptPartial, referenceId: $referenceId, expireBy: $expireBy, notes: $notes, reminderEnable: $reminderEnable)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPaymentLinkUpdateRequestBodyCopyWith(RazorpayPaymentLinkUpdateRequestBody value, $Res Function(RazorpayPaymentLinkUpdateRequestBody) _then) = _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'expire_by') int? expireBy, IMap<dynamic>? notes,@JsonKey(name: 'reminder_enable') bool? reminderEnable
});




}
/// @nodoc
class _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkUpdateRequestBody _self;
  final $Res Function(RazorpayPaymentLinkUpdateRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptPartial = freezed,Object? referenceId = freezed,Object? expireBy = freezed,Object? notes = freezed,Object? reminderEnable = freezed,}) {
  return _then(_self.copyWith(
acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkUpdateRequestBody].
extension RazorpayPaymentLinkUpdateRequestBodyPatterns on RazorpayPaymentLinkUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'expire_by')  int? expireBy,  IMap<dynamic>? notes, @JsonKey(name: 'reminder_enable')  bool? reminderEnable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody() when $default != null:
return $default(_that.acceptPartial,_that.referenceId,_that.expireBy,_that.notes,_that.reminderEnable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'expire_by')  int? expireBy,  IMap<dynamic>? notes, @JsonKey(name: 'reminder_enable')  bool? reminderEnable)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody():
return $default(_that.acceptPartial,_that.referenceId,_that.expireBy,_that.notes,_that.reminderEnable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'expire_by')  int? expireBy,  IMap<dynamic>? notes, @JsonKey(name: 'reminder_enable')  bool? reminderEnable)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkUpdateRequestBody() when $default != null:
return $default(_that.acceptPartial,_that.referenceId,_that.expireBy,_that.notes,_that.reminderEnable);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkUpdateRequestBody implements RazorpayPaymentLinkUpdateRequestBody {
  const _RazorpayPaymentLinkUpdateRequestBody({@JsonKey(name: 'accept_partial') this.acceptPartial, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'expire_by') this.expireBy, final  IMap<dynamic>? notes, @JsonKey(name: 'reminder_enable') this.reminderEnable}): _notes = notes;
  factory _RazorpayPaymentLinkUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkUpdateRequestBodyFromJson(json);

@override@JsonKey(name: 'accept_partial') final  bool? acceptPartial;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'reminder_enable') final  bool? reminderEnable;

/// Create a copy of RazorpayPaymentLinkUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkUpdateRequestBodyCopyWith<_RazorpayPaymentLinkUpdateRequestBody> get copyWith => __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<_RazorpayPaymentLinkUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkUpdateRequestBody&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptPartial,referenceId,expireBy,const DeepCollectionEquality().hash(_notes),reminderEnable);

@override
String toString() {
  return 'RazorpayPaymentLinkUpdateRequestBody(acceptPartial: $acceptPartial, referenceId: $referenceId, expireBy: $expireBy, notes: $notes, reminderEnable: $reminderEnable)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkUpdateRequestBodyCopyWith(_RazorpayPaymentLinkUpdateRequestBody value, $Res Function(_RazorpayPaymentLinkUpdateRequestBody) _then) = __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'expire_by') int? expireBy, IMap<dynamic>? notes,@JsonKey(name: 'reminder_enable') bool? reminderEnable
});




}
/// @nodoc
class __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkUpdateRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkUpdateRequestBody) _then;

/// Create a copy of RazorpayPaymentLinkUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptPartial = freezed,Object? referenceId = freezed,Object? expireBy = freezed,Object? notes = freezed,Object? reminderEnable = freezed,}) {
  return _then(_RazorpayPaymentLinkUpdateRequestBody(
acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLink {

 String get id; dynamic get amount;// number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
 List<RazorpayPaymentLinkPayment>? get payments;// Nullable list, required String short_url, required String
 String get status;// 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
 String? get currency;@JsonKey(name: 'accept_partial') bool? get acceptPartial;@JsonKey(name: 'expire_by') int? get expireBy;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'first_min_partial_amount') int? get firstMinPartialAmount; String? get description; RazorpayPaymentLinkNotify? get notify;@JsonKey(name: 'reminder_enable') bool? get reminderEnable; IMap<dynamic>? get notes;@JsonKey(name: 'callback_url') String? get callbackUrl;@JsonKey(name: 'callback_method') String? get callbackMethod; String? get source;@JsonKey(name: 'source_id') String? get sourceId;
/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkCopyWith<RazorpayPaymentLink> get copyWith => _$RazorpayPaymentLinkCopyWithImpl<RazorpayPaymentLink>(this as RazorpayPaymentLink, _$identity);

  /// Serializes this RazorpayPaymentLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.payments, payments)&&(identical(other.status, status) || other.status == status)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(payments),status,currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(notes),callbackUrl,callbackMethod,source,sourceId);

@override
String toString() {
  return 'RazorpayPaymentLink(id: $id, amount: $amount, payments: $payments, status: $status, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod, source: $source, sourceId: $sourceId)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCopyWith<$Res>  {
  factory $RazorpayPaymentLinkCopyWith(RazorpayPaymentLink value, $Res Function(RazorpayPaymentLink) _then) = _$RazorpayPaymentLinkCopyWithImpl;
@useResult
$Res call({
 String id, dynamic amount, List<RazorpayPaymentLinkPayment>? payments, String status, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod, String? source,@JsonKey(name: 'source_id') String? sourceId
});


$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class _$RazorpayPaymentLinkCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCopyWith<$Res> {
  _$RazorpayPaymentLinkCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLink _self;
  final $Res Function(RazorpayPaymentLink) _then;

/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = freezed,Object? payments = freezed,Object? status = null,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,Object? source = freezed,Object? sourceId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentLinkPayment>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPaymentLink].
extension RazorpayPaymentLinkPatterns on RazorpayPaymentLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLink value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLink value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  dynamic amount,  List<RazorpayPaymentLinkPayment>? payments,  String status,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod,  String? source, @JsonKey(name: 'source_id')  String? sourceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLink() when $default != null:
return $default(_that.id,_that.amount,_that.payments,_that.status,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod,_that.source,_that.sourceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  dynamic amount,  List<RazorpayPaymentLinkPayment>? payments,  String status,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod,  String? source, @JsonKey(name: 'source_id')  String? sourceId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLink():
return $default(_that.id,_that.amount,_that.payments,_that.status,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod,_that.source,_that.sourceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  dynamic amount,  List<RazorpayPaymentLinkPayment>? payments,  String status,  String? currency, @JsonKey(name: 'accept_partial')  bool? acceptPartial, @JsonKey(name: 'expire_by')  int? expireBy, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'first_min_partial_amount')  int? firstMinPartialAmount,  String? description,  RazorpayPaymentLinkNotify? notify, @JsonKey(name: 'reminder_enable')  bool? reminderEnable,  IMap<dynamic>? notes, @JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'callback_method')  String? callbackMethod,  String? source, @JsonKey(name: 'source_id')  String? sourceId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLink() when $default != null:
return $default(_that.id,_that.amount,_that.payments,_that.status,_that.currency,_that.acceptPartial,_that.expireBy,_that.referenceId,_that.firstMinPartialAmount,_that.description,_that.notify,_that.reminderEnable,_that.notes,_that.callbackUrl,_that.callbackMethod,_that.source,_that.sourceId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLink implements RazorpayPaymentLink {
  const _RazorpayPaymentLink({required this.id, required this.amount, required final  List<RazorpayPaymentLinkPayment>? payments, required this.status, this.currency, @JsonKey(name: 'accept_partial') this.acceptPartial, @JsonKey(name: 'expire_by') this.expireBy, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'first_min_partial_amount') this.firstMinPartialAmount, this.description, this.notify, @JsonKey(name: 'reminder_enable') this.reminderEnable, final  IMap<dynamic>? notes, @JsonKey(name: 'callback_url') this.callbackUrl, @JsonKey(name: 'callback_method') this.callbackMethod, this.source, @JsonKey(name: 'source_id') this.sourceId}): _payments = payments,_notes = notes;
  factory _RazorpayPaymentLink.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkFromJson(json);

@override final  String id;
@override final  dynamic amount;
// number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
 final  List<RazorpayPaymentLinkPayment>? _payments;
// number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
@override List<RazorpayPaymentLinkPayment>? get payments {
  final value = _payments;
  if (value == null) return null;
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// Nullable list, required String short_url, required String
@override final  String status;
// 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
@override final  String? currency;
@override@JsonKey(name: 'accept_partial') final  bool? acceptPartial;
@override@JsonKey(name: 'expire_by') final  int? expireBy;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'first_min_partial_amount') final  int? firstMinPartialAmount;
@override final  String? description;
@override final  RazorpayPaymentLinkNotify? notify;
@override@JsonKey(name: 'reminder_enable') final  bool? reminderEnable;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'callback_url') final  String? callbackUrl;
@override@JsonKey(name: 'callback_method') final  String? callbackMethod;
@override final  String? source;
@override@JsonKey(name: 'source_id') final  String? sourceId;

/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkCopyWith<_RazorpayPaymentLink> get copyWith => __$RazorpayPaymentLinkCopyWithImpl<_RazorpayPaymentLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLink&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other._payments, _payments)&&(identical(other.status, status) || other.status == status)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.acceptPartial, acceptPartial) || other.acceptPartial == acceptPartial)&&(identical(other.expireBy, expireBy) || other.expireBy == expireBy)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.firstMinPartialAmount, firstMinPartialAmount) || other.firstMinPartialAmount == firstMinPartialAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.reminderEnable, reminderEnable) || other.reminderEnable == reminderEnable)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.callbackMethod, callbackMethod) || other.callbackMethod == callbackMethod)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(_payments),status,currency,acceptPartial,expireBy,referenceId,firstMinPartialAmount,description,notify,reminderEnable,const DeepCollectionEquality().hash(_notes),callbackUrl,callbackMethod,source,sourceId);

@override
String toString() {
  return 'RazorpayPaymentLink(id: $id, amount: $amount, payments: $payments, status: $status, currency: $currency, acceptPartial: $acceptPartial, expireBy: $expireBy, referenceId: $referenceId, firstMinPartialAmount: $firstMinPartialAmount, description: $description, notify: $notify, reminderEnable: $reminderEnable, notes: $notes, callbackUrl: $callbackUrl, callbackMethod: $callbackMethod, source: $source, sourceId: $sourceId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCopyWith<$Res> implements $RazorpayPaymentLinkCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCopyWith(_RazorpayPaymentLink value, $Res Function(_RazorpayPaymentLink) _then) = __$RazorpayPaymentLinkCopyWithImpl;
@override @useResult
$Res call({
 String id, dynamic amount, List<RazorpayPaymentLinkPayment>? payments, String status, String? currency,@JsonKey(name: 'accept_partial') bool? acceptPartial,@JsonKey(name: 'expire_by') int? expireBy,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount, String? description, RazorpayPaymentLinkNotify? notify,@JsonKey(name: 'reminder_enable') bool? reminderEnable, IMap<dynamic>? notes,@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'callback_method') String? callbackMethod, String? source,@JsonKey(name: 'source_id') String? sourceId
});


@override $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;

}
/// @nodoc
class __$RazorpayPaymentLinkCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCopyWith<$Res> {
  __$RazorpayPaymentLinkCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLink _self;
  final $Res Function(_RazorpayPaymentLink) _then;

/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = freezed,Object? payments = freezed,Object? status = null,Object? currency = freezed,Object? acceptPartial = freezed,Object? expireBy = freezed,Object? referenceId = freezed,Object? firstMinPartialAmount = freezed,Object? description = freezed,Object? notify = freezed,Object? reminderEnable = freezed,Object? notes = freezed,Object? callbackUrl = freezed,Object? callbackMethod = freezed,Object? source = freezed,Object? sourceId = freezed,}) {
  return _then(_RazorpayPaymentLink(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentLinkPayment>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,acceptPartial: freezed == acceptPartial ? _self.acceptPartial : acceptPartial // ignore: cast_nullable_to_non_nullable
as bool?,expireBy: freezed == expireBy ? _self.expireBy : expireBy // ignore: cast_nullable_to_non_nullable
as int?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,firstMinPartialAmount: freezed == firstMinPartialAmount ? _self.firstMinPartialAmount : firstMinPartialAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkNotify?,reminderEnable: freezed == reminderEnable ? _self.reminderEnable : reminderEnable // ignore: cast_nullable_to_non_nullable
as bool?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,callbackMethod: freezed == callbackMethod ? _self.callbackMethod : callbackMethod // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayPaymentLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
    return null;
  }

  return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
    return _then(_self.copyWith(notify: value));
  });
}
}


/// @nodoc
mixin _$RazorpayTransferPaymentOption {

 RazorpayTransferPaymentOrder get order;// Include base PaymentLink fields needed when using this option
 dynamic get amount; RazorpayPaymentLinkCustomer get customer;
/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTransferPaymentOptionCopyWith<RazorpayTransferPaymentOption> get copyWith => _$RazorpayTransferPaymentOptionCopyWithImpl<RazorpayTransferPaymentOption>(this as RazorpayTransferPaymentOption, _$identity);

  /// Serializes this RazorpayTransferPaymentOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTransferPaymentOption&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,const DeepCollectionEquality().hash(amount),customer);

@override
String toString() {
  return 'RazorpayTransferPaymentOption(order: $order, amount: $amount, customer: $customer)';
}


}

/// @nodoc
abstract mixin class $RazorpayTransferPaymentOptionCopyWith<$Res>  {
  factory $RazorpayTransferPaymentOptionCopyWith(RazorpayTransferPaymentOption value, $Res Function(RazorpayTransferPaymentOption) _then) = _$RazorpayTransferPaymentOptionCopyWithImpl;
@useResult
$Res call({
 RazorpayTransferPaymentOrder order, dynamic amount, RazorpayPaymentLinkCustomer customer
});


$RazorpayTransferPaymentOrderCopyWith<$Res> get order;$RazorpayPaymentLinkCustomerCopyWith<$Res> get customer;

}
/// @nodoc
class _$RazorpayTransferPaymentOptionCopyWithImpl<$Res>
    implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  _$RazorpayTransferPaymentOptionCopyWithImpl(this._self, this._then);

  final RazorpayTransferPaymentOption _self;
  final $Res Function(RazorpayTransferPaymentOption) _then;

/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,Object? amount = freezed,Object? customer = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as RazorpayTransferPaymentOrder,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkCustomer,
  ));
}
/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTransferPaymentOrderCopyWith<$Res> get order {
  
  return $RazorpayTransferPaymentOrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkCustomerCopyWith<$Res> get customer {
  
  return $RazorpayPaymentLinkCustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayTransferPaymentOption].
extension RazorpayTransferPaymentOptionPatterns on RazorpayTransferPaymentOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTransferPaymentOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTransferPaymentOption value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTransferPaymentOption value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayTransferPaymentOrder order,  dynamic amount,  RazorpayPaymentLinkCustomer customer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption() when $default != null:
return $default(_that.order,_that.amount,_that.customer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayTransferPaymentOrder order,  dynamic amount,  RazorpayPaymentLinkCustomer customer)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption():
return $default(_that.order,_that.amount,_that.customer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayTransferPaymentOrder order,  dynamic amount,  RazorpayPaymentLinkCustomer customer)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOption() when $default != null:
return $default(_that.order,_that.amount,_that.customer);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferPaymentOption implements RazorpayTransferPaymentOption {
  const _RazorpayTransferPaymentOption({required this.order, required this.amount, required this.customer});
  factory _RazorpayTransferPaymentOption.fromJson(Map<String, dynamic> json) => _$RazorpayTransferPaymentOptionFromJson(json);

@override final  RazorpayTransferPaymentOrder order;
// Include base PaymentLink fields needed when using this option
@override final  dynamic amount;
@override final  RazorpayPaymentLinkCustomer customer;

/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTransferPaymentOptionCopyWith<_RazorpayTransferPaymentOption> get copyWith => __$RazorpayTransferPaymentOptionCopyWithImpl<_RazorpayTransferPaymentOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTransferPaymentOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTransferPaymentOption&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.amount, amount)&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,const DeepCollectionEquality().hash(amount),customer);

@override
String toString() {
  return 'RazorpayTransferPaymentOption(order: $order, amount: $amount, customer: $customer)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTransferPaymentOptionCopyWith<$Res> implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  factory _$RazorpayTransferPaymentOptionCopyWith(_RazorpayTransferPaymentOption value, $Res Function(_RazorpayTransferPaymentOption) _then) = __$RazorpayTransferPaymentOptionCopyWithImpl;
@override @useResult
$Res call({
 RazorpayTransferPaymentOrder order, dynamic amount, RazorpayPaymentLinkCustomer customer
});


@override $RazorpayTransferPaymentOrderCopyWith<$Res> get order;@override $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer;

}
/// @nodoc
class __$RazorpayTransferPaymentOptionCopyWithImpl<$Res>
    implements _$RazorpayTransferPaymentOptionCopyWith<$Res> {
  __$RazorpayTransferPaymentOptionCopyWithImpl(this._self, this._then);

  final _RazorpayTransferPaymentOption _self;
  final $Res Function(_RazorpayTransferPaymentOption) _then;

/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,Object? amount = freezed,Object? customer = null,}) {
  return _then(_RazorpayTransferPaymentOption(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as RazorpayTransferPaymentOrder,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayPaymentLinkCustomer,
  ));
}

/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTransferPaymentOrderCopyWith<$Res> get order {
  
  return $RazorpayTransferPaymentOrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of RazorpayTransferPaymentOption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkCustomerCopyWith<$Res> get customer {
  
  return $RazorpayPaymentLinkCustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$RazorpayTransferPaymentOrder {

// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
 List<RazorpayOrderCreateTransferRequestBody>? get transfers;
/// Create a copy of RazorpayTransferPaymentOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTransferPaymentOrderCopyWith<RazorpayTransferPaymentOrder> get copyWith => _$RazorpayTransferPaymentOrderCopyWithImpl<RazorpayTransferPaymentOrder>(this as RazorpayTransferPaymentOrder, _$identity);

  /// Serializes this RazorpayTransferPaymentOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTransferPaymentOrder&&const DeepCollectionEquality().equals(other.transfers, transfers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transfers));

@override
String toString() {
  return 'RazorpayTransferPaymentOrder(transfers: $transfers)';
}


}

/// @nodoc
abstract mixin class $RazorpayTransferPaymentOrderCopyWith<$Res>  {
  factory $RazorpayTransferPaymentOrderCopyWith(RazorpayTransferPaymentOrder value, $Res Function(RazorpayTransferPaymentOrder) _then) = _$RazorpayTransferPaymentOrderCopyWithImpl;
@useResult
$Res call({
 List<RazorpayOrderCreateTransferRequestBody>? transfers
});




}
/// @nodoc
class _$RazorpayTransferPaymentOrderCopyWithImpl<$Res>
    implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  _$RazorpayTransferPaymentOrderCopyWithImpl(this._self, this._then);

  final RazorpayTransferPaymentOrder _self;
  final $Res Function(RazorpayTransferPaymentOrder) _then;

/// Create a copy of RazorpayTransferPaymentOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transfers = freezed,}) {
  return _then(_self.copyWith(
transfers: freezed == transfers ? _self.transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayOrderCreateTransferRequestBody>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTransferPaymentOrder].
extension RazorpayTransferPaymentOrderPatterns on RazorpayTransferPaymentOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTransferPaymentOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTransferPaymentOrder value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTransferPaymentOrder value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RazorpayOrderCreateTransferRequestBody>? transfers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder() when $default != null:
return $default(_that.transfers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RazorpayOrderCreateTransferRequestBody>? transfers)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder():
return $default(_that.transfers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RazorpayOrderCreateTransferRequestBody>? transfers)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTransferPaymentOrder() when $default != null:
return $default(_that.transfers);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferPaymentOrder implements RazorpayTransferPaymentOrder {
  const _RazorpayTransferPaymentOrder({final  List<RazorpayOrderCreateTransferRequestBody>? transfers}): _transfers = transfers;
  factory _RazorpayTransferPaymentOrder.fromJson(Map<String, dynamic> json) => _$RazorpayTransferPaymentOrderFromJson(json);

// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
 final  List<RazorpayOrderCreateTransferRequestBody>? _transfers;
// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
@override List<RazorpayOrderCreateTransferRequestBody>? get transfers {
  final value = _transfers;
  if (value == null) return null;
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RazorpayTransferPaymentOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTransferPaymentOrderCopyWith<_RazorpayTransferPaymentOrder> get copyWith => __$RazorpayTransferPaymentOrderCopyWithImpl<_RazorpayTransferPaymentOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTransferPaymentOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTransferPaymentOrder&&const DeepCollectionEquality().equals(other._transfers, _transfers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transfers));

@override
String toString() {
  return 'RazorpayTransferPaymentOrder(transfers: $transfers)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTransferPaymentOrderCopyWith<$Res> implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  factory _$RazorpayTransferPaymentOrderCopyWith(_RazorpayTransferPaymentOrder value, $Res Function(_RazorpayTransferPaymentOrder) _then) = __$RazorpayTransferPaymentOrderCopyWithImpl;
@override @useResult
$Res call({
 List<RazorpayOrderCreateTransferRequestBody>? transfers
});




}
/// @nodoc
class __$RazorpayTransferPaymentOrderCopyWithImpl<$Res>
    implements _$RazorpayTransferPaymentOrderCopyWith<$Res> {
  __$RazorpayTransferPaymentOrderCopyWithImpl(this._self, this._then);

  final _RazorpayTransferPaymentOrder _self;
  final $Res Function(_RazorpayTransferPaymentOrder) _then;

/// Create a copy of RazorpayTransferPaymentOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transfers = freezed,}) {
  return _then(_RazorpayTransferPaymentOrder(
transfers: freezed == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<RazorpayOrderCreateTransferRequestBody>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayPaymentLinkListResponse {

@JsonKey(name: 'payment_links') List<RazorpayPaymentLink> get paymentLinks;
/// Create a copy of RazorpayPaymentLinkListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaymentLinkListResponseCopyWith<RazorpayPaymentLinkListResponse> get copyWith => _$RazorpayPaymentLinkListResponseCopyWithImpl<RazorpayPaymentLinkListResponse>(this as RazorpayPaymentLinkListResponse, _$identity);

  /// Serializes this RazorpayPaymentLinkListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaymentLinkListResponse&&const DeepCollectionEquality().equals(other.paymentLinks, paymentLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(paymentLinks));

@override
String toString() {
  return 'RazorpayPaymentLinkListResponse(paymentLinks: $paymentLinks)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkListResponseCopyWith<$Res>  {
  factory $RazorpayPaymentLinkListResponseCopyWith(RazorpayPaymentLinkListResponse value, $Res Function(RazorpayPaymentLinkListResponse) _then) = _$RazorpayPaymentLinkListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_links') List<RazorpayPaymentLink> paymentLinks
});




}
/// @nodoc
class _$RazorpayPaymentLinkListResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  _$RazorpayPaymentLinkListResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkListResponse _self;
  final $Res Function(RazorpayPaymentLinkListResponse) _then;

/// Create a copy of RazorpayPaymentLinkListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentLinks = null,}) {
  return _then(_self.copyWith(
paymentLinks: null == paymentLinks ? _self.paymentLinks : paymentLinks // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentLink>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaymentLinkListResponse].
extension RazorpayPaymentLinkListResponsePatterns on RazorpayPaymentLinkListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaymentLinkListResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaymentLinkListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_links')  List<RazorpayPaymentLink> paymentLinks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse() when $default != null:
return $default(_that.paymentLinks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_links')  List<RazorpayPaymentLink> paymentLinks)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse():
return $default(_that.paymentLinks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_links')  List<RazorpayPaymentLink> paymentLinks)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaymentLinkListResponse() when $default != null:
return $default(_that.paymentLinks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkListResponse implements RazorpayPaymentLinkListResponse {
  const _RazorpayPaymentLinkListResponse({@JsonKey(name: 'payment_links') required final  List<RazorpayPaymentLink> paymentLinks}): _paymentLinks = paymentLinks;
  factory _RazorpayPaymentLinkListResponse.fromJson(Map<String, dynamic> json) => _$RazorpayPaymentLinkListResponseFromJson(json);

 final  List<RazorpayPaymentLink> _paymentLinks;
@override@JsonKey(name: 'payment_links') List<RazorpayPaymentLink> get paymentLinks {
  if (_paymentLinks is EqualUnmodifiableListView) return _paymentLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentLinks);
}


/// Create a copy of RazorpayPaymentLinkListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaymentLinkListResponseCopyWith<_RazorpayPaymentLinkListResponse> get copyWith => __$RazorpayPaymentLinkListResponseCopyWithImpl<_RazorpayPaymentLinkListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaymentLinkListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaymentLinkListResponse&&const DeepCollectionEquality().equals(other._paymentLinks, _paymentLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_paymentLinks));

@override
String toString() {
  return 'RazorpayPaymentLinkListResponse(paymentLinks: $paymentLinks)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkListResponseCopyWith<$Res> implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  factory _$RazorpayPaymentLinkListResponseCopyWith(_RazorpayPaymentLinkListResponse value, $Res Function(_RazorpayPaymentLinkListResponse) _then) = __$RazorpayPaymentLinkListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_links') List<RazorpayPaymentLink> paymentLinks
});




}
/// @nodoc
class __$RazorpayPaymentLinkListResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkListResponseCopyWith<$Res> {
  __$RazorpayPaymentLinkListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkListResponse _self;
  final $Res Function(_RazorpayPaymentLinkListResponse) _then;

/// Create a copy of RazorpayPaymentLinkListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentLinks = null,}) {
  return _then(_RazorpayPaymentLinkListResponse(
paymentLinks: null == paymentLinks ? _self._paymentLinks : paymentLinks // ignore: cast_nullable_to_non_nullable
as List<RazorpayPaymentLink>,
  ));
}


}

// dart format on
