// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'iins_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IinEmi {

 bool get available;
/// Create a copy of IinEmi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IinEmiCopyWith<IinEmi> get copyWith => _$IinEmiCopyWithImpl<IinEmi>(this as IinEmi, _$identity);

  /// Serializes this IinEmi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IinEmi&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'IinEmi(available: $available)';
}


}

/// @nodoc
abstract mixin class $IinEmiCopyWith<$Res>  {
  factory $IinEmiCopyWith(IinEmi value, $Res Function(IinEmi) _then) = _$IinEmiCopyWithImpl;
@useResult
$Res call({
 bool available
});




}
/// @nodoc
class _$IinEmiCopyWithImpl<$Res>
    implements $IinEmiCopyWith<$Res> {
  _$IinEmiCopyWithImpl(this._self, this._then);

  final IinEmi _self;
  final $Res Function(IinEmi) _then;

/// Create a copy of IinEmi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = null,}) {
  return _then(_self.copyWith(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IinEmi].
extension IinEmiPatterns on IinEmi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IinEmi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IinEmi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IinEmi value)  $default,){
final _that = this;
switch (_that) {
case _IinEmi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IinEmi value)?  $default,){
final _that = this;
switch (_that) {
case _IinEmi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool available)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IinEmi() when $default != null:
return $default(_that.available);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool available)  $default,) {final _that = this;
switch (_that) {
case _IinEmi():
return $default(_that.available);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool available)?  $default,) {final _that = this;
switch (_that) {
case _IinEmi() when $default != null:
return $default(_that.available);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinEmi implements IinEmi {
  const _IinEmi({required this.available});
  factory _IinEmi.fromJson(Map<String, dynamic> json) => _$IinEmiFromJson(json);

@override final  bool available;

/// Create a copy of IinEmi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IinEmiCopyWith<_IinEmi> get copyWith => __$IinEmiCopyWithImpl<_IinEmi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IinEmiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IinEmi&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'IinEmi(available: $available)';
}


}

/// @nodoc
abstract mixin class _$IinEmiCopyWith<$Res> implements $IinEmiCopyWith<$Res> {
  factory _$IinEmiCopyWith(_IinEmi value, $Res Function(_IinEmi) _then) = __$IinEmiCopyWithImpl;
@override @useResult
$Res call({
 bool available
});




}
/// @nodoc
class __$IinEmiCopyWithImpl<$Res>
    implements _$IinEmiCopyWith<$Res> {
  __$IinEmiCopyWithImpl(this._self, this._then);

  final _IinEmi _self;
  final $Res Function(_IinEmi) _then;

/// Create a copy of IinEmi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = null,}) {
  return _then(_IinEmi(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$IinRecurring {

 bool get available;
/// Create a copy of IinRecurring
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IinRecurringCopyWith<IinRecurring> get copyWith => _$IinRecurringCopyWithImpl<IinRecurring>(this as IinRecurring, _$identity);

  /// Serializes this IinRecurring to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IinRecurring&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'IinRecurring(available: $available)';
}


}

/// @nodoc
abstract mixin class $IinRecurringCopyWith<$Res>  {
  factory $IinRecurringCopyWith(IinRecurring value, $Res Function(IinRecurring) _then) = _$IinRecurringCopyWithImpl;
@useResult
$Res call({
 bool available
});




}
/// @nodoc
class _$IinRecurringCopyWithImpl<$Res>
    implements $IinRecurringCopyWith<$Res> {
  _$IinRecurringCopyWithImpl(this._self, this._then);

  final IinRecurring _self;
  final $Res Function(IinRecurring) _then;

/// Create a copy of IinRecurring
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = null,}) {
  return _then(_self.copyWith(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IinRecurring].
extension IinRecurringPatterns on IinRecurring {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IinRecurring value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IinRecurring() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IinRecurring value)  $default,){
final _that = this;
switch (_that) {
case _IinRecurring():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IinRecurring value)?  $default,){
final _that = this;
switch (_that) {
case _IinRecurring() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool available)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IinRecurring() when $default != null:
return $default(_that.available);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool available)  $default,) {final _that = this;
switch (_that) {
case _IinRecurring():
return $default(_that.available);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool available)?  $default,) {final _that = this;
switch (_that) {
case _IinRecurring() when $default != null:
return $default(_that.available);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinRecurring implements IinRecurring {
  const _IinRecurring({required this.available});
  factory _IinRecurring.fromJson(Map<String, dynamic> json) => _$IinRecurringFromJson(json);

@override final  bool available;

/// Create a copy of IinRecurring
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IinRecurringCopyWith<_IinRecurring> get copyWith => __$IinRecurringCopyWithImpl<_IinRecurring>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IinRecurringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IinRecurring&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'IinRecurring(available: $available)';
}


}

/// @nodoc
abstract mixin class _$IinRecurringCopyWith<$Res> implements $IinRecurringCopyWith<$Res> {
  factory _$IinRecurringCopyWith(_IinRecurring value, $Res Function(_IinRecurring) _then) = __$IinRecurringCopyWithImpl;
@override @useResult
$Res call({
 bool available
});




}
/// @nodoc
class __$IinRecurringCopyWithImpl<$Res>
    implements _$IinRecurringCopyWith<$Res> {
  __$IinRecurringCopyWithImpl(this._self, this._then);

  final _IinRecurring _self;
  final $Res Function(_IinRecurring) _then;

/// Create a copy of IinRecurring
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = null,}) {
  return _then(_IinRecurring(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$IinAuthenticationType {

 String get type;
/// Create a copy of IinAuthenticationType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IinAuthenticationTypeCopyWith<IinAuthenticationType> get copyWith => _$IinAuthenticationTypeCopyWithImpl<IinAuthenticationType>(this as IinAuthenticationType, _$identity);

  /// Serializes this IinAuthenticationType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IinAuthenticationType&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'IinAuthenticationType(type: $type)';
}


}

/// @nodoc
abstract mixin class $IinAuthenticationTypeCopyWith<$Res>  {
  factory $IinAuthenticationTypeCopyWith(IinAuthenticationType value, $Res Function(IinAuthenticationType) _then) = _$IinAuthenticationTypeCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$IinAuthenticationTypeCopyWithImpl<$Res>
    implements $IinAuthenticationTypeCopyWith<$Res> {
  _$IinAuthenticationTypeCopyWithImpl(this._self, this._then);

  final IinAuthenticationType _self;
  final $Res Function(IinAuthenticationType) _then;

/// Create a copy of IinAuthenticationType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IinAuthenticationType].
extension IinAuthenticationTypePatterns on IinAuthenticationType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IinAuthenticationType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IinAuthenticationType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IinAuthenticationType value)  $default,){
final _that = this;
switch (_that) {
case _IinAuthenticationType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IinAuthenticationType value)?  $default,){
final _that = this;
switch (_that) {
case _IinAuthenticationType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IinAuthenticationType() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _IinAuthenticationType():
return $default(_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _IinAuthenticationType() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinAuthenticationType implements IinAuthenticationType {
  const _IinAuthenticationType({required this.type});
  factory _IinAuthenticationType.fromJson(Map<String, dynamic> json) => _$IinAuthenticationTypeFromJson(json);

@override final  String type;

/// Create a copy of IinAuthenticationType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IinAuthenticationTypeCopyWith<_IinAuthenticationType> get copyWith => __$IinAuthenticationTypeCopyWithImpl<_IinAuthenticationType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IinAuthenticationTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IinAuthenticationType&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'IinAuthenticationType(type: $type)';
}


}

/// @nodoc
abstract mixin class _$IinAuthenticationTypeCopyWith<$Res> implements $IinAuthenticationTypeCopyWith<$Res> {
  factory _$IinAuthenticationTypeCopyWith(_IinAuthenticationType value, $Res Function(_IinAuthenticationType) _then) = __$IinAuthenticationTypeCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$IinAuthenticationTypeCopyWithImpl<$Res>
    implements _$IinAuthenticationTypeCopyWith<$Res> {
  __$IinAuthenticationTypeCopyWithImpl(this._self, this._then);

  final _IinAuthenticationType _self;
  final $Res Function(_IinAuthenticationType) _then;

/// Create a copy of IinAuthenticationType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_IinAuthenticationType(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayIin {

 String get iin; String get entity;@JsonKey(name: 'issuer_code') String get issuerCode;@JsonKey(name: 'issuer_name') String get issuerName; bool get international;@JsonKey(name: 'is_tokenized') bool get isTokenized; IinEmi get emi; IinRecurring get recurring;@JsonKey(name: 'authentication_types') List<IinAuthenticationType> get authenticationTypes; IinNetwork? get network;// Nullable enum
 IinCardType? get type;// Nullable enum
@JsonKey(name: 'sub_type') IinSubType? get subType;// Nullable enum
@JsonKey(name: 'card_iin') String? get cardIin;
/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayIinCopyWith<RazorpayIin> get copyWith => _$RazorpayIinCopyWithImpl<RazorpayIin>(this as RazorpayIin, _$identity);

  /// Serializes this RazorpayIin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayIin&&(identical(other.iin, iin) || other.iin == iin)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.issuerCode, issuerCode) || other.issuerCode == issuerCode)&&(identical(other.issuerName, issuerName) || other.issuerName == issuerName)&&(identical(other.international, international) || other.international == international)&&(identical(other.isTokenized, isTokenized) || other.isTokenized == isTokenized)&&(identical(other.emi, emi) || other.emi == emi)&&(identical(other.recurring, recurring) || other.recurring == recurring)&&const DeepCollectionEquality().equals(other.authenticationTypes, authenticationTypes)&&(identical(other.network, network) || other.network == network)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.cardIin, cardIin) || other.cardIin == cardIin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iin,entity,issuerCode,issuerName,international,isTokenized,emi,recurring,const DeepCollectionEquality().hash(authenticationTypes),network,type,subType,cardIin);

@override
String toString() {
  return 'RazorpayIin(iin: $iin, entity: $entity, issuerCode: $issuerCode, issuerName: $issuerName, international: $international, isTokenized: $isTokenized, emi: $emi, recurring: $recurring, authenticationTypes: $authenticationTypes, network: $network, type: $type, subType: $subType, cardIin: $cardIin)';
}


}

/// @nodoc
abstract mixin class $RazorpayIinCopyWith<$Res>  {
  factory $RazorpayIinCopyWith(RazorpayIin value, $Res Function(RazorpayIin) _then) = _$RazorpayIinCopyWithImpl;
@useResult
$Res call({
 String iin, String entity,@JsonKey(name: 'issuer_code') String issuerCode,@JsonKey(name: 'issuer_name') String issuerName, bool international,@JsonKey(name: 'is_tokenized') bool isTokenized, IinEmi emi, IinRecurring recurring,@JsonKey(name: 'authentication_types') List<IinAuthenticationType> authenticationTypes, IinNetwork? network, IinCardType? type,@JsonKey(name: 'sub_type') IinSubType? subType,@JsonKey(name: 'card_iin') String? cardIin
});


$IinEmiCopyWith<$Res> get emi;$IinRecurringCopyWith<$Res> get recurring;

}
/// @nodoc
class _$RazorpayIinCopyWithImpl<$Res>
    implements $RazorpayIinCopyWith<$Res> {
  _$RazorpayIinCopyWithImpl(this._self, this._then);

  final RazorpayIin _self;
  final $Res Function(RazorpayIin) _then;

/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iin = null,Object? entity = null,Object? issuerCode = null,Object? issuerName = null,Object? international = null,Object? isTokenized = null,Object? emi = null,Object? recurring = null,Object? authenticationTypes = null,Object? network = freezed,Object? type = freezed,Object? subType = freezed,Object? cardIin = freezed,}) {
  return _then(_self.copyWith(
iin: null == iin ? _self.iin : iin // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,issuerCode: null == issuerCode ? _self.issuerCode : issuerCode // ignore: cast_nullable_to_non_nullable
as String,issuerName: null == issuerName ? _self.issuerName : issuerName // ignore: cast_nullable_to_non_nullable
as String,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,isTokenized: null == isTokenized ? _self.isTokenized : isTokenized // ignore: cast_nullable_to_non_nullable
as bool,emi: null == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as IinEmi,recurring: null == recurring ? _self.recurring : recurring // ignore: cast_nullable_to_non_nullable
as IinRecurring,authenticationTypes: null == authenticationTypes ? _self.authenticationTypes : authenticationTypes // ignore: cast_nullable_to_non_nullable
as List<IinAuthenticationType>,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as IinNetwork?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IinCardType?,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as IinSubType?,cardIin: freezed == cardIin ? _self.cardIin : cardIin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IinEmiCopyWith<$Res> get emi {
  
  return $IinEmiCopyWith<$Res>(_self.emi, (value) {
    return _then(_self.copyWith(emi: value));
  });
}/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IinRecurringCopyWith<$Res> get recurring {
  
  return $IinRecurringCopyWith<$Res>(_self.recurring, (value) {
    return _then(_self.copyWith(recurring: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayIin].
extension RazorpayIinPatterns on RazorpayIin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayIin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayIin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayIin value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayIin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayIin value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayIin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String iin,  String entity, @JsonKey(name: 'issuer_code')  String issuerCode, @JsonKey(name: 'issuer_name')  String issuerName,  bool international, @JsonKey(name: 'is_tokenized')  bool isTokenized,  IinEmi emi,  IinRecurring recurring, @JsonKey(name: 'authentication_types')  List<IinAuthenticationType> authenticationTypes,  IinNetwork? network,  IinCardType? type, @JsonKey(name: 'sub_type')  IinSubType? subType, @JsonKey(name: 'card_iin')  String? cardIin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayIin() when $default != null:
return $default(_that.iin,_that.entity,_that.issuerCode,_that.issuerName,_that.international,_that.isTokenized,_that.emi,_that.recurring,_that.authenticationTypes,_that.network,_that.type,_that.subType,_that.cardIin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String iin,  String entity, @JsonKey(name: 'issuer_code')  String issuerCode, @JsonKey(name: 'issuer_name')  String issuerName,  bool international, @JsonKey(name: 'is_tokenized')  bool isTokenized,  IinEmi emi,  IinRecurring recurring, @JsonKey(name: 'authentication_types')  List<IinAuthenticationType> authenticationTypes,  IinNetwork? network,  IinCardType? type, @JsonKey(name: 'sub_type')  IinSubType? subType, @JsonKey(name: 'card_iin')  String? cardIin)  $default,) {final _that = this;
switch (_that) {
case _RazorpayIin():
return $default(_that.iin,_that.entity,_that.issuerCode,_that.issuerName,_that.international,_that.isTokenized,_that.emi,_that.recurring,_that.authenticationTypes,_that.network,_that.type,_that.subType,_that.cardIin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String iin,  String entity, @JsonKey(name: 'issuer_code')  String issuerCode, @JsonKey(name: 'issuer_name')  String issuerName,  bool international, @JsonKey(name: 'is_tokenized')  bool isTokenized,  IinEmi emi,  IinRecurring recurring, @JsonKey(name: 'authentication_types')  List<IinAuthenticationType> authenticationTypes,  IinNetwork? network,  IinCardType? type, @JsonKey(name: 'sub_type')  IinSubType? subType, @JsonKey(name: 'card_iin')  String? cardIin)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayIin() when $default != null:
return $default(_that.iin,_that.entity,_that.issuerCode,_that.issuerName,_that.international,_that.isTokenized,_that.emi,_that.recurring,_that.authenticationTypes,_that.network,_that.type,_that.subType,_that.cardIin);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayIin implements RazorpayIin {
  const _RazorpayIin({required this.iin, required this.entity, @JsonKey(name: 'issuer_code') required this.issuerCode, @JsonKey(name: 'issuer_name') required this.issuerName, required this.international, @JsonKey(name: 'is_tokenized') required this.isTokenized, required this.emi, required this.recurring, @JsonKey(name: 'authentication_types') required final  List<IinAuthenticationType> authenticationTypes, this.network, this.type, @JsonKey(name: 'sub_type') this.subType, @JsonKey(name: 'card_iin') this.cardIin}): _authenticationTypes = authenticationTypes;
  factory _RazorpayIin.fromJson(Map<String, dynamic> json) => _$RazorpayIinFromJson(json);

@override final  String iin;
@override final  String entity;
@override@JsonKey(name: 'issuer_code') final  String issuerCode;
@override@JsonKey(name: 'issuer_name') final  String issuerName;
@override final  bool international;
@override@JsonKey(name: 'is_tokenized') final  bool isTokenized;
@override final  IinEmi emi;
@override final  IinRecurring recurring;
 final  List<IinAuthenticationType> _authenticationTypes;
@override@JsonKey(name: 'authentication_types') List<IinAuthenticationType> get authenticationTypes {
  if (_authenticationTypes is EqualUnmodifiableListView) return _authenticationTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authenticationTypes);
}

@override final  IinNetwork? network;
// Nullable enum
@override final  IinCardType? type;
// Nullable enum
@override@JsonKey(name: 'sub_type') final  IinSubType? subType;
// Nullable enum
@override@JsonKey(name: 'card_iin') final  String? cardIin;

/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayIinCopyWith<_RazorpayIin> get copyWith => __$RazorpayIinCopyWithImpl<_RazorpayIin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayIinToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayIin&&(identical(other.iin, iin) || other.iin == iin)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.issuerCode, issuerCode) || other.issuerCode == issuerCode)&&(identical(other.issuerName, issuerName) || other.issuerName == issuerName)&&(identical(other.international, international) || other.international == international)&&(identical(other.isTokenized, isTokenized) || other.isTokenized == isTokenized)&&(identical(other.emi, emi) || other.emi == emi)&&(identical(other.recurring, recurring) || other.recurring == recurring)&&const DeepCollectionEquality().equals(other._authenticationTypes, _authenticationTypes)&&(identical(other.network, network) || other.network == network)&&(identical(other.type, type) || other.type == type)&&(identical(other.subType, subType) || other.subType == subType)&&(identical(other.cardIin, cardIin) || other.cardIin == cardIin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iin,entity,issuerCode,issuerName,international,isTokenized,emi,recurring,const DeepCollectionEquality().hash(_authenticationTypes),network,type,subType,cardIin);

@override
String toString() {
  return 'RazorpayIin(iin: $iin, entity: $entity, issuerCode: $issuerCode, issuerName: $issuerName, international: $international, isTokenized: $isTokenized, emi: $emi, recurring: $recurring, authenticationTypes: $authenticationTypes, network: $network, type: $type, subType: $subType, cardIin: $cardIin)';
}


}

/// @nodoc
abstract mixin class _$RazorpayIinCopyWith<$Res> implements $RazorpayIinCopyWith<$Res> {
  factory _$RazorpayIinCopyWith(_RazorpayIin value, $Res Function(_RazorpayIin) _then) = __$RazorpayIinCopyWithImpl;
@override @useResult
$Res call({
 String iin, String entity,@JsonKey(name: 'issuer_code') String issuerCode,@JsonKey(name: 'issuer_name') String issuerName, bool international,@JsonKey(name: 'is_tokenized') bool isTokenized, IinEmi emi, IinRecurring recurring,@JsonKey(name: 'authentication_types') List<IinAuthenticationType> authenticationTypes, IinNetwork? network, IinCardType? type,@JsonKey(name: 'sub_type') IinSubType? subType,@JsonKey(name: 'card_iin') String? cardIin
});


@override $IinEmiCopyWith<$Res> get emi;@override $IinRecurringCopyWith<$Res> get recurring;

}
/// @nodoc
class __$RazorpayIinCopyWithImpl<$Res>
    implements _$RazorpayIinCopyWith<$Res> {
  __$RazorpayIinCopyWithImpl(this._self, this._then);

  final _RazorpayIin _self;
  final $Res Function(_RazorpayIin) _then;

/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iin = null,Object? entity = null,Object? issuerCode = null,Object? issuerName = null,Object? international = null,Object? isTokenized = null,Object? emi = null,Object? recurring = null,Object? authenticationTypes = null,Object? network = freezed,Object? type = freezed,Object? subType = freezed,Object? cardIin = freezed,}) {
  return _then(_RazorpayIin(
iin: null == iin ? _self.iin : iin // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,issuerCode: null == issuerCode ? _self.issuerCode : issuerCode // ignore: cast_nullable_to_non_nullable
as String,issuerName: null == issuerName ? _self.issuerName : issuerName // ignore: cast_nullable_to_non_nullable
as String,international: null == international ? _self.international : international // ignore: cast_nullable_to_non_nullable
as bool,isTokenized: null == isTokenized ? _self.isTokenized : isTokenized // ignore: cast_nullable_to_non_nullable
as bool,emi: null == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as IinEmi,recurring: null == recurring ? _self.recurring : recurring // ignore: cast_nullable_to_non_nullable
as IinRecurring,authenticationTypes: null == authenticationTypes ? _self._authenticationTypes : authenticationTypes // ignore: cast_nullable_to_non_nullable
as List<IinAuthenticationType>,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as IinNetwork?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IinCardType?,subType: freezed == subType ? _self.subType : subType // ignore: cast_nullable_to_non_nullable
as IinSubType?,cardIin: freezed == cardIin ? _self.cardIin : cardIin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IinEmiCopyWith<$Res> get emi {
  
  return $IinEmiCopyWith<$Res>(_self.emi, (value) {
    return _then(_self.copyWith(emi: value));
  });
}/// Create a copy of RazorpayIin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IinRecurringCopyWith<$Res> get recurring {
  
  return $IinRecurringCopyWith<$Res>(_self.recurring, (value) {
    return _then(_self.copyWith(recurring: value));
  });
}
}


/// @nodoc
mixin _$RazorpayIinList {

 int get count; List<String> get iins;
/// Create a copy of RazorpayIinList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayIinListCopyWith<RazorpayIinList> get copyWith => _$RazorpayIinListCopyWithImpl<RazorpayIinList>(this as RazorpayIinList, _$identity);

  /// Serializes this RazorpayIinList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayIinList&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.iins, iins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(iins));

@override
String toString() {
  return 'RazorpayIinList(count: $count, iins: $iins)';
}


}

/// @nodoc
abstract mixin class $RazorpayIinListCopyWith<$Res>  {
  factory $RazorpayIinListCopyWith(RazorpayIinList value, $Res Function(RazorpayIinList) _then) = _$RazorpayIinListCopyWithImpl;
@useResult
$Res call({
 int count, List<String> iins
});




}
/// @nodoc
class _$RazorpayIinListCopyWithImpl<$Res>
    implements $RazorpayIinListCopyWith<$Res> {
  _$RazorpayIinListCopyWithImpl(this._self, this._then);

  final RazorpayIinList _self;
  final $Res Function(RazorpayIinList) _then;

/// Create a copy of RazorpayIinList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? iins = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,iins: null == iins ? _self.iins : iins // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayIinList].
extension RazorpayIinListPatterns on RazorpayIinList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayIinList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayIinList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayIinList value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayIinList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayIinList value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayIinList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  List<String> iins)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayIinList() when $default != null:
return $default(_that.count,_that.iins);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  List<String> iins)  $default,) {final _that = this;
switch (_that) {
case _RazorpayIinList():
return $default(_that.count,_that.iins);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  List<String> iins)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayIinList() when $default != null:
return $default(_that.count,_that.iins);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayIinList implements RazorpayIinList {
  const _RazorpayIinList({required this.count, required final  List<String> iins}): _iins = iins;
  factory _RazorpayIinList.fromJson(Map<String, dynamic> json) => _$RazorpayIinListFromJson(json);

@override final  int count;
 final  List<String> _iins;
@override List<String> get iins {
  if (_iins is EqualUnmodifiableListView) return _iins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_iins);
}


/// Create a copy of RazorpayIinList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayIinListCopyWith<_RazorpayIinList> get copyWith => __$RazorpayIinListCopyWithImpl<_RazorpayIinList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayIinListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayIinList&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._iins, _iins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(_iins));

@override
String toString() {
  return 'RazorpayIinList(count: $count, iins: $iins)';
}


}

/// @nodoc
abstract mixin class _$RazorpayIinListCopyWith<$Res> implements $RazorpayIinListCopyWith<$Res> {
  factory _$RazorpayIinListCopyWith(_RazorpayIinList value, $Res Function(_RazorpayIinList) _then) = __$RazorpayIinListCopyWithImpl;
@override @useResult
$Res call({
 int count, List<String> iins
});




}
/// @nodoc
class __$RazorpayIinListCopyWithImpl<$Res>
    implements _$RazorpayIinListCopyWith<$Res> {
  __$RazorpayIinListCopyWithImpl(this._self, this._then);

  final _RazorpayIinList _self;
  final $Res Function(_RazorpayIinList) _then;

/// Create a copy of RazorpayIinList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? iins = null,}) {
  return _then(_RazorpayIinList(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,iins: null == iins ? _self._iins : iins // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
