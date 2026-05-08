// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Instrument {

 String get type;// e.g., 'retail', 'corporate' for netbanking
 List<String> get bank;
/// Create a copy of Instrument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentCopyWith<Instrument> get copyWith => _$InstrumentCopyWithImpl<Instrument>(this as Instrument, _$identity);

  /// Serializes this Instrument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Instrument&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.bank, bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(bank));

@override
String toString() {
  return 'Instrument(type: $type, bank: $bank)';
}


}

/// @nodoc
abstract mixin class $InstrumentCopyWith<$Res>  {
  factory $InstrumentCopyWith(Instrument value, $Res Function(Instrument) _then) = _$InstrumentCopyWithImpl;
@useResult
$Res call({
 String type, List<String> bank
});




}
/// @nodoc
class _$InstrumentCopyWithImpl<$Res>
    implements $InstrumentCopyWith<$Res> {
  _$InstrumentCopyWithImpl(this._self, this._then);

  final Instrument _self;
  final $Res Function(Instrument) _then;

/// Create a copy of Instrument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? bank = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bank: null == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Instrument].
extension InstrumentPatterns on Instrument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Instrument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Instrument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Instrument value)  $default,){
final _that = this;
switch (_that) {
case _Instrument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Instrument value)?  $default,){
final _that = this;
switch (_that) {
case _Instrument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  List<String> bank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Instrument() when $default != null:
return $default(_that.type,_that.bank);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  List<String> bank)  $default,) {final _that = this;
switch (_that) {
case _Instrument():
return $default(_that.type,_that.bank);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  List<String> bank)?  $default,) {final _that = this;
switch (_that) {
case _Instrument() when $default != null:
return $default(_that.type,_that.bank);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Instrument implements Instrument {
  const _Instrument({required this.type, required final  List<String> bank}): _bank = bank;
  factory _Instrument.fromJson(Map<String, dynamic> json) => _$InstrumentFromJson(json);

@override final  String type;
// e.g., 'retail', 'corporate' for netbanking
 final  List<String> _bank;
// e.g., 'retail', 'corporate' for netbanking
@override List<String> get bank {
  if (_bank is EqualUnmodifiableListView) return _bank;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bank);
}


/// Create a copy of Instrument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentCopyWith<_Instrument> get copyWith => __$InstrumentCopyWithImpl<_Instrument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Instrument&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._bank, _bank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_bank));

@override
String toString() {
  return 'Instrument(type: $type, bank: $bank)';
}


}

/// @nodoc
abstract mixin class _$InstrumentCopyWith<$Res> implements $InstrumentCopyWith<$Res> {
  factory _$InstrumentCopyWith(_Instrument value, $Res Function(_Instrument) _then) = __$InstrumentCopyWithImpl;
@override @useResult
$Res call({
 String type, List<String> bank
});




}
/// @nodoc
class __$InstrumentCopyWithImpl<$Res>
    implements _$InstrumentCopyWith<$Res> {
  __$InstrumentCopyWithImpl(this._self, this._then);

  final _Instrument _self;
  final $Res Function(_Instrument) _then;

/// Create a copy of Instrument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? bank = null,}) {
  return _then(_Instrument(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bank: null == bank ? _self._bank : bank // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$InstrumentCard {

 String get issuer;// e.g., 'HDFC', 'ICIC'
 List<String> get type;
/// Create a copy of InstrumentCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentCardCopyWith<InstrumentCard> get copyWith => _$InstrumentCardCopyWithImpl<InstrumentCard>(this as InstrumentCard, _$identity);

  /// Serializes this InstrumentCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstrumentCard&&(identical(other.issuer, issuer) || other.issuer == issuer)&&const DeepCollectionEquality().equals(other.type, type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,const DeepCollectionEquality().hash(type));

@override
String toString() {
  return 'InstrumentCard(issuer: $issuer, type: $type)';
}


}

/// @nodoc
abstract mixin class $InstrumentCardCopyWith<$Res>  {
  factory $InstrumentCardCopyWith(InstrumentCard value, $Res Function(InstrumentCard) _then) = _$InstrumentCardCopyWithImpl;
@useResult
$Res call({
 String issuer, List<String> type
});




}
/// @nodoc
class _$InstrumentCardCopyWithImpl<$Res>
    implements $InstrumentCardCopyWith<$Res> {
  _$InstrumentCardCopyWithImpl(this._self, this._then);

  final InstrumentCard _self;
  final $Res Function(InstrumentCard) _then;

/// Create a copy of InstrumentCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? issuer = null,Object? type = null,}) {
  return _then(_self.copyWith(
issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [InstrumentCard].
extension InstrumentCardPatterns on InstrumentCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstrumentCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstrumentCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstrumentCard value)  $default,){
final _that = this;
switch (_that) {
case _InstrumentCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstrumentCard value)?  $default,){
final _that = this;
switch (_that) {
case _InstrumentCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String issuer,  List<String> type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstrumentCard() when $default != null:
return $default(_that.issuer,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String issuer,  List<String> type)  $default,) {final _that = this;
switch (_that) {
case _InstrumentCard():
return $default(_that.issuer,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String issuer,  List<String> type)?  $default,) {final _that = this;
switch (_that) {
case _InstrumentCard() when $default != null:
return $default(_that.issuer,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentCard implements InstrumentCard {
  const _InstrumentCard({required this.issuer, required final  List<String> type}): _type = type;
  factory _InstrumentCard.fromJson(Map<String, dynamic> json) => _$InstrumentCardFromJson(json);

@override final  String issuer;
// e.g., 'HDFC', 'ICIC'
 final  List<String> _type;
// e.g., 'HDFC', 'ICIC'
@override List<String> get type {
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_type);
}


/// Create a copy of InstrumentCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentCardCopyWith<_InstrumentCard> get copyWith => __$InstrumentCardCopyWithImpl<_InstrumentCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstrumentCard&&(identical(other.issuer, issuer) || other.issuer == issuer)&&const DeepCollectionEquality().equals(other._type, _type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuer,const DeepCollectionEquality().hash(_type));

@override
String toString() {
  return 'InstrumentCard(issuer: $issuer, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InstrumentCardCopyWith<$Res> implements $InstrumentCardCopyWith<$Res> {
  factory _$InstrumentCardCopyWith(_InstrumentCard value, $Res Function(_InstrumentCard) _then) = __$InstrumentCardCopyWithImpl;
@override @useResult
$Res call({
 String issuer, List<String> type
});




}
/// @nodoc
class __$InstrumentCardCopyWithImpl<$Res>
    implements _$InstrumentCardCopyWith<$Res> {
  __$InstrumentCardCopyWithImpl(this._self, this._then);

  final _InstrumentCard _self;
  final $Res Function(_InstrumentCard) _then;

/// Create a copy of InstrumentCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? issuer = null,Object? type = null,}) {
  return _then(_InstrumentCard(
issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$InstrumentEmi {

 String get type;// e.g., 'credit_card', 'debit_card'
 List<String> get partner;
/// Create a copy of InstrumentEmi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstrumentEmiCopyWith<InstrumentEmi> get copyWith => _$InstrumentEmiCopyWithImpl<InstrumentEmi>(this as InstrumentEmi, _$identity);

  /// Serializes this InstrumentEmi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstrumentEmi&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.partner, partner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(partner));

@override
String toString() {
  return 'InstrumentEmi(type: $type, partner: $partner)';
}


}

/// @nodoc
abstract mixin class $InstrumentEmiCopyWith<$Res>  {
  factory $InstrumentEmiCopyWith(InstrumentEmi value, $Res Function(InstrumentEmi) _then) = _$InstrumentEmiCopyWithImpl;
@useResult
$Res call({
 String type, List<String> partner
});




}
/// @nodoc
class _$InstrumentEmiCopyWithImpl<$Res>
    implements $InstrumentEmiCopyWith<$Res> {
  _$InstrumentEmiCopyWithImpl(this._self, this._then);

  final InstrumentEmi _self;
  final $Res Function(InstrumentEmi) _then;

/// Create a copy of InstrumentEmi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? partner = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,partner: null == partner ? _self.partner : partner // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [InstrumentEmi].
extension InstrumentEmiPatterns on InstrumentEmi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstrumentEmi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstrumentEmi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstrumentEmi value)  $default,){
final _that = this;
switch (_that) {
case _InstrumentEmi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstrumentEmi value)?  $default,){
final _that = this;
switch (_that) {
case _InstrumentEmi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  List<String> partner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstrumentEmi() when $default != null:
return $default(_that.type,_that.partner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  List<String> partner)  $default,) {final _that = this;
switch (_that) {
case _InstrumentEmi():
return $default(_that.type,_that.partner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  List<String> partner)?  $default,) {final _that = this;
switch (_that) {
case _InstrumentEmi() when $default != null:
return $default(_that.type,_that.partner);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEmi implements InstrumentEmi {
  const _InstrumentEmi({required this.type, required final  List<String> partner}): _partner = partner;
  factory _InstrumentEmi.fromJson(Map<String, dynamic> json) => _$InstrumentEmiFromJson(json);

@override final  String type;
// e.g., 'credit_card', 'debit_card'
 final  List<String> _partner;
// e.g., 'credit_card', 'debit_card'
@override List<String> get partner {
  if (_partner is EqualUnmodifiableListView) return _partner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_partner);
}


/// Create a copy of InstrumentEmi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstrumentEmiCopyWith<_InstrumentEmi> get copyWith => __$InstrumentEmiCopyWithImpl<_InstrumentEmi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstrumentEmiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstrumentEmi&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._partner, _partner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_partner));

@override
String toString() {
  return 'InstrumentEmi(type: $type, partner: $partner)';
}


}

/// @nodoc
abstract mixin class _$InstrumentEmiCopyWith<$Res> implements $InstrumentEmiCopyWith<$Res> {
  factory _$InstrumentEmiCopyWith(_InstrumentEmi value, $Res Function(_InstrumentEmi) _then) = __$InstrumentEmiCopyWithImpl;
@override @useResult
$Res call({
 String type, List<String> partner
});




}
/// @nodoc
class __$InstrumentEmiCopyWithImpl<$Res>
    implements _$InstrumentEmiCopyWith<$Res> {
  __$InstrumentEmiCopyWithImpl(this._self, this._then);

  final _InstrumentEmi _self;
  final $Res Function(_InstrumentEmi) _then;

/// Create a copy of InstrumentEmi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? partner = null,}) {
  return _then(_InstrumentEmi(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,partner: null == partner ? _self._partner : partner // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$NetbankingConfig {

 bool get enabled; List<Instrument>? get instrument;
/// Create a copy of NetbankingConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetbankingConfigCopyWith<NetbankingConfig> get copyWith => _$NetbankingConfigCopyWithImpl<NetbankingConfig>(this as NetbankingConfig, _$identity);

  /// Serializes this NetbankingConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetbankingConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'NetbankingConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $NetbankingConfigCopyWith<$Res>  {
  factory $NetbankingConfigCopyWith(NetbankingConfig value, $Res Function(NetbankingConfig) _then) = _$NetbankingConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<Instrument>? instrument
});




}
/// @nodoc
class _$NetbankingConfigCopyWithImpl<$Res>
    implements $NetbankingConfigCopyWith<$Res> {
  _$NetbankingConfigCopyWithImpl(this._self, this._then);

  final NetbankingConfig _self;
  final $Res Function(NetbankingConfig) _then;

/// Create a copy of NetbankingConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<Instrument>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NetbankingConfig].
extension NetbankingConfigPatterns on NetbankingConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetbankingConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetbankingConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetbankingConfig value)  $default,){
final _that = this;
switch (_that) {
case _NetbankingConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetbankingConfig value)?  $default,){
final _that = this;
switch (_that) {
case _NetbankingConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<Instrument>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetbankingConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<Instrument>? instrument)  $default,) {final _that = this;
switch (_that) {
case _NetbankingConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<Instrument>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _NetbankingConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NetbankingConfig implements NetbankingConfig {
  const _NetbankingConfig({required this.enabled, final  List<Instrument>? instrument}): _instrument = instrument;
  factory _NetbankingConfig.fromJson(Map<String, dynamic> json) => _$NetbankingConfigFromJson(json);

@override final  bool enabled;
 final  List<Instrument>? _instrument;
@override List<Instrument>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NetbankingConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetbankingConfigCopyWith<_NetbankingConfig> get copyWith => __$NetbankingConfigCopyWithImpl<_NetbankingConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetbankingConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetbankingConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'NetbankingConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$NetbankingConfigCopyWith<$Res> implements $NetbankingConfigCopyWith<$Res> {
  factory _$NetbankingConfigCopyWith(_NetbankingConfig value, $Res Function(_NetbankingConfig) _then) = __$NetbankingConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<Instrument>? instrument
});




}
/// @nodoc
class __$NetbankingConfigCopyWithImpl<$Res>
    implements _$NetbankingConfigCopyWith<$Res> {
  __$NetbankingConfigCopyWithImpl(this._self, this._then);

  final _NetbankingConfig _self;
  final $Res Function(_NetbankingConfig) _then;

/// Create a copy of NetbankingConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_NetbankingConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<Instrument>?,
  ));
}


}


/// @nodoc
mixin _$CardsConfig {

 bool get enabled; List<InstrumentCard>? get instrument;
/// Create a copy of CardsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardsConfigCopyWith<CardsConfig> get copyWith => _$CardsConfigCopyWithImpl<CardsConfig>(this as CardsConfig, _$identity);

  /// Serializes this CardsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardsConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'CardsConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $CardsConfigCopyWith<$Res>  {
  factory $CardsConfigCopyWith(CardsConfig value, $Res Function(CardsConfig) _then) = _$CardsConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<InstrumentCard>? instrument
});




}
/// @nodoc
class _$CardsConfigCopyWithImpl<$Res>
    implements $CardsConfigCopyWith<$Res> {
  _$CardsConfigCopyWithImpl(this._self, this._then);

  final CardsConfig _self;
  final $Res Function(CardsConfig) _then;

/// Create a copy of CardsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<InstrumentCard>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CardsConfig].
extension CardsConfigPatterns on CardsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardsConfig value)  $default,){
final _that = this;
switch (_that) {
case _CardsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _CardsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<InstrumentCard>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardsConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<InstrumentCard>? instrument)  $default,) {final _that = this;
switch (_that) {
case _CardsConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<InstrumentCard>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _CardsConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CardsConfig implements CardsConfig {
  const _CardsConfig({required this.enabled, final  List<InstrumentCard>? instrument}): _instrument = instrument;
  factory _CardsConfig.fromJson(Map<String, dynamic> json) => _$CardsConfigFromJson(json);

@override final  bool enabled;
 final  List<InstrumentCard>? _instrument;
@override List<InstrumentCard>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CardsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardsConfigCopyWith<_CardsConfig> get copyWith => __$CardsConfigCopyWithImpl<_CardsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardsConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'CardsConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$CardsConfigCopyWith<$Res> implements $CardsConfigCopyWith<$Res> {
  factory _$CardsConfigCopyWith(_CardsConfig value, $Res Function(_CardsConfig) _then) = __$CardsConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<InstrumentCard>? instrument
});




}
/// @nodoc
class __$CardsConfigCopyWithImpl<$Res>
    implements _$CardsConfigCopyWith<$Res> {
  __$CardsConfigCopyWithImpl(this._self, this._then);

  final _CardsConfig _self;
  final $Res Function(_CardsConfig) _then;

/// Create a copy of CardsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_CardsConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<InstrumentCard>?,
  ));
}


}


/// @nodoc
mixin _$WalletConfig {

 bool get enabled; List<String>? get instrument;
/// Create a copy of WalletConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletConfigCopyWith<WalletConfig> get copyWith => _$WalletConfigCopyWithImpl<WalletConfig>(this as WalletConfig, _$identity);

  /// Serializes this WalletConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'WalletConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $WalletConfigCopyWith<$Res>  {
  factory $WalletConfigCopyWith(WalletConfig value, $Res Function(WalletConfig) _then) = _$WalletConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class _$WalletConfigCopyWithImpl<$Res>
    implements $WalletConfigCopyWith<$Res> {
  _$WalletConfigCopyWithImpl(this._self, this._then);

  final WalletConfig _self;
  final $Res Function(WalletConfig) _then;

/// Create a copy of WalletConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletConfig].
extension WalletConfigPatterns on WalletConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletConfig value)  $default,){
final _that = this;
switch (_that) {
case _WalletConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletConfig value)?  $default,){
final _that = this;
switch (_that) {
case _WalletConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)  $default,) {final _that = this;
switch (_that) {
case _WalletConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<String>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _WalletConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _WalletConfig implements WalletConfig {
  const _WalletConfig({required this.enabled, final  List<String>? instrument}): _instrument = instrument;
  factory _WalletConfig.fromJson(Map<String, dynamic> json) => _$WalletConfigFromJson(json);

@override final  bool enabled;
 final  List<String>? _instrument;
@override List<String>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WalletConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletConfigCopyWith<_WalletConfig> get copyWith => __$WalletConfigCopyWithImpl<_WalletConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'WalletConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$WalletConfigCopyWith<$Res> implements $WalletConfigCopyWith<$Res> {
  factory _$WalletConfigCopyWith(_WalletConfig value, $Res Function(_WalletConfig) _then) = __$WalletConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class __$WalletConfigCopyWithImpl<$Res>
    implements _$WalletConfigCopyWith<$Res> {
  __$WalletConfigCopyWithImpl(this._self, this._then);

  final _WalletConfig _self;
  final $Res Function(_WalletConfig) _then;

/// Create a copy of WalletConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_WalletConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PaylaterConfig {

 bool get enabled; List<String>? get instrument;
/// Create a copy of PaylaterConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaylaterConfigCopyWith<PaylaterConfig> get copyWith => _$PaylaterConfigCopyWithImpl<PaylaterConfig>(this as PaylaterConfig, _$identity);

  /// Serializes this PaylaterConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaylaterConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'PaylaterConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $PaylaterConfigCopyWith<$Res>  {
  factory $PaylaterConfigCopyWith(PaylaterConfig value, $Res Function(PaylaterConfig) _then) = _$PaylaterConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class _$PaylaterConfigCopyWithImpl<$Res>
    implements $PaylaterConfigCopyWith<$Res> {
  _$PaylaterConfigCopyWithImpl(this._self, this._then);

  final PaylaterConfig _self;
  final $Res Function(PaylaterConfig) _then;

/// Create a copy of PaylaterConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaylaterConfig].
extension PaylaterConfigPatterns on PaylaterConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaylaterConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaylaterConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaylaterConfig value)  $default,){
final _that = this;
switch (_that) {
case _PaylaterConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaylaterConfig value)?  $default,){
final _that = this;
switch (_that) {
case _PaylaterConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaylaterConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)  $default,) {final _that = this;
switch (_that) {
case _PaylaterConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<String>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _PaylaterConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaylaterConfig implements PaylaterConfig {
  const _PaylaterConfig({required this.enabled, final  List<String>? instrument}): _instrument = instrument;
  factory _PaylaterConfig.fromJson(Map<String, dynamic> json) => _$PaylaterConfigFromJson(json);

@override final  bool enabled;
 final  List<String>? _instrument;
@override List<String>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaylaterConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaylaterConfigCopyWith<_PaylaterConfig> get copyWith => __$PaylaterConfigCopyWithImpl<_PaylaterConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaylaterConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaylaterConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'PaylaterConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$PaylaterConfigCopyWith<$Res> implements $PaylaterConfigCopyWith<$Res> {
  factory _$PaylaterConfigCopyWith(_PaylaterConfig value, $Res Function(_PaylaterConfig) _then) = __$PaylaterConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class __$PaylaterConfigCopyWithImpl<$Res>
    implements _$PaylaterConfigCopyWith<$Res> {
  __$PaylaterConfigCopyWithImpl(this._self, this._then);

  final _PaylaterConfig _self;
  final $Res Function(_PaylaterConfig) _then;

/// Create a copy of PaylaterConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_PaylaterConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$UpiConfig {

 bool get enabled; List<String>? get instrument;
/// Create a copy of UpiConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpiConfigCopyWith<UpiConfig> get copyWith => _$UpiConfigCopyWithImpl<UpiConfig>(this as UpiConfig, _$identity);

  /// Serializes this UpiConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpiConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'UpiConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $UpiConfigCopyWith<$Res>  {
  factory $UpiConfigCopyWith(UpiConfig value, $Res Function(UpiConfig) _then) = _$UpiConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class _$UpiConfigCopyWithImpl<$Res>
    implements $UpiConfigCopyWith<$Res> {
  _$UpiConfigCopyWithImpl(this._self, this._then);

  final UpiConfig _self;
  final $Res Function(UpiConfig) _then;

/// Create a copy of UpiConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpiConfig].
extension UpiConfigPatterns on UpiConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpiConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpiConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpiConfig value)  $default,){
final _that = this;
switch (_that) {
case _UpiConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpiConfig value)?  $default,){
final _that = this;
switch (_that) {
case _UpiConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpiConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<String>? instrument)  $default,) {final _that = this;
switch (_that) {
case _UpiConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<String>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _UpiConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UpiConfig implements UpiConfig {
  const _UpiConfig({required this.enabled, final  List<String>? instrument}): _instrument = instrument;
  factory _UpiConfig.fromJson(Map<String, dynamic> json) => _$UpiConfigFromJson(json);

@override final  bool enabled;
 final  List<String>? _instrument;
@override List<String>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpiConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpiConfigCopyWith<_UpiConfig> get copyWith => __$UpiConfigCopyWithImpl<_UpiConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpiConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpiConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'UpiConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$UpiConfigCopyWith<$Res> implements $UpiConfigCopyWith<$Res> {
  factory _$UpiConfigCopyWith(_UpiConfig value, $Res Function(_UpiConfig) _then) = __$UpiConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<String>? instrument
});




}
/// @nodoc
class __$UpiConfigCopyWithImpl<$Res>
    implements _$UpiConfigCopyWith<$Res> {
  __$UpiConfigCopyWithImpl(this._self, this._then);

  final _UpiConfig _self;
  final $Res Function(_UpiConfig) _then;

/// Create a copy of UpiConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_UpiConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$EmiConfig {

 bool get enabled; List<InstrumentEmi>? get instrument;
/// Create a copy of EmiConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmiConfigCopyWith<EmiConfig> get copyWith => _$EmiConfigCopyWithImpl<EmiConfig>(this as EmiConfig, _$identity);

  /// Serializes this EmiConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmiConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.instrument, instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(instrument));

@override
String toString() {
  return 'EmiConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class $EmiConfigCopyWith<$Res>  {
  factory $EmiConfigCopyWith(EmiConfig value, $Res Function(EmiConfig) _then) = _$EmiConfigCopyWithImpl;
@useResult
$Res call({
 bool enabled, List<InstrumentEmi>? instrument
});




}
/// @nodoc
class _$EmiConfigCopyWithImpl<$Res>
    implements $EmiConfigCopyWith<$Res> {
  _$EmiConfigCopyWithImpl(this._self, this._then);

  final EmiConfig _self;
  final $Res Function(EmiConfig) _then;

/// Create a copy of EmiConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self.instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<InstrumentEmi>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmiConfig].
extension EmiConfigPatterns on EmiConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmiConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmiConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmiConfig value)  $default,){
final _that = this;
switch (_that) {
case _EmiConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmiConfig value)?  $default,){
final _that = this;
switch (_that) {
case _EmiConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  List<InstrumentEmi>? instrument)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmiConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  List<InstrumentEmi>? instrument)  $default,) {final _that = this;
switch (_that) {
case _EmiConfig():
return $default(_that.enabled,_that.instrument);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  List<InstrumentEmi>? instrument)?  $default,) {final _that = this;
switch (_that) {
case _EmiConfig() when $default != null:
return $default(_that.enabled,_that.instrument);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmiConfig implements EmiConfig {
  const _EmiConfig({required this.enabled, final  List<InstrumentEmi>? instrument}): _instrument = instrument;
  factory _EmiConfig.fromJson(Map<String, dynamic> json) => _$EmiConfigFromJson(json);

@override final  bool enabled;
 final  List<InstrumentEmi>? _instrument;
@override List<InstrumentEmi>? get instrument {
  final value = _instrument;
  if (value == null) return null;
  if (_instrument is EqualUnmodifiableListView) return _instrument;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of EmiConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmiConfigCopyWith<_EmiConfig> get copyWith => __$EmiConfigCopyWithImpl<_EmiConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmiConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmiConfig&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._instrument, _instrument));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_instrument));

@override
String toString() {
  return 'EmiConfig(enabled: $enabled, instrument: $instrument)';
}


}

/// @nodoc
abstract mixin class _$EmiConfigCopyWith<$Res> implements $EmiConfigCopyWith<$Res> {
  factory _$EmiConfigCopyWith(_EmiConfig value, $Res Function(_EmiConfig) _then) = __$EmiConfigCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, List<InstrumentEmi>? instrument
});




}
/// @nodoc
class __$EmiConfigCopyWithImpl<$Res>
    implements _$EmiConfigCopyWith<$Res> {
  __$EmiConfigCopyWithImpl(this._self, this._then);

  final _EmiConfig _self;
  final $Res Function(_EmiConfig) _then;

/// Create a copy of EmiConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? instrument = freezed,}) {
  return _then(_EmiConfig(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,instrument: freezed == instrument ? _self._instrument : instrument // ignore: cast_nullable_to_non_nullable
as List<InstrumentEmi>?,
  ));
}


}


/// @nodoc
mixin _$PaymentMethods {

 NetbankingConfig? get netbanking; CardsConfig? get cards; WalletConfig? get wallet; PaylaterConfig? get paylater; UpiConfig? get upi; EmiConfig? get emi;
/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<PaymentMethods> get copyWith => _$PaymentMethodsCopyWithImpl<PaymentMethods>(this as PaymentMethods, _$identity);

  /// Serializes this PaymentMethods to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethods&&(identical(other.netbanking, netbanking) || other.netbanking == netbanking)&&(identical(other.cards, cards) || other.cards == cards)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.paylater, paylater) || other.paylater == paylater)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.emi, emi) || other.emi == emi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,netbanking,cards,wallet,paylater,upi,emi);

@override
String toString() {
  return 'PaymentMethods(netbanking: $netbanking, cards: $cards, wallet: $wallet, paylater: $paylater, upi: $upi, emi: $emi)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodsCopyWith<$Res>  {
  factory $PaymentMethodsCopyWith(PaymentMethods value, $Res Function(PaymentMethods) _then) = _$PaymentMethodsCopyWithImpl;
@useResult
$Res call({
 NetbankingConfig? netbanking, CardsConfig? cards, WalletConfig? wallet, PaylaterConfig? paylater, UpiConfig? upi, EmiConfig? emi
});


$NetbankingConfigCopyWith<$Res>? get netbanking;$CardsConfigCopyWith<$Res>? get cards;$WalletConfigCopyWith<$Res>? get wallet;$PaylaterConfigCopyWith<$Res>? get paylater;$UpiConfigCopyWith<$Res>? get upi;$EmiConfigCopyWith<$Res>? get emi;

}
/// @nodoc
class _$PaymentMethodsCopyWithImpl<$Res>
    implements $PaymentMethodsCopyWith<$Res> {
  _$PaymentMethodsCopyWithImpl(this._self, this._then);

  final PaymentMethods _self;
  final $Res Function(PaymentMethods) _then;

/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? netbanking = freezed,Object? cards = freezed,Object? wallet = freezed,Object? paylater = freezed,Object? upi = freezed,Object? emi = freezed,}) {
  return _then(_self.copyWith(
netbanking: freezed == netbanking ? _self.netbanking : netbanking // ignore: cast_nullable_to_non_nullable
as NetbankingConfig?,cards: freezed == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as CardsConfig?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as WalletConfig?,paylater: freezed == paylater ? _self.paylater : paylater // ignore: cast_nullable_to_non_nullable
as PaylaterConfig?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as UpiConfig?,emi: freezed == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as EmiConfig?,
  ));
}
/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetbankingConfigCopyWith<$Res>? get netbanking {
    if (_self.netbanking == null) {
    return null;
  }

  return $NetbankingConfigCopyWith<$Res>(_self.netbanking!, (value) {
    return _then(_self.copyWith(netbanking: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardsConfigCopyWith<$Res>? get cards {
    if (_self.cards == null) {
    return null;
  }

  return $CardsConfigCopyWith<$Res>(_self.cards!, (value) {
    return _then(_self.copyWith(cards: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletConfigCopyWith<$Res>? get wallet {
    if (_self.wallet == null) {
    return null;
  }

  return $WalletConfigCopyWith<$Res>(_self.wallet!, (value) {
    return _then(_self.copyWith(wallet: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaylaterConfigCopyWith<$Res>? get paylater {
    if (_self.paylater == null) {
    return null;
  }

  return $PaylaterConfigCopyWith<$Res>(_self.paylater!, (value) {
    return _then(_self.copyWith(paylater: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpiConfigCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $UpiConfigCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmiConfigCopyWith<$Res>? get emi {
    if (_self.emi == null) {
    return null;
  }

  return $EmiConfigCopyWith<$Res>(_self.emi!, (value) {
    return _then(_self.copyWith(emi: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethods].
extension PaymentMethodsPatterns on PaymentMethods {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethods value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethods() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethods value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethods():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethods value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethods() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NetbankingConfig? netbanking,  CardsConfig? cards,  WalletConfig? wallet,  PaylaterConfig? paylater,  UpiConfig? upi,  EmiConfig? emi)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethods() when $default != null:
return $default(_that.netbanking,_that.cards,_that.wallet,_that.paylater,_that.upi,_that.emi);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NetbankingConfig? netbanking,  CardsConfig? cards,  WalletConfig? wallet,  PaylaterConfig? paylater,  UpiConfig? upi,  EmiConfig? emi)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethods():
return $default(_that.netbanking,_that.cards,_that.wallet,_that.paylater,_that.upi,_that.emi);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NetbankingConfig? netbanking,  CardsConfig? cards,  WalletConfig? wallet,  PaylaterConfig? paylater,  UpiConfig? upi,  EmiConfig? emi)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethods() when $default != null:
return $default(_that.netbanking,_that.cards,_that.wallet,_that.paylater,_that.upi,_that.emi);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentMethods implements PaymentMethods {
  const _PaymentMethods({this.netbanking, this.cards, this.wallet, this.paylater, this.upi, this.emi});
  factory _PaymentMethods.fromJson(Map<String, dynamic> json) => _$PaymentMethodsFromJson(json);

@override final  NetbankingConfig? netbanking;
@override final  CardsConfig? cards;
@override final  WalletConfig? wallet;
@override final  PaylaterConfig? paylater;
@override final  UpiConfig? upi;
@override final  EmiConfig? emi;

/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodsCopyWith<_PaymentMethods> get copyWith => __$PaymentMethodsCopyWithImpl<_PaymentMethods>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethods&&(identical(other.netbanking, netbanking) || other.netbanking == netbanking)&&(identical(other.cards, cards) || other.cards == cards)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.paylater, paylater) || other.paylater == paylater)&&(identical(other.upi, upi) || other.upi == upi)&&(identical(other.emi, emi) || other.emi == emi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,netbanking,cards,wallet,paylater,upi,emi);

@override
String toString() {
  return 'PaymentMethods(netbanking: $netbanking, cards: $cards, wallet: $wallet, paylater: $paylater, upi: $upi, emi: $emi)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodsCopyWith<$Res> implements $PaymentMethodsCopyWith<$Res> {
  factory _$PaymentMethodsCopyWith(_PaymentMethods value, $Res Function(_PaymentMethods) _then) = __$PaymentMethodsCopyWithImpl;
@override @useResult
$Res call({
 NetbankingConfig? netbanking, CardsConfig? cards, WalletConfig? wallet, PaylaterConfig? paylater, UpiConfig? upi, EmiConfig? emi
});


@override $NetbankingConfigCopyWith<$Res>? get netbanking;@override $CardsConfigCopyWith<$Res>? get cards;@override $WalletConfigCopyWith<$Res>? get wallet;@override $PaylaterConfigCopyWith<$Res>? get paylater;@override $UpiConfigCopyWith<$Res>? get upi;@override $EmiConfigCopyWith<$Res>? get emi;

}
/// @nodoc
class __$PaymentMethodsCopyWithImpl<$Res>
    implements _$PaymentMethodsCopyWith<$Res> {
  __$PaymentMethodsCopyWithImpl(this._self, this._then);

  final _PaymentMethods _self;
  final $Res Function(_PaymentMethods) _then;

/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? netbanking = freezed,Object? cards = freezed,Object? wallet = freezed,Object? paylater = freezed,Object? upi = freezed,Object? emi = freezed,}) {
  return _then(_PaymentMethods(
netbanking: freezed == netbanking ? _self.netbanking : netbanking // ignore: cast_nullable_to_non_nullable
as NetbankingConfig?,cards: freezed == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as CardsConfig?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as WalletConfig?,paylater: freezed == paylater ? _self.paylater : paylater // ignore: cast_nullable_to_non_nullable
as PaylaterConfig?,upi: freezed == upi ? _self.upi : upi // ignore: cast_nullable_to_non_nullable
as UpiConfig?,emi: freezed == emi ? _self.emi : emi // ignore: cast_nullable_to_non_nullable
as EmiConfig?,
  ));
}

/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetbankingConfigCopyWith<$Res>? get netbanking {
    if (_self.netbanking == null) {
    return null;
  }

  return $NetbankingConfigCopyWith<$Res>(_self.netbanking!, (value) {
    return _then(_self.copyWith(netbanking: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardsConfigCopyWith<$Res>? get cards {
    if (_self.cards == null) {
    return null;
  }

  return $CardsConfigCopyWith<$Res>(_self.cards!, (value) {
    return _then(_self.copyWith(cards: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletConfigCopyWith<$Res>? get wallet {
    if (_self.wallet == null) {
    return null;
  }

  return $WalletConfigCopyWith<$Res>(_self.wallet!, (value) {
    return _then(_self.copyWith(wallet: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaylaterConfigCopyWith<$Res>? get paylater {
    if (_self.paylater == null) {
    return null;
  }

  return $PaylaterConfigCopyWith<$Res>(_self.paylater!, (value) {
    return _then(_self.copyWith(paylater: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpiConfigCopyWith<$Res>? get upi {
    if (_self.upi == null) {
    return null;
  }

  return $UpiConfigCopyWith<$Res>(_self.upi!, (value) {
    return _then(_self.copyWith(upi: value));
  });
}/// Create a copy of PaymentMethods
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmiConfigCopyWith<$Res>? get emi {
    if (_self.emi == null) {
    return null;
  }

  return $EmiConfigCopyWith<$Res>(_self.emi!, (value) {
    return _then(_self.copyWith(emi: value));
  });
}
}


/// @nodoc
mixin _$PaymentCapture {

 String get mode;// 'automatic' or 'manual'
@JsonKey(name: 'refund_speed') String get refundSpeed;// 'normal' or 'optimum'
@JsonKey(name: 'automatic_expiry_period') int get automaticExpiryPeriod;
/// Create a copy of PaymentCapture
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentCaptureCopyWith<PaymentCapture> get copyWith => _$PaymentCaptureCopyWithImpl<PaymentCapture>(this as PaymentCapture, _$identity);

  /// Serializes this PaymentCapture to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentCapture&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.refundSpeed, refundSpeed) || other.refundSpeed == refundSpeed)&&(identical(other.automaticExpiryPeriod, automaticExpiryPeriod) || other.automaticExpiryPeriod == automaticExpiryPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,refundSpeed,automaticExpiryPeriod);

@override
String toString() {
  return 'PaymentCapture(mode: $mode, refundSpeed: $refundSpeed, automaticExpiryPeriod: $automaticExpiryPeriod)';
}


}

/// @nodoc
abstract mixin class $PaymentCaptureCopyWith<$Res>  {
  factory $PaymentCaptureCopyWith(PaymentCapture value, $Res Function(PaymentCapture) _then) = _$PaymentCaptureCopyWithImpl;
@useResult
$Res call({
 String mode,@JsonKey(name: 'refund_speed') String refundSpeed,@JsonKey(name: 'automatic_expiry_period') int automaticExpiryPeriod
});




}
/// @nodoc
class _$PaymentCaptureCopyWithImpl<$Res>
    implements $PaymentCaptureCopyWith<$Res> {
  _$PaymentCaptureCopyWithImpl(this._self, this._then);

  final PaymentCapture _self;
  final $Res Function(PaymentCapture) _then;

/// Create a copy of PaymentCapture
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = null,Object? refundSpeed = null,Object? automaticExpiryPeriod = null,}) {
  return _then(_self.copyWith(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,refundSpeed: null == refundSpeed ? _self.refundSpeed : refundSpeed // ignore: cast_nullable_to_non_nullable
as String,automaticExpiryPeriod: null == automaticExpiryPeriod ? _self.automaticExpiryPeriod : automaticExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentCapture].
extension PaymentCapturePatterns on PaymentCapture {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentCapture value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentCapture() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentCapture value)  $default,){
final _that = this;
switch (_that) {
case _PaymentCapture():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentCapture value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentCapture() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String mode, @JsonKey(name: 'refund_speed')  String refundSpeed, @JsonKey(name: 'automatic_expiry_period')  int automaticExpiryPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentCapture() when $default != null:
return $default(_that.mode,_that.refundSpeed,_that.automaticExpiryPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String mode, @JsonKey(name: 'refund_speed')  String refundSpeed, @JsonKey(name: 'automatic_expiry_period')  int automaticExpiryPeriod)  $default,) {final _that = this;
switch (_that) {
case _PaymentCapture():
return $default(_that.mode,_that.refundSpeed,_that.automaticExpiryPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String mode, @JsonKey(name: 'refund_speed')  String refundSpeed, @JsonKey(name: 'automatic_expiry_period')  int automaticExpiryPeriod)?  $default,) {final _that = this;
switch (_that) {
case _PaymentCapture() when $default != null:
return $default(_that.mode,_that.refundSpeed,_that.automaticExpiryPeriod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentCapture implements PaymentCapture {
  const _PaymentCapture({required this.mode, @JsonKey(name: 'refund_speed') required this.refundSpeed, @JsonKey(name: 'automatic_expiry_period') required this.automaticExpiryPeriod});
  factory _PaymentCapture.fromJson(Map<String, dynamic> json) => _$PaymentCaptureFromJson(json);

@override final  String mode;
// 'automatic' or 'manual'
@override@JsonKey(name: 'refund_speed') final  String refundSpeed;
// 'normal' or 'optimum'
@override@JsonKey(name: 'automatic_expiry_period') final  int automaticExpiryPeriod;

/// Create a copy of PaymentCapture
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentCaptureCopyWith<_PaymentCapture> get copyWith => __$PaymentCaptureCopyWithImpl<_PaymentCapture>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentCaptureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentCapture&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.refundSpeed, refundSpeed) || other.refundSpeed == refundSpeed)&&(identical(other.automaticExpiryPeriod, automaticExpiryPeriod) || other.automaticExpiryPeriod == automaticExpiryPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,refundSpeed,automaticExpiryPeriod);

@override
String toString() {
  return 'PaymentCapture(mode: $mode, refundSpeed: $refundSpeed, automaticExpiryPeriod: $automaticExpiryPeriod)';
}


}

/// @nodoc
abstract mixin class _$PaymentCaptureCopyWith<$Res> implements $PaymentCaptureCopyWith<$Res> {
  factory _$PaymentCaptureCopyWith(_PaymentCapture value, $Res Function(_PaymentCapture) _then) = __$PaymentCaptureCopyWithImpl;
@override @useResult
$Res call({
 String mode,@JsonKey(name: 'refund_speed') String refundSpeed,@JsonKey(name: 'automatic_expiry_period') int automaticExpiryPeriod
});




}
/// @nodoc
class __$PaymentCaptureCopyWithImpl<$Res>
    implements _$PaymentCaptureCopyWith<$Res> {
  __$PaymentCaptureCopyWithImpl(this._self, this._then);

  final _PaymentCapture _self;
  final $Res Function(_PaymentCapture) _then;

/// Create a copy of PaymentCapture
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = null,Object? refundSpeed = null,Object? automaticExpiryPeriod = null,}) {
  return _then(_PaymentCapture(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,refundSpeed: null == refundSpeed ? _self.refundSpeed : refundSpeed // ignore: cast_nullable_to_non_nullable
as String,automaticExpiryPeriod: null == automaticExpiryPeriod ? _self.automaticExpiryPeriod : automaticExpiryPeriod // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$SettlementsConfig {

@JsonKey(name: 'account_number') String get accountNumber;@JsonKey(name: 'ifsc_code') String get ifscCode;@JsonKey(name: 'beneficiary_name') String get beneficiaryName;
/// Create a copy of SettlementsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettlementsConfigCopyWith<SettlementsConfig> get copyWith => _$SettlementsConfigCopyWithImpl<SettlementsConfig>(this as SettlementsConfig, _$identity);

  /// Serializes this SettlementsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettlementsConfig&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,ifscCode,beneficiaryName);

@override
String toString() {
  return 'SettlementsConfig(accountNumber: $accountNumber, ifscCode: $ifscCode, beneficiaryName: $beneficiaryName)';
}


}

/// @nodoc
abstract mixin class $SettlementsConfigCopyWith<$Res>  {
  factory $SettlementsConfigCopyWith(SettlementsConfig value, $Res Function(SettlementsConfig) _then) = _$SettlementsConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'ifsc_code') String ifscCode,@JsonKey(name: 'beneficiary_name') String beneficiaryName
});




}
/// @nodoc
class _$SettlementsConfigCopyWithImpl<$Res>
    implements $SettlementsConfigCopyWith<$Res> {
  _$SettlementsConfigCopyWithImpl(this._self, this._then);

  final SettlementsConfig _self;
  final $Res Function(SettlementsConfig) _then;

/// Create a copy of SettlementsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = null,Object? ifscCode = null,Object? beneficiaryName = null,}) {
  return _then(_self.copyWith(
accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: null == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SettlementsConfig].
extension SettlementsConfigPatterns on SettlementsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettlementsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettlementsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettlementsConfig value)  $default,){
final _that = this;
switch (_that) {
case _SettlementsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettlementsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _SettlementsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'beneficiary_name')  String beneficiaryName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettlementsConfig() when $default != null:
return $default(_that.accountNumber,_that.ifscCode,_that.beneficiaryName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'beneficiary_name')  String beneficiaryName)  $default,) {final _that = this;
switch (_that) {
case _SettlementsConfig():
return $default(_that.accountNumber,_that.ifscCode,_that.beneficiaryName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'ifsc_code')  String ifscCode, @JsonKey(name: 'beneficiary_name')  String beneficiaryName)?  $default,) {final _that = this;
switch (_that) {
case _SettlementsConfig() when $default != null:
return $default(_that.accountNumber,_that.ifscCode,_that.beneficiaryName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettlementsConfig implements SettlementsConfig {
  const _SettlementsConfig({@JsonKey(name: 'account_number') required this.accountNumber, @JsonKey(name: 'ifsc_code') required this.ifscCode, @JsonKey(name: 'beneficiary_name') required this.beneficiaryName});
  factory _SettlementsConfig.fromJson(Map<String, dynamic> json) => _$SettlementsConfigFromJson(json);

@override@JsonKey(name: 'account_number') final  String accountNumber;
@override@JsonKey(name: 'ifsc_code') final  String ifscCode;
@override@JsonKey(name: 'beneficiary_name') final  String beneficiaryName;

/// Create a copy of SettlementsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettlementsConfigCopyWith<_SettlementsConfig> get copyWith => __$SettlementsConfigCopyWithImpl<_SettlementsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettlementsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettlementsConfig&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,ifscCode,beneficiaryName);

@override
String toString() {
  return 'SettlementsConfig(accountNumber: $accountNumber, ifscCode: $ifscCode, beneficiaryName: $beneficiaryName)';
}


}

/// @nodoc
abstract mixin class _$SettlementsConfigCopyWith<$Res> implements $SettlementsConfigCopyWith<$Res> {
  factory _$SettlementsConfigCopyWith(_SettlementsConfig value, $Res Function(_SettlementsConfig) _then) = __$SettlementsConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'ifsc_code') String ifscCode,@JsonKey(name: 'beneficiary_name') String beneficiaryName
});




}
/// @nodoc
class __$SettlementsConfigCopyWithImpl<$Res>
    implements _$SettlementsConfigCopyWith<$Res> {
  __$SettlementsConfigCopyWithImpl(this._self, this._then);

  final _SettlementsConfig _self;
  final $Res Function(_SettlementsConfig) _then;

/// Create a copy of SettlementsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = null,Object? ifscCode = null,Object? beneficiaryName = null,}) {
  return _then(_SettlementsConfig(
accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: null == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CheckoutConfig {

@JsonKey(name: 'theme_color') String? get themeColor;@JsonKey(name: 'flash_checkout') bool? get flashCheckout;
/// Create a copy of CheckoutConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckoutConfigCopyWith<CheckoutConfig> get copyWith => _$CheckoutConfigCopyWithImpl<CheckoutConfig>(this as CheckoutConfig, _$identity);

  /// Serializes this CheckoutConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckoutConfig&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.flashCheckout, flashCheckout) || other.flashCheckout == flashCheckout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,themeColor,flashCheckout);

@override
String toString() {
  return 'CheckoutConfig(themeColor: $themeColor, flashCheckout: $flashCheckout)';
}


}

/// @nodoc
abstract mixin class $CheckoutConfigCopyWith<$Res>  {
  factory $CheckoutConfigCopyWith(CheckoutConfig value, $Res Function(CheckoutConfig) _then) = _$CheckoutConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'theme_color') String? themeColor,@JsonKey(name: 'flash_checkout') bool? flashCheckout
});




}
/// @nodoc
class _$CheckoutConfigCopyWithImpl<$Res>
    implements $CheckoutConfigCopyWith<$Res> {
  _$CheckoutConfigCopyWithImpl(this._self, this._then);

  final CheckoutConfig _self;
  final $Res Function(CheckoutConfig) _then;

/// Create a copy of CheckoutConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? themeColor = freezed,Object? flashCheckout = freezed,}) {
  return _then(_self.copyWith(
themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,flashCheckout: freezed == flashCheckout ? _self.flashCheckout : flashCheckout // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckoutConfig].
extension CheckoutConfigPatterns on CheckoutConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckoutConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckoutConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckoutConfig value)  $default,){
final _that = this;
switch (_that) {
case _CheckoutConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckoutConfig value)?  $default,){
final _that = this;
switch (_that) {
case _CheckoutConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'theme_color')  String? themeColor, @JsonKey(name: 'flash_checkout')  bool? flashCheckout)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckoutConfig() when $default != null:
return $default(_that.themeColor,_that.flashCheckout);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'theme_color')  String? themeColor, @JsonKey(name: 'flash_checkout')  bool? flashCheckout)  $default,) {final _that = this;
switch (_that) {
case _CheckoutConfig():
return $default(_that.themeColor,_that.flashCheckout);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'theme_color')  String? themeColor, @JsonKey(name: 'flash_checkout')  bool? flashCheckout)?  $default,) {final _that = this;
switch (_that) {
case _CheckoutConfig() when $default != null:
return $default(_that.themeColor,_that.flashCheckout);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CheckoutConfig implements CheckoutConfig {
  const _CheckoutConfig({@JsonKey(name: 'theme_color') this.themeColor, @JsonKey(name: 'flash_checkout') this.flashCheckout});
  factory _CheckoutConfig.fromJson(Map<String, dynamic> json) => _$CheckoutConfigFromJson(json);

@override@JsonKey(name: 'theme_color') final  String? themeColor;
@override@JsonKey(name: 'flash_checkout') final  bool? flashCheckout;

/// Create a copy of CheckoutConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckoutConfigCopyWith<_CheckoutConfig> get copyWith => __$CheckoutConfigCopyWithImpl<_CheckoutConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckoutConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckoutConfig&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.flashCheckout, flashCheckout) || other.flashCheckout == flashCheckout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,themeColor,flashCheckout);

@override
String toString() {
  return 'CheckoutConfig(themeColor: $themeColor, flashCheckout: $flashCheckout)';
}


}

/// @nodoc
abstract mixin class _$CheckoutConfigCopyWith<$Res> implements $CheckoutConfigCopyWith<$Res> {
  factory _$CheckoutConfigCopyWith(_CheckoutConfig value, $Res Function(_CheckoutConfig) _then) = __$CheckoutConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'theme_color') String? themeColor,@JsonKey(name: 'flash_checkout') bool? flashCheckout
});




}
/// @nodoc
class __$CheckoutConfigCopyWithImpl<$Res>
    implements _$CheckoutConfigCopyWith<$Res> {
  __$CheckoutConfigCopyWithImpl(this._self, this._then);

  final _CheckoutConfig _self;
  final $Res Function(_CheckoutConfig) _then;

/// Create a copy of CheckoutConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? themeColor = freezed,Object? flashCheckout = freezed,}) {
  return _then(_CheckoutConfig(
themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,flashCheckout: freezed == flashCheckout ? _self.flashCheckout : flashCheckout // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$RefundConfig {

@JsonKey(name: 'default_refund_speed') String get defaultRefundSpeed;
/// Create a copy of RefundConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundConfigCopyWith<RefundConfig> get copyWith => _$RefundConfigCopyWithImpl<RefundConfig>(this as RefundConfig, _$identity);

  /// Serializes this RefundConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundConfig&&(identical(other.defaultRefundSpeed, defaultRefundSpeed) || other.defaultRefundSpeed == defaultRefundSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultRefundSpeed);

@override
String toString() {
  return 'RefundConfig(defaultRefundSpeed: $defaultRefundSpeed)';
}


}

/// @nodoc
abstract mixin class $RefundConfigCopyWith<$Res>  {
  factory $RefundConfigCopyWith(RefundConfig value, $Res Function(RefundConfig) _then) = _$RefundConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'default_refund_speed') String defaultRefundSpeed
});




}
/// @nodoc
class _$RefundConfigCopyWithImpl<$Res>
    implements $RefundConfigCopyWith<$Res> {
  _$RefundConfigCopyWithImpl(this._self, this._then);

  final RefundConfig _self;
  final $Res Function(RefundConfig) _then;

/// Create a copy of RefundConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultRefundSpeed = null,}) {
  return _then(_self.copyWith(
defaultRefundSpeed: null == defaultRefundSpeed ? _self.defaultRefundSpeed : defaultRefundSpeed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RefundConfig].
extension RefundConfigPatterns on RefundConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefundConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefundConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefundConfig value)  $default,){
final _that = this;
switch (_that) {
case _RefundConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefundConfig value)?  $default,){
final _that = this;
switch (_that) {
case _RefundConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_refund_speed')  String defaultRefundSpeed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefundConfig() when $default != null:
return $default(_that.defaultRefundSpeed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_refund_speed')  String defaultRefundSpeed)  $default,) {final _that = this;
switch (_that) {
case _RefundConfig():
return $default(_that.defaultRefundSpeed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'default_refund_speed')  String defaultRefundSpeed)?  $default,) {final _that = this;
switch (_that) {
case _RefundConfig() when $default != null:
return $default(_that.defaultRefundSpeed);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RefundConfig implements RefundConfig {
  const _RefundConfig({@JsonKey(name: 'default_refund_speed') required this.defaultRefundSpeed});
  factory _RefundConfig.fromJson(Map<String, dynamic> json) => _$RefundConfigFromJson(json);

@override@JsonKey(name: 'default_refund_speed') final  String defaultRefundSpeed;

/// Create a copy of RefundConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundConfigCopyWith<_RefundConfig> get copyWith => __$RefundConfigCopyWithImpl<_RefundConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefundConfig&&(identical(other.defaultRefundSpeed, defaultRefundSpeed) || other.defaultRefundSpeed == defaultRefundSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultRefundSpeed);

@override
String toString() {
  return 'RefundConfig(defaultRefundSpeed: $defaultRefundSpeed)';
}


}

/// @nodoc
abstract mixin class _$RefundConfigCopyWith<$Res> implements $RefundConfigCopyWith<$Res> {
  factory _$RefundConfigCopyWith(_RefundConfig value, $Res Function(_RefundConfig) _then) = __$RefundConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'default_refund_speed') String defaultRefundSpeed
});




}
/// @nodoc
class __$RefundConfigCopyWithImpl<$Res>
    implements _$RefundConfigCopyWith<$Res> {
  __$RefundConfigCopyWithImpl(this._self, this._then);

  final _RefundConfig _self;
  final $Res Function(_RefundConfig) _then;

/// Create a copy of RefundConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultRefundSpeed = null,}) {
  return _then(_RefundConfig(
defaultRefundSpeed: null == defaultRefundSpeed ? _self.defaultRefundSpeed : defaultRefundSpeed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NotificationsConfig {

 bool? get whatsapp; bool? get sms; List<String>? get email;
/// Create a copy of NotificationsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationsConfigCopyWith<NotificationsConfig> get copyWith => _$NotificationsConfigCopyWithImpl<NotificationsConfig>(this as NotificationsConfig, _$identity);

  /// Serializes this NotificationsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationsConfig&&(identical(other.whatsapp, whatsapp) || other.whatsapp == whatsapp)&&(identical(other.sms, sms) || other.sms == sms)&&const DeepCollectionEquality().equals(other.email, email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,whatsapp,sms,const DeepCollectionEquality().hash(email));

@override
String toString() {
  return 'NotificationsConfig(whatsapp: $whatsapp, sms: $sms, email: $email)';
}


}

/// @nodoc
abstract mixin class $NotificationsConfigCopyWith<$Res>  {
  factory $NotificationsConfigCopyWith(NotificationsConfig value, $Res Function(NotificationsConfig) _then) = _$NotificationsConfigCopyWithImpl;
@useResult
$Res call({
 bool? whatsapp, bool? sms, List<String>? email
});




}
/// @nodoc
class _$NotificationsConfigCopyWithImpl<$Res>
    implements $NotificationsConfigCopyWith<$Res> {
  _$NotificationsConfigCopyWithImpl(this._self, this._then);

  final NotificationsConfig _self;
  final $Res Function(NotificationsConfig) _then;

/// Create a copy of NotificationsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? whatsapp = freezed,Object? sms = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
whatsapp: freezed == whatsapp ? _self.whatsapp : whatsapp // ignore: cast_nullable_to_non_nullable
as bool?,sms: freezed == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationsConfig].
extension NotificationsConfigPatterns on NotificationsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationsConfig value)  $default,){
final _that = this;
switch (_that) {
case _NotificationsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? whatsapp,  bool? sms,  List<String>? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationsConfig() when $default != null:
return $default(_that.whatsapp,_that.sms,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? whatsapp,  bool? sms,  List<String>? email)  $default,) {final _that = this;
switch (_that) {
case _NotificationsConfig():
return $default(_that.whatsapp,_that.sms,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? whatsapp,  bool? sms,  List<String>? email)?  $default,) {final _that = this;
switch (_that) {
case _NotificationsConfig() when $default != null:
return $default(_that.whatsapp,_that.sms,_that.email);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationsConfig implements NotificationsConfig {
  const _NotificationsConfig({this.whatsapp, this.sms, final  List<String>? email}): _email = email;
  factory _NotificationsConfig.fromJson(Map<String, dynamic> json) => _$NotificationsConfigFromJson(json);

@override final  bool? whatsapp;
@override final  bool? sms;
 final  List<String>? _email;
@override List<String>? get email {
  final value = _email;
  if (value == null) return null;
  if (_email is EqualUnmodifiableListView) return _email;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NotificationsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationsConfigCopyWith<_NotificationsConfig> get copyWith => __$NotificationsConfigCopyWithImpl<_NotificationsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationsConfig&&(identical(other.whatsapp, whatsapp) || other.whatsapp == whatsapp)&&(identical(other.sms, sms) || other.sms == sms)&&const DeepCollectionEquality().equals(other._email, _email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,whatsapp,sms,const DeepCollectionEquality().hash(_email));

@override
String toString() {
  return 'NotificationsConfig(whatsapp: $whatsapp, sms: $sms, email: $email)';
}


}

/// @nodoc
abstract mixin class _$NotificationsConfigCopyWith<$Res> implements $NotificationsConfigCopyWith<$Res> {
  factory _$NotificationsConfigCopyWith(_NotificationsConfig value, $Res Function(_NotificationsConfig) _then) = __$NotificationsConfigCopyWithImpl;
@override @useResult
$Res call({
 bool? whatsapp, bool? sms, List<String>? email
});




}
/// @nodoc
class __$NotificationsConfigCopyWithImpl<$Res>
    implements _$NotificationsConfigCopyWith<$Res> {
  __$NotificationsConfigCopyWithImpl(this._self, this._then);

  final _NotificationsConfig _self;
  final $Res Function(_NotificationsConfig) _then;

/// Create a copy of NotificationsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? whatsapp = freezed,Object? sms = freezed,Object? email = freezed,}) {
  return _then(_NotificationsConfig(
whatsapp: freezed == whatsapp ? _self.whatsapp : whatsapp // ignore: cast_nullable_to_non_nullable
as bool?,sms: freezed == sms ? _self.sms : sms // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self._email : email // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$ActiveConfiguration {

@JsonKey(name: 'payment_capture') PaymentCapture? get paymentCapture; SettlementsConfig? get settlements; CheckoutConfig? get checkout; RefundConfig? get refund; NotificationsConfig? get notifications;@JsonKey(name: 'payment_methods') PaymentMethods? get paymentMethods;
/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveConfigurationCopyWith<ActiveConfiguration> get copyWith => _$ActiveConfigurationCopyWithImpl<ActiveConfiguration>(this as ActiveConfiguration, _$identity);

  /// Serializes this ActiveConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveConfiguration&&(identical(other.paymentCapture, paymentCapture) || other.paymentCapture == paymentCapture)&&(identical(other.settlements, settlements) || other.settlements == settlements)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentCapture,settlements,checkout,refund,notifications,paymentMethods);

@override
String toString() {
  return 'ActiveConfiguration(paymentCapture: $paymentCapture, settlements: $settlements, checkout: $checkout, refund: $refund, notifications: $notifications, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class $ActiveConfigurationCopyWith<$Res>  {
  factory $ActiveConfigurationCopyWith(ActiveConfiguration value, $Res Function(ActiveConfiguration) _then) = _$ActiveConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_capture') PaymentCapture? paymentCapture, SettlementsConfig? settlements, CheckoutConfig? checkout, RefundConfig? refund, NotificationsConfig? notifications,@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


$PaymentCaptureCopyWith<$Res>? get paymentCapture;$SettlementsConfigCopyWith<$Res>? get settlements;$CheckoutConfigCopyWith<$Res>? get checkout;$RefundConfigCopyWith<$Res>? get refund;$NotificationsConfigCopyWith<$Res>? get notifications;$PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class _$ActiveConfigurationCopyWithImpl<$Res>
    implements $ActiveConfigurationCopyWith<$Res> {
  _$ActiveConfigurationCopyWithImpl(this._self, this._then);

  final ActiveConfiguration _self;
  final $Res Function(ActiveConfiguration) _then;

/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentCapture = freezed,Object? settlements = freezed,Object? checkout = freezed,Object? refund = freezed,Object? notifications = freezed,Object? paymentMethods = freezed,}) {
  return _then(_self.copyWith(
paymentCapture: freezed == paymentCapture ? _self.paymentCapture : paymentCapture // ignore: cast_nullable_to_non_nullable
as PaymentCapture?,settlements: freezed == settlements ? _self.settlements : settlements // ignore: cast_nullable_to_non_nullable
as SettlementsConfig?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as CheckoutConfig?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as RefundConfig?,notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationsConfig?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}
/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCaptureCopyWith<$Res>? get paymentCapture {
    if (_self.paymentCapture == null) {
    return null;
  }

  return $PaymentCaptureCopyWith<$Res>(_self.paymentCapture!, (value) {
    return _then(_self.copyWith(paymentCapture: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
    return null;
  }

  return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
    return _then(_self.copyWith(settlements: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
    return null;
  }

  return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
    return _then(_self.copyWith(checkout: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActiveConfiguration].
extension ActiveConfigurationPatterns on ActiveConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActiveConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActiveConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActiveConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _ActiveConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActiveConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _ActiveConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_capture')  PaymentCapture? paymentCapture,  SettlementsConfig? settlements,  CheckoutConfig? checkout,  RefundConfig? refund,  NotificationsConfig? notifications, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActiveConfiguration() when $default != null:
return $default(_that.paymentCapture,_that.settlements,_that.checkout,_that.refund,_that.notifications,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_capture')  PaymentCapture? paymentCapture,  SettlementsConfig? settlements,  CheckoutConfig? checkout,  RefundConfig? refund,  NotificationsConfig? notifications, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)  $default,) {final _that = this;
switch (_that) {
case _ActiveConfiguration():
return $default(_that.paymentCapture,_that.settlements,_that.checkout,_that.refund,_that.notifications,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_capture')  PaymentCapture? paymentCapture,  SettlementsConfig? settlements,  CheckoutConfig? checkout,  RefundConfig? refund,  NotificationsConfig? notifications, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,) {final _that = this;
switch (_that) {
case _ActiveConfiguration() when $default != null:
return $default(_that.paymentCapture,_that.settlements,_that.checkout,_that.refund,_that.notifications,_that.paymentMethods);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActiveConfiguration implements ActiveConfiguration {
  const _ActiveConfiguration({@JsonKey(name: 'payment_capture') this.paymentCapture, this.settlements, this.checkout, this.refund, this.notifications, @JsonKey(name: 'payment_methods') this.paymentMethods});
  factory _ActiveConfiguration.fromJson(Map<String, dynamic> json) => _$ActiveConfigurationFromJson(json);

@override@JsonKey(name: 'payment_capture') final  PaymentCapture? paymentCapture;
@override final  SettlementsConfig? settlements;
@override final  CheckoutConfig? checkout;
@override final  RefundConfig? refund;
@override final  NotificationsConfig? notifications;
@override@JsonKey(name: 'payment_methods') final  PaymentMethods? paymentMethods;

/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActiveConfigurationCopyWith<_ActiveConfiguration> get copyWith => __$ActiveConfigurationCopyWithImpl<_ActiveConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActiveConfiguration&&(identical(other.paymentCapture, paymentCapture) || other.paymentCapture == paymentCapture)&&(identical(other.settlements, settlements) || other.settlements == settlements)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentCapture,settlements,checkout,refund,notifications,paymentMethods);

@override
String toString() {
  return 'ActiveConfiguration(paymentCapture: $paymentCapture, settlements: $settlements, checkout: $checkout, refund: $refund, notifications: $notifications, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class _$ActiveConfigurationCopyWith<$Res> implements $ActiveConfigurationCopyWith<$Res> {
  factory _$ActiveConfigurationCopyWith(_ActiveConfiguration value, $Res Function(_ActiveConfiguration) _then) = __$ActiveConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_capture') PaymentCapture? paymentCapture, SettlementsConfig? settlements, CheckoutConfig? checkout, RefundConfig? refund, NotificationsConfig? notifications,@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


@override $PaymentCaptureCopyWith<$Res>? get paymentCapture;@override $SettlementsConfigCopyWith<$Res>? get settlements;@override $CheckoutConfigCopyWith<$Res>? get checkout;@override $RefundConfigCopyWith<$Res>? get refund;@override $NotificationsConfigCopyWith<$Res>? get notifications;@override $PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class __$ActiveConfigurationCopyWithImpl<$Res>
    implements _$ActiveConfigurationCopyWith<$Res> {
  __$ActiveConfigurationCopyWithImpl(this._self, this._then);

  final _ActiveConfiguration _self;
  final $Res Function(_ActiveConfiguration) _then;

/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentCapture = freezed,Object? settlements = freezed,Object? checkout = freezed,Object? refund = freezed,Object? notifications = freezed,Object? paymentMethods = freezed,}) {
  return _then(_ActiveConfiguration(
paymentCapture: freezed == paymentCapture ? _self.paymentCapture : paymentCapture // ignore: cast_nullable_to_non_nullable
as PaymentCapture?,settlements: freezed == settlements ? _self.settlements : settlements // ignore: cast_nullable_to_non_nullable
as SettlementsConfig?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as CheckoutConfig?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as RefundConfig?,notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationsConfig?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}

/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCaptureCopyWith<$Res>? get paymentCapture {
    if (_self.paymentCapture == null) {
    return null;
  }

  return $PaymentCaptureCopyWith<$Res>(_self.paymentCapture!, (value) {
    return _then(_self.copyWith(paymentCapture: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
    return null;
  }

  return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
    return _then(_self.copyWith(settlements: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
    return null;
  }

  return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
    return _then(_self.copyWith(checkout: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of ActiveConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// @nodoc
mixin _$RequestedConfiguration {

// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
@JsonKey(name: 'payment_methods') PaymentMethods? get paymentMethods;
/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestedConfigurationCopyWith<RequestedConfiguration> get copyWith => _$RequestedConfigurationCopyWithImpl<RequestedConfiguration>(this as RequestedConfiguration, _$identity);

  /// Serializes this RequestedConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestedConfiguration&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethods);

@override
String toString() {
  return 'RequestedConfiguration(paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class $RequestedConfigurationCopyWith<$Res>  {
  factory $RequestedConfigurationCopyWith(RequestedConfiguration value, $Res Function(RequestedConfiguration) _then) = _$RequestedConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


$PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class _$RequestedConfigurationCopyWithImpl<$Res>
    implements $RequestedConfigurationCopyWith<$Res> {
  _$RequestedConfigurationCopyWithImpl(this._self, this._then);

  final RequestedConfiguration _self;
  final $Res Function(RequestedConfiguration) _then;

/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethods = freezed,}) {
  return _then(_self.copyWith(
paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}
/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// Adds pattern-matching-related methods to [RequestedConfiguration].
extension RequestedConfigurationPatterns on RequestedConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestedConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestedConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestedConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _RequestedConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestedConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _RequestedConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestedConfiguration() when $default != null:
return $default(_that.paymentMethods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)  $default,) {final _that = this;
switch (_that) {
case _RequestedConfiguration():
return $default(_that.paymentMethods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,) {final _that = this;
switch (_that) {
case _RequestedConfiguration() when $default != null:
return $default(_that.paymentMethods);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RequestedConfiguration implements RequestedConfiguration {
  const _RequestedConfiguration({@JsonKey(name: 'payment_methods') this.paymentMethods});
  factory _RequestedConfiguration.fromJson(Map<String, dynamic> json) => _$RequestedConfigurationFromJson(json);

// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
@override@JsonKey(name: 'payment_methods') final  PaymentMethods? paymentMethods;

/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestedConfigurationCopyWith<_RequestedConfiguration> get copyWith => __$RequestedConfigurationCopyWithImpl<_RequestedConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestedConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestedConfiguration&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethods);

@override
String toString() {
  return 'RequestedConfiguration(paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class _$RequestedConfigurationCopyWith<$Res> implements $RequestedConfigurationCopyWith<$Res> {
  factory _$RequestedConfigurationCopyWith(_RequestedConfiguration value, $Res Function(_RequestedConfiguration) _then) = __$RequestedConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


@override $PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class __$RequestedConfigurationCopyWithImpl<$Res>
    implements _$RequestedConfigurationCopyWith<$Res> {
  __$RequestedConfigurationCopyWithImpl(this._self, this._then);

  final _RequestedConfiguration _self;
  final $Res Function(_RequestedConfiguration) _then;

/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethods = freezed,}) {
  return _then(_RequestedConfiguration(
paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}

/// Create a copy of RequestedConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// @nodoc
mixin _$Requirement {

@JsonKey(name: 'field_reference') String get fieldReference;@JsonKey(name: 'resolution_url') String get resolutionUrl; String get status;// 'pending', 'resolved', etc.
@JsonKey(name: 'reason_code') String get reasonCode;
/// Create a copy of Requirement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequirementCopyWith<Requirement> get copyWith => _$RequirementCopyWithImpl<Requirement>(this as Requirement, _$identity);

  /// Serializes this Requirement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Requirement&&(identical(other.fieldReference, fieldReference) || other.fieldReference == fieldReference)&&(identical(other.resolutionUrl, resolutionUrl) || other.resolutionUrl == resolutionUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fieldReference,resolutionUrl,status,reasonCode);

@override
String toString() {
  return 'Requirement(fieldReference: $fieldReference, resolutionUrl: $resolutionUrl, status: $status, reasonCode: $reasonCode)';
}


}

/// @nodoc
abstract mixin class $RequirementCopyWith<$Res>  {
  factory $RequirementCopyWith(Requirement value, $Res Function(Requirement) _then) = _$RequirementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'field_reference') String fieldReference,@JsonKey(name: 'resolution_url') String resolutionUrl, String status,@JsonKey(name: 'reason_code') String reasonCode
});




}
/// @nodoc
class _$RequirementCopyWithImpl<$Res>
    implements $RequirementCopyWith<$Res> {
  _$RequirementCopyWithImpl(this._self, this._then);

  final Requirement _self;
  final $Res Function(Requirement) _then;

/// Create a copy of Requirement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fieldReference = null,Object? resolutionUrl = null,Object? status = null,Object? reasonCode = null,}) {
  return _then(_self.copyWith(
fieldReference: null == fieldReference ? _self.fieldReference : fieldReference // ignore: cast_nullable_to_non_nullable
as String,resolutionUrl: null == resolutionUrl ? _self.resolutionUrl : resolutionUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Requirement].
extension RequirementPatterns on Requirement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Requirement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Requirement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Requirement value)  $default,){
final _that = this;
switch (_that) {
case _Requirement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Requirement value)?  $default,){
final _that = this;
switch (_that) {
case _Requirement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'field_reference')  String fieldReference, @JsonKey(name: 'resolution_url')  String resolutionUrl,  String status, @JsonKey(name: 'reason_code')  String reasonCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Requirement() when $default != null:
return $default(_that.fieldReference,_that.resolutionUrl,_that.status,_that.reasonCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'field_reference')  String fieldReference, @JsonKey(name: 'resolution_url')  String resolutionUrl,  String status, @JsonKey(name: 'reason_code')  String reasonCode)  $default,) {final _that = this;
switch (_that) {
case _Requirement():
return $default(_that.fieldReference,_that.resolutionUrl,_that.status,_that.reasonCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'field_reference')  String fieldReference, @JsonKey(name: 'resolution_url')  String resolutionUrl,  String status, @JsonKey(name: 'reason_code')  String reasonCode)?  $default,) {final _that = this;
switch (_that) {
case _Requirement() when $default != null:
return $default(_that.fieldReference,_that.resolutionUrl,_that.status,_that.reasonCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Requirement implements Requirement {
  const _Requirement({@JsonKey(name: 'field_reference') required this.fieldReference, @JsonKey(name: 'resolution_url') required this.resolutionUrl, required this.status, @JsonKey(name: 'reason_code') required this.reasonCode});
  factory _Requirement.fromJson(Map<String, dynamic> json) => _$RequirementFromJson(json);

@override@JsonKey(name: 'field_reference') final  String fieldReference;
@override@JsonKey(name: 'resolution_url') final  String resolutionUrl;
@override final  String status;
// 'pending', 'resolved', etc.
@override@JsonKey(name: 'reason_code') final  String reasonCode;

/// Create a copy of Requirement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequirementCopyWith<_Requirement> get copyWith => __$RequirementCopyWithImpl<_Requirement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequirementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Requirement&&(identical(other.fieldReference, fieldReference) || other.fieldReference == fieldReference)&&(identical(other.resolutionUrl, resolutionUrl) || other.resolutionUrl == resolutionUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fieldReference,resolutionUrl,status,reasonCode);

@override
String toString() {
  return 'Requirement(fieldReference: $fieldReference, resolutionUrl: $resolutionUrl, status: $status, reasonCode: $reasonCode)';
}


}

/// @nodoc
abstract mixin class _$RequirementCopyWith<$Res> implements $RequirementCopyWith<$Res> {
  factory _$RequirementCopyWith(_Requirement value, $Res Function(_Requirement) _then) = __$RequirementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'field_reference') String fieldReference,@JsonKey(name: 'resolution_url') String resolutionUrl, String status,@JsonKey(name: 'reason_code') String reasonCode
});




}
/// @nodoc
class __$RequirementCopyWithImpl<$Res>
    implements _$RequirementCopyWith<$Res> {
  __$RequirementCopyWithImpl(this._self, this._then);

  final _Requirement _self;
  final $Res Function(_Requirement) _then;

/// Create a copy of Requirement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fieldReference = null,Object? resolutionUrl = null,Object? status = null,Object? reasonCode = null,}) {
  return _then(_Requirement(
fieldReference: null == fieldReference ? _self.fieldReference : fieldReference // ignore: cast_nullable_to_non_nullable
as String,resolutionUrl: null == resolutionUrl ? _self.resolutionUrl : resolutionUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Tnc {

 String get id; bool get accepted;@JsonKey(name: 'accepted_at') int get acceptedAt;
/// Create a copy of Tnc
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TncCopyWith<Tnc> get copyWith => _$TncCopyWithImpl<Tnc>(this as Tnc, _$identity);

  /// Serializes this Tnc to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tnc&&(identical(other.id, id) || other.id == id)&&(identical(other.accepted, accepted) || other.accepted == accepted)&&(identical(other.acceptedAt, acceptedAt) || other.acceptedAt == acceptedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accepted,acceptedAt);

@override
String toString() {
  return 'Tnc(id: $id, accepted: $accepted, acceptedAt: $acceptedAt)';
}


}

/// @nodoc
abstract mixin class $TncCopyWith<$Res>  {
  factory $TncCopyWith(Tnc value, $Res Function(Tnc) _then) = _$TncCopyWithImpl;
@useResult
$Res call({
 String id, bool accepted,@JsonKey(name: 'accepted_at') int acceptedAt
});




}
/// @nodoc
class _$TncCopyWithImpl<$Res>
    implements $TncCopyWith<$Res> {
  _$TncCopyWithImpl(this._self, this._then);

  final Tnc _self;
  final $Res Function(Tnc) _then;

/// Create a copy of Tnc
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accepted = null,Object? acceptedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accepted: null == accepted ? _self.accepted : accepted // ignore: cast_nullable_to_non_nullable
as bool,acceptedAt: null == acceptedAt ? _self.acceptedAt : acceptedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Tnc].
extension TncPatterns on Tnc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tnc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tnc() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tnc value)  $default,){
final _that = this;
switch (_that) {
case _Tnc():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tnc value)?  $default,){
final _that = this;
switch (_that) {
case _Tnc() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool accepted, @JsonKey(name: 'accepted_at')  int acceptedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tnc() when $default != null:
return $default(_that.id,_that.accepted,_that.acceptedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool accepted, @JsonKey(name: 'accepted_at')  int acceptedAt)  $default,) {final _that = this;
switch (_that) {
case _Tnc():
return $default(_that.id,_that.accepted,_that.acceptedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool accepted, @JsonKey(name: 'accepted_at')  int acceptedAt)?  $default,) {final _that = this;
switch (_that) {
case _Tnc() when $default != null:
return $default(_that.id,_that.accepted,_that.acceptedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Tnc implements Tnc {
  const _Tnc({required this.id, required this.accepted, @JsonKey(name: 'accepted_at') required this.acceptedAt});
  factory _Tnc.fromJson(Map<String, dynamic> json) => _$TncFromJson(json);

@override final  String id;
@override final  bool accepted;
@override@JsonKey(name: 'accepted_at') final  int acceptedAt;

/// Create a copy of Tnc
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TncCopyWith<_Tnc> get copyWith => __$TncCopyWithImpl<_Tnc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TncToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tnc&&(identical(other.id, id) || other.id == id)&&(identical(other.accepted, accepted) || other.accepted == accepted)&&(identical(other.acceptedAt, acceptedAt) || other.acceptedAt == acceptedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accepted,acceptedAt);

@override
String toString() {
  return 'Tnc(id: $id, accepted: $accepted, acceptedAt: $acceptedAt)';
}


}

/// @nodoc
abstract mixin class _$TncCopyWith<$Res> implements $TncCopyWith<$Res> {
  factory _$TncCopyWith(_Tnc value, $Res Function(_Tnc) _then) = __$TncCopyWithImpl;
@override @useResult
$Res call({
 String id, bool accepted,@JsonKey(name: 'accepted_at') int acceptedAt
});




}
/// @nodoc
class __$TncCopyWithImpl<$Res>
    implements _$TncCopyWith<$Res> {
  __$TncCopyWithImpl(this._self, this._then);

  final _Tnc _self;
  final $Res Function(_Tnc) _then;

/// Create a copy of Tnc
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accepted = null,Object? acceptedAt = null,}) {
  return _then(_Tnc(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accepted: null == accepted ? _self.accepted : accepted // ignore: cast_nullable_to_non_nullable
as bool,acceptedAt: null == acceptedAt ? _self.acceptedAt : acceptedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$RazorpayProductBaseRequestBody {

@JsonKey(name: 'product_name') String get productName;// 'payment_gateway' | 'payment_links'
@JsonKey(name: 'tnc_accepted') bool? get tncAccepted; String? get ip;
/// Create a copy of RazorpayProductBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProductBaseRequestBodyCopyWith<RazorpayProductBaseRequestBody> get copyWith => _$RazorpayProductBaseRequestBodyCopyWithImpl<RazorpayProductBaseRequestBody>(this as RazorpayProductBaseRequestBody, _$identity);

  /// Serializes this RazorpayProductBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProductBaseRequestBody&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productName,tncAccepted,ip);

@override
String toString() {
  return 'RazorpayProductBaseRequestBody(productName: $productName, tncAccepted: $tncAccepted, ip: $ip)';
}


}

/// @nodoc
abstract mixin class $RazorpayProductBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayProductBaseRequestBodyCopyWith(RazorpayProductBaseRequestBody value, $Res Function(RazorpayProductBaseRequestBody) _then) = _$RazorpayProductBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip
});




}
/// @nodoc
class _$RazorpayProductBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  _$RazorpayProductBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductBaseRequestBody _self;
  final $Res Function(RazorpayProductBaseRequestBody) _then;

/// Create a copy of RazorpayProductBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productName = null,Object? tncAccepted = freezed,Object? ip = freezed,}) {
  return _then(_self.copyWith(
productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayProductBaseRequestBody].
extension RazorpayProductBaseRequestBodyPatterns on RazorpayProductBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProductBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProductBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProductBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody() when $default != null:
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody():
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductBaseRequestBody() when $default != null:
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductBaseRequestBody implements RazorpayProductBaseRequestBody {
  const _RazorpayProductBaseRequestBody({@JsonKey(name: 'product_name') required this.productName, @JsonKey(name: 'tnc_accepted') this.tncAccepted, this.ip});
  factory _RazorpayProductBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayProductBaseRequestBodyFromJson(json);

@override@JsonKey(name: 'product_name') final  String productName;
// 'payment_gateway' | 'payment_links'
@override@JsonKey(name: 'tnc_accepted') final  bool? tncAccepted;
@override final  String? ip;

/// Create a copy of RazorpayProductBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProductBaseRequestBodyCopyWith<_RazorpayProductBaseRequestBody> get copyWith => __$RazorpayProductBaseRequestBodyCopyWithImpl<_RazorpayProductBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProductBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProductBaseRequestBody&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productName,tncAccepted,ip);

@override
String toString() {
  return 'RazorpayProductBaseRequestBody(productName: $productName, tncAccepted: $tncAccepted, ip: $ip)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProductBaseRequestBodyCopyWith<$Res> implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductBaseRequestBodyCopyWith(_RazorpayProductBaseRequestBody value, $Res Function(_RazorpayProductBaseRequestBody) _then) = __$RazorpayProductBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip
});




}
/// @nodoc
class __$RazorpayProductBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductBaseRequestBodyCopyWith<$Res> {
  __$RazorpayProductBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductBaseRequestBody _self;
  final $Res Function(_RazorpayProductBaseRequestBody) _then;

/// Create a copy of RazorpayProductBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productName = null,Object? tncAccepted = freezed,Object? ip = freezed,}) {
  return _then(_RazorpayProductBaseRequestBody(
productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayProductCreateRequestBody {

@JsonKey(name: 'product_name') String get productName;@JsonKey(name: 'tnc_accepted') bool? get tncAccepted; String? get ip;
/// Create a copy of RazorpayProductCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProductCreateRequestBodyCopyWith<RazorpayProductCreateRequestBody> get copyWith => _$RazorpayProductCreateRequestBodyCopyWithImpl<RazorpayProductCreateRequestBody>(this as RazorpayProductCreateRequestBody, _$identity);

  /// Serializes this RazorpayProductCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProductCreateRequestBody&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productName,tncAccepted,ip);

@override
String toString() {
  return 'RazorpayProductCreateRequestBody(productName: $productName, tncAccepted: $tncAccepted, ip: $ip)';
}


}

/// @nodoc
abstract mixin class $RazorpayProductCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayProductCreateRequestBodyCopyWith(RazorpayProductCreateRequestBody value, $Res Function(RazorpayProductCreateRequestBody) _then) = _$RazorpayProductCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip
});




}
/// @nodoc
class _$RazorpayProductCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  _$RazorpayProductCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductCreateRequestBody _self;
  final $Res Function(RazorpayProductCreateRequestBody) _then;

/// Create a copy of RazorpayProductCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productName = null,Object? tncAccepted = freezed,Object? ip = freezed,}) {
  return _then(_self.copyWith(
productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayProductCreateRequestBody].
extension RazorpayProductCreateRequestBodyPatterns on RazorpayProductCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProductCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProductCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProductCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody() when $default != null:
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody():
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductCreateRequestBody() when $default != null:
return $default(_that.productName,_that.tncAccepted,_that.ip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductCreateRequestBody implements RazorpayProductCreateRequestBody {
  const _RazorpayProductCreateRequestBody({@JsonKey(name: 'product_name') required this.productName, @JsonKey(name: 'tnc_accepted') this.tncAccepted, this.ip});
  factory _RazorpayProductCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayProductCreateRequestBodyFromJson(json);

@override@JsonKey(name: 'product_name') final  String productName;
@override@JsonKey(name: 'tnc_accepted') final  bool? tncAccepted;
@override final  String? ip;

/// Create a copy of RazorpayProductCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProductCreateRequestBodyCopyWith<_RazorpayProductCreateRequestBody> get copyWith => __$RazorpayProductCreateRequestBodyCopyWithImpl<_RazorpayProductCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProductCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProductCreateRequestBody&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productName,tncAccepted,ip);

@override
String toString() {
  return 'RazorpayProductCreateRequestBody(productName: $productName, tncAccepted: $tncAccepted, ip: $ip)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProductCreateRequestBodyCopyWith<$Res> implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductCreateRequestBodyCopyWith(_RazorpayProductCreateRequestBody value, $Res Function(_RazorpayProductCreateRequestBody) _then) = __$RazorpayProductCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip
});




}
/// @nodoc
class __$RazorpayProductCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductCreateRequestBodyCopyWith<$Res> {
  __$RazorpayProductCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductCreateRequestBody _self;
  final $Res Function(_RazorpayProductCreateRequestBody) _then;

/// Create a copy of RazorpayProductCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productName = null,Object? tncAccepted = freezed,Object? ip = freezed,}) {
  return _then(_RazorpayProductCreateRequestBody(
productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayProductUpdateRequestBody {

@JsonKey(name: 'tnc_accepted') bool? get tncAccepted; String? get ip; NotificationsConfig? get notifications; CheckoutConfig? get checkout; RefundConfig? get refund;// Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
 SettlementsConfig? get settlements;@JsonKey(name: 'payment_methods') PaymentMethods? get paymentMethods;
/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProductUpdateRequestBodyCopyWith<RazorpayProductUpdateRequestBody> get copyWith => _$RazorpayProductUpdateRequestBodyCopyWithImpl<RazorpayProductUpdateRequestBody>(this as RazorpayProductUpdateRequestBody, _$identity);

  /// Serializes this RazorpayProductUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProductUpdateRequestBody&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.settlements, settlements) || other.settlements == settlements)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tncAccepted,ip,notifications,checkout,refund,settlements,paymentMethods);

@override
String toString() {
  return 'RazorpayProductUpdateRequestBody(tncAccepted: $tncAccepted, ip: $ip, notifications: $notifications, checkout: $checkout, refund: $refund, settlements: $settlements, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class $RazorpayProductUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayProductUpdateRequestBodyCopyWith(RazorpayProductUpdateRequestBody value, $Res Function(RazorpayProductUpdateRequestBody) _then) = _$RazorpayProductUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip, NotificationsConfig? notifications, CheckoutConfig? checkout, RefundConfig? refund, SettlementsConfig? settlements,@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


$NotificationsConfigCopyWith<$Res>? get notifications;$CheckoutConfigCopyWith<$Res>? get checkout;$RefundConfigCopyWith<$Res>? get refund;$SettlementsConfigCopyWith<$Res>? get settlements;$PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class _$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayProductUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductUpdateRequestBody _self;
  final $Res Function(RazorpayProductUpdateRequestBody) _then;

/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tncAccepted = freezed,Object? ip = freezed,Object? notifications = freezed,Object? checkout = freezed,Object? refund = freezed,Object? settlements = freezed,Object? paymentMethods = freezed,}) {
  return _then(_self.copyWith(
tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationsConfig?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as CheckoutConfig?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as RefundConfig?,settlements: freezed == settlements ? _self.settlements : settlements // ignore: cast_nullable_to_non_nullable
as SettlementsConfig?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}
/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
    return null;
  }

  return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
    return _then(_self.copyWith(checkout: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
    return null;
  }

  return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
    return _then(_self.copyWith(settlements: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayProductUpdateRequestBody].
extension RazorpayProductUpdateRequestBodyPatterns on RazorpayProductUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProductUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProductUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProductUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip,  NotificationsConfig? notifications,  CheckoutConfig? checkout,  RefundConfig? refund,  SettlementsConfig? settlements, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody() when $default != null:
return $default(_that.tncAccepted,_that.ip,_that.notifications,_that.checkout,_that.refund,_that.settlements,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip,  NotificationsConfig? notifications,  CheckoutConfig? checkout,  RefundConfig? refund,  SettlementsConfig? settlements, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody():
return $default(_that.tncAccepted,_that.ip,_that.notifications,_that.checkout,_that.refund,_that.settlements,_that.paymentMethods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tnc_accepted')  bool? tncAccepted,  String? ip,  NotificationsConfig? notifications,  CheckoutConfig? checkout,  RefundConfig? refund,  SettlementsConfig? settlements, @JsonKey(name: 'payment_methods')  PaymentMethods? paymentMethods)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductUpdateRequestBody() when $default != null:
return $default(_that.tncAccepted,_that.ip,_that.notifications,_that.checkout,_that.refund,_that.settlements,_that.paymentMethods);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductUpdateRequestBody implements RazorpayProductUpdateRequestBody {
  const _RazorpayProductUpdateRequestBody({@JsonKey(name: 'tnc_accepted') this.tncAccepted, this.ip, this.notifications, this.checkout, this.refund, this.settlements, @JsonKey(name: 'payment_methods') this.paymentMethods});
  factory _RazorpayProductUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayProductUpdateRequestBodyFromJson(json);

@override@JsonKey(name: 'tnc_accepted') final  bool? tncAccepted;
@override final  String? ip;
@override final  NotificationsConfig? notifications;
@override final  CheckoutConfig? checkout;
@override final  RefundConfig? refund;
// Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
@override final  SettlementsConfig? settlements;
@override@JsonKey(name: 'payment_methods') final  PaymentMethods? paymentMethods;

/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProductUpdateRequestBodyCopyWith<_RazorpayProductUpdateRequestBody> get copyWith => __$RazorpayProductUpdateRequestBodyCopyWithImpl<_RazorpayProductUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProductUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProductUpdateRequestBody&&(identical(other.tncAccepted, tncAccepted) || other.tncAccepted == tncAccepted)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.checkout, checkout) || other.checkout == checkout)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.settlements, settlements) || other.settlements == settlements)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tncAccepted,ip,notifications,checkout,refund,settlements,paymentMethods);

@override
String toString() {
  return 'RazorpayProductUpdateRequestBody(tncAccepted: $tncAccepted, ip: $ip, notifications: $notifications, checkout: $checkout, refund: $refund, settlements: $settlements, paymentMethods: $paymentMethods)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProductUpdateRequestBodyCopyWith<$Res> implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductUpdateRequestBodyCopyWith(_RazorpayProductUpdateRequestBody value, $Res Function(_RazorpayProductUpdateRequestBody) _then) = __$RazorpayProductUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tnc_accepted') bool? tncAccepted, String? ip, NotificationsConfig? notifications, CheckoutConfig? checkout, RefundConfig? refund, SettlementsConfig? settlements,@JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods
});


@override $NotificationsConfigCopyWith<$Res>? get notifications;@override $CheckoutConfigCopyWith<$Res>? get checkout;@override $RefundConfigCopyWith<$Res>? get refund;@override $SettlementsConfigCopyWith<$Res>? get settlements;@override $PaymentMethodsCopyWith<$Res>? get paymentMethods;

}
/// @nodoc
class __$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayProductUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductUpdateRequestBody _self;
  final $Res Function(_RazorpayProductUpdateRequestBody) _then;

/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tncAccepted = freezed,Object? ip = freezed,Object? notifications = freezed,Object? checkout = freezed,Object? refund = freezed,Object? settlements = freezed,Object? paymentMethods = freezed,}) {
  return _then(_RazorpayProductUpdateRequestBody(
tncAccepted: freezed == tncAccepted ? _self.tncAccepted : tncAccepted // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationsConfig?,checkout: freezed == checkout ? _self.checkout : checkout // ignore: cast_nullable_to_non_nullable
as CheckoutConfig?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as RefundConfig?,settlements: freezed == settlements ? _self.settlements : settlements // ignore: cast_nullable_to_non_nullable
as SettlementsConfig?,paymentMethods: freezed == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as PaymentMethods?,
  ));
}

/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
    return null;
  }

  return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
    return _then(_self.copyWith(checkout: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
    return null;
  }

  return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
    return _then(_self.copyWith(settlements: value));
  });
}/// Create a copy of RazorpayProductUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_self.paymentMethods == null) {
    return null;
  }

  return $PaymentMethodsCopyWith<$Res>(_self.paymentMethods!, (value) {
    return _then(_self.copyWith(paymentMethods: value));
  });
}
}


/// @nodoc
mixin _$RazorpayProduct {

 String get id;@JsonKey(name: 'product_name') String get productName;// Response specific fields
@JsonKey(name: 'requested_configuration') RequestedConfiguration get requestedConfiguration;@JsonKey(name: 'active_configuration') ActiveConfiguration get activeConfiguration; List<Requirement> get requirements; Tnc get tnc;@JsonKey(name: 'activation_status') String get activationStatus;@JsonKey(name: 'requested_at') int get requestedAt;// 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
 String? get ip;
/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProductCopyWith<RazorpayProduct> get copyWith => _$RazorpayProductCopyWithImpl<RazorpayProduct>(this as RazorpayProduct, _$identity);

  /// Serializes this RazorpayProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.requestedConfiguration, requestedConfiguration) || other.requestedConfiguration == requestedConfiguration)&&(identical(other.activeConfiguration, activeConfiguration) || other.activeConfiguration == activeConfiguration)&&const DeepCollectionEquality().equals(other.requirements, requirements)&&(identical(other.tnc, tnc) || other.tnc == tnc)&&(identical(other.activationStatus, activationStatus) || other.activationStatus == activationStatus)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,requestedConfiguration,activeConfiguration,const DeepCollectionEquality().hash(requirements),tnc,activationStatus,requestedAt,ip);

@override
String toString() {
  return 'RazorpayProduct(id: $id, productName: $productName, requestedConfiguration: $requestedConfiguration, activeConfiguration: $activeConfiguration, requirements: $requirements, tnc: $tnc, activationStatus: $activationStatus, requestedAt: $requestedAt, ip: $ip)';
}


}

/// @nodoc
abstract mixin class $RazorpayProductCopyWith<$Res>  {
  factory $RazorpayProductCopyWith(RazorpayProduct value, $Res Function(RazorpayProduct) _then) = _$RazorpayProductCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'requested_configuration') RequestedConfiguration requestedConfiguration,@JsonKey(name: 'active_configuration') ActiveConfiguration activeConfiguration, List<Requirement> requirements, Tnc tnc,@JsonKey(name: 'activation_status') String activationStatus,@JsonKey(name: 'requested_at') int requestedAt, String? ip
});


$RequestedConfigurationCopyWith<$Res> get requestedConfiguration;$ActiveConfigurationCopyWith<$Res> get activeConfiguration;$TncCopyWith<$Res> get tnc;

}
/// @nodoc
class _$RazorpayProductCopyWithImpl<$Res>
    implements $RazorpayProductCopyWith<$Res> {
  _$RazorpayProductCopyWithImpl(this._self, this._then);

  final RazorpayProduct _self;
  final $Res Function(RazorpayProduct) _then;

/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productName = null,Object? requestedConfiguration = null,Object? activeConfiguration = null,Object? requirements = null,Object? tnc = null,Object? activationStatus = null,Object? requestedAt = null,Object? ip = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,requestedConfiguration: null == requestedConfiguration ? _self.requestedConfiguration : requestedConfiguration // ignore: cast_nullable_to_non_nullable
as RequestedConfiguration,activeConfiguration: null == activeConfiguration ? _self.activeConfiguration : activeConfiguration // ignore: cast_nullable_to_non_nullable
as ActiveConfiguration,requirements: null == requirements ? _self.requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<Requirement>,tnc: null == tnc ? _self.tnc : tnc // ignore: cast_nullable_to_non_nullable
as Tnc,activationStatus: null == activationStatus ? _self.activationStatus : activationStatus // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as int,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestedConfigurationCopyWith<$Res> get requestedConfiguration {
  
  return $RequestedConfigurationCopyWith<$Res>(_self.requestedConfiguration, (value) {
    return _then(_self.copyWith(requestedConfiguration: value));
  });
}/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActiveConfigurationCopyWith<$Res> get activeConfiguration {
  
  return $ActiveConfigurationCopyWith<$Res>(_self.activeConfiguration, (value) {
    return _then(_self.copyWith(activeConfiguration: value));
  });
}/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TncCopyWith<$Res> get tnc {
  
  return $TncCopyWith<$Res>(_self.tnc, (value) {
    return _then(_self.copyWith(tnc: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayProduct].
extension RazorpayProductPatterns on RazorpayProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProduct value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProduct value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'requested_configuration')  RequestedConfiguration requestedConfiguration, @JsonKey(name: 'active_configuration')  ActiveConfiguration activeConfiguration,  List<Requirement> requirements,  Tnc tnc, @JsonKey(name: 'activation_status')  String activationStatus, @JsonKey(name: 'requested_at')  int requestedAt,  String? ip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProduct() when $default != null:
return $default(_that.id,_that.productName,_that.requestedConfiguration,_that.activeConfiguration,_that.requirements,_that.tnc,_that.activationStatus,_that.requestedAt,_that.ip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'requested_configuration')  RequestedConfiguration requestedConfiguration, @JsonKey(name: 'active_configuration')  ActiveConfiguration activeConfiguration,  List<Requirement> requirements,  Tnc tnc, @JsonKey(name: 'activation_status')  String activationStatus, @JsonKey(name: 'requested_at')  int requestedAt,  String? ip)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProduct():
return $default(_that.id,_that.productName,_that.requestedConfiguration,_that.activeConfiguration,_that.requirements,_that.tnc,_that.activationStatus,_that.requestedAt,_that.ip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'requested_configuration')  RequestedConfiguration requestedConfiguration, @JsonKey(name: 'active_configuration')  ActiveConfiguration activeConfiguration,  List<Requirement> requirements,  Tnc tnc, @JsonKey(name: 'activation_status')  String activationStatus, @JsonKey(name: 'requested_at')  int requestedAt,  String? ip)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProduct() when $default != null:
return $default(_that.id,_that.productName,_that.requestedConfiguration,_that.activeConfiguration,_that.requirements,_that.tnc,_that.activationStatus,_that.requestedAt,_that.ip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProduct implements RazorpayProduct {
  const _RazorpayProduct({required this.id, @JsonKey(name: 'product_name') required this.productName, @JsonKey(name: 'requested_configuration') required this.requestedConfiguration, @JsonKey(name: 'active_configuration') required this.activeConfiguration, required final  List<Requirement> requirements, required this.tnc, @JsonKey(name: 'activation_status') required this.activationStatus, @JsonKey(name: 'requested_at') required this.requestedAt, this.ip}): _requirements = requirements;
  factory _RazorpayProduct.fromJson(Map<String, dynamic> json) => _$RazorpayProductFromJson(json);

@override final  String id;
@override@JsonKey(name: 'product_name') final  String productName;
// Response specific fields
@override@JsonKey(name: 'requested_configuration') final  RequestedConfiguration requestedConfiguration;
@override@JsonKey(name: 'active_configuration') final  ActiveConfiguration activeConfiguration;
 final  List<Requirement> _requirements;
@override List<Requirement> get requirements {
  if (_requirements is EqualUnmodifiableListView) return _requirements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requirements);
}

@override final  Tnc tnc;
@override@JsonKey(name: 'activation_status') final  String activationStatus;
@override@JsonKey(name: 'requested_at') final  int requestedAt;
// 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
@override final  String? ip;

/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProductCopyWith<_RazorpayProduct> get copyWith => __$RazorpayProductCopyWithImpl<_RazorpayProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.requestedConfiguration, requestedConfiguration) || other.requestedConfiguration == requestedConfiguration)&&(identical(other.activeConfiguration, activeConfiguration) || other.activeConfiguration == activeConfiguration)&&const DeepCollectionEquality().equals(other._requirements, _requirements)&&(identical(other.tnc, tnc) || other.tnc == tnc)&&(identical(other.activationStatus, activationStatus) || other.activationStatus == activationStatus)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.ip, ip) || other.ip == ip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,requestedConfiguration,activeConfiguration,const DeepCollectionEquality().hash(_requirements),tnc,activationStatus,requestedAt,ip);

@override
String toString() {
  return 'RazorpayProduct(id: $id, productName: $productName, requestedConfiguration: $requestedConfiguration, activeConfiguration: $activeConfiguration, requirements: $requirements, tnc: $tnc, activationStatus: $activationStatus, requestedAt: $requestedAt, ip: $ip)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProductCopyWith<$Res> implements $RazorpayProductCopyWith<$Res> {
  factory _$RazorpayProductCopyWith(_RazorpayProduct value, $Res Function(_RazorpayProduct) _then) = __$RazorpayProductCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'requested_configuration') RequestedConfiguration requestedConfiguration,@JsonKey(name: 'active_configuration') ActiveConfiguration activeConfiguration, List<Requirement> requirements, Tnc tnc,@JsonKey(name: 'activation_status') String activationStatus,@JsonKey(name: 'requested_at') int requestedAt, String? ip
});


@override $RequestedConfigurationCopyWith<$Res> get requestedConfiguration;@override $ActiveConfigurationCopyWith<$Res> get activeConfiguration;@override $TncCopyWith<$Res> get tnc;

}
/// @nodoc
class __$RazorpayProductCopyWithImpl<$Res>
    implements _$RazorpayProductCopyWith<$Res> {
  __$RazorpayProductCopyWithImpl(this._self, this._then);

  final _RazorpayProduct _self;
  final $Res Function(_RazorpayProduct) _then;

/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productName = null,Object? requestedConfiguration = null,Object? activeConfiguration = null,Object? requirements = null,Object? tnc = null,Object? activationStatus = null,Object? requestedAt = null,Object? ip = freezed,}) {
  return _then(_RazorpayProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,requestedConfiguration: null == requestedConfiguration ? _self.requestedConfiguration : requestedConfiguration // ignore: cast_nullable_to_non_nullable
as RequestedConfiguration,activeConfiguration: null == activeConfiguration ? _self.activeConfiguration : activeConfiguration // ignore: cast_nullable_to_non_nullable
as ActiveConfiguration,requirements: null == requirements ? _self._requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<Requirement>,tnc: null == tnc ? _self.tnc : tnc // ignore: cast_nullable_to_non_nullable
as Tnc,activationStatus: null == activationStatus ? _self.activationStatus : activationStatus // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as int,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestedConfigurationCopyWith<$Res> get requestedConfiguration {
  
  return $RequestedConfigurationCopyWith<$Res>(_self.requestedConfiguration, (value) {
    return _then(_self.copyWith(requestedConfiguration: value));
  });
}/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActiveConfigurationCopyWith<$Res> get activeConfiguration {
  
  return $ActiveConfigurationCopyWith<$Res>(_self.activeConfiguration, (value) {
    return _then(_self.copyWith(activeConfiguration: value));
  });
}/// Create a copy of RazorpayProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TncCopyWith<$Res> get tnc {
  
  return $TncCopyWith<$Res>(_self.tnc, (value) {
    return _then(_self.copyWith(tnc: value));
  });
}
}


/// @nodoc
mixin _$ProductsTncContent {

 String get terms; String get privacy; String get agreement;
/// Create a copy of ProductsTncContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsTncContentCopyWith<ProductsTncContent> get copyWith => _$ProductsTncContentCopyWithImpl<ProductsTncContent>(this as ProductsTncContent, _$identity);

  /// Serializes this ProductsTncContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsTncContent&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.agreement, agreement) || other.agreement == agreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,terms,privacy,agreement);

@override
String toString() {
  return 'ProductsTncContent(terms: $terms, privacy: $privacy, agreement: $agreement)';
}


}

/// @nodoc
abstract mixin class $ProductsTncContentCopyWith<$Res>  {
  factory $ProductsTncContentCopyWith(ProductsTncContent value, $Res Function(ProductsTncContent) _then) = _$ProductsTncContentCopyWithImpl;
@useResult
$Res call({
 String terms, String privacy, String agreement
});




}
/// @nodoc
class _$ProductsTncContentCopyWithImpl<$Res>
    implements $ProductsTncContentCopyWith<$Res> {
  _$ProductsTncContentCopyWithImpl(this._self, this._then);

  final ProductsTncContent _self;
  final $Res Function(ProductsTncContent) _then;

/// Create a copy of ProductsTncContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? terms = null,Object? privacy = null,Object? agreement = null,}) {
  return _then(_self.copyWith(
terms: null == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as String,privacy: null == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as String,agreement: null == agreement ? _self.agreement : agreement // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductsTncContent].
extension ProductsTncContentPatterns on ProductsTncContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductsTncContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductsTncContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductsTncContent value)  $default,){
final _that = this;
switch (_that) {
case _ProductsTncContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductsTncContent value)?  $default,){
final _that = this;
switch (_that) {
case _ProductsTncContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String terms,  String privacy,  String agreement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductsTncContent() when $default != null:
return $default(_that.terms,_that.privacy,_that.agreement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String terms,  String privacy,  String agreement)  $default,) {final _that = this;
switch (_that) {
case _ProductsTncContent():
return $default(_that.terms,_that.privacy,_that.agreement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String terms,  String privacy,  String agreement)?  $default,) {final _that = this;
switch (_that) {
case _ProductsTncContent() when $default != null:
return $default(_that.terms,_that.privacy,_that.agreement);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProductsTncContent implements ProductsTncContent {
  const _ProductsTncContent({required this.terms, required this.privacy, required this.agreement});
  factory _ProductsTncContent.fromJson(Map<String, dynamic> json) => _$ProductsTncContentFromJson(json);

@override final  String terms;
@override final  String privacy;
@override final  String agreement;

/// Create a copy of ProductsTncContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsTncContentCopyWith<_ProductsTncContent> get copyWith => __$ProductsTncContentCopyWithImpl<_ProductsTncContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsTncContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsTncContent&&(identical(other.terms, terms) || other.terms == terms)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.agreement, agreement) || other.agreement == agreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,terms,privacy,agreement);

@override
String toString() {
  return 'ProductsTncContent(terms: $terms, privacy: $privacy, agreement: $agreement)';
}


}

/// @nodoc
abstract mixin class _$ProductsTncContentCopyWith<$Res> implements $ProductsTncContentCopyWith<$Res> {
  factory _$ProductsTncContentCopyWith(_ProductsTncContent value, $Res Function(_ProductsTncContent) _then) = __$ProductsTncContentCopyWithImpl;
@override @useResult
$Res call({
 String terms, String privacy, String agreement
});




}
/// @nodoc
class __$ProductsTncContentCopyWithImpl<$Res>
    implements _$ProductsTncContentCopyWith<$Res> {
  __$ProductsTncContentCopyWithImpl(this._self, this._then);

  final _ProductsTncContent _self;
  final $Res Function(_ProductsTncContent) _then;

/// Create a copy of ProductsTncContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? terms = null,Object? privacy = null,Object? agreement = null,}) {
  return _then(_ProductsTncContent(
terms: null == terms ? _self.terms : terms // ignore: cast_nullable_to_non_nullable
as String,privacy: null == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as String,agreement: null == agreement ? _self.agreement : agreement // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayProductTnc {

 String get entity;@JsonKey(name: 'product_name') String get productName; String get id; ProductsTncContent get tnc;@JsonKey(name: 'last_published_at') int get lastPublishedAt;
/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProductTncCopyWith<RazorpayProductTnc> get copyWith => _$RazorpayProductTncCopyWithImpl<RazorpayProductTnc>(this as RazorpayProductTnc, _$identity);

  /// Serializes this RazorpayProductTnc to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProductTnc&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.id, id) || other.id == id)&&(identical(other.tnc, tnc) || other.tnc == tnc)&&(identical(other.lastPublishedAt, lastPublishedAt) || other.lastPublishedAt == lastPublishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,productName,id,tnc,lastPublishedAt);

@override
String toString() {
  return 'RazorpayProductTnc(entity: $entity, productName: $productName, id: $id, tnc: $tnc, lastPublishedAt: $lastPublishedAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayProductTncCopyWith<$Res>  {
  factory $RazorpayProductTncCopyWith(RazorpayProductTnc value, $Res Function(RazorpayProductTnc) _then) = _$RazorpayProductTncCopyWithImpl;
@useResult
$Res call({
 String entity,@JsonKey(name: 'product_name') String productName, String id, ProductsTncContent tnc,@JsonKey(name: 'last_published_at') int lastPublishedAt
});


$ProductsTncContentCopyWith<$Res> get tnc;

}
/// @nodoc
class _$RazorpayProductTncCopyWithImpl<$Res>
    implements $RazorpayProductTncCopyWith<$Res> {
  _$RazorpayProductTncCopyWithImpl(this._self, this._then);

  final RazorpayProductTnc _self;
  final $Res Function(RazorpayProductTnc) _then;

/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? productName = null,Object? id = null,Object? tnc = null,Object? lastPublishedAt = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tnc: null == tnc ? _self.tnc : tnc // ignore: cast_nullable_to_non_nullable
as ProductsTncContent,lastPublishedAt: null == lastPublishedAt ? _self.lastPublishedAt : lastPublishedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsTncContentCopyWith<$Res> get tnc {
  
  return $ProductsTncContentCopyWith<$Res>(_self.tnc, (value) {
    return _then(_self.copyWith(tnc: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayProductTnc].
extension RazorpayProductTncPatterns on RazorpayProductTnc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProductTnc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProductTnc() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProductTnc value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductTnc():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProductTnc value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProductTnc() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity, @JsonKey(name: 'product_name')  String productName,  String id,  ProductsTncContent tnc, @JsonKey(name: 'last_published_at')  int lastPublishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProductTnc() when $default != null:
return $default(_that.entity,_that.productName,_that.id,_that.tnc,_that.lastPublishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity, @JsonKey(name: 'product_name')  String productName,  String id,  ProductsTncContent tnc, @JsonKey(name: 'last_published_at')  int lastPublishedAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductTnc():
return $default(_that.entity,_that.productName,_that.id,_that.tnc,_that.lastPublishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity, @JsonKey(name: 'product_name')  String productName,  String id,  ProductsTncContent tnc, @JsonKey(name: 'last_published_at')  int lastPublishedAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProductTnc() when $default != null:
return $default(_that.entity,_that.productName,_that.id,_that.tnc,_that.lastPublishedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductTnc implements RazorpayProductTnc {
  const _RazorpayProductTnc({required this.entity, @JsonKey(name: 'product_name') required this.productName, required this.id, required this.tnc, @JsonKey(name: 'last_published_at') required this.lastPublishedAt});
  factory _RazorpayProductTnc.fromJson(Map<String, dynamic> json) => _$RazorpayProductTncFromJson(json);

@override final  String entity;
@override@JsonKey(name: 'product_name') final  String productName;
@override final  String id;
@override final  ProductsTncContent tnc;
@override@JsonKey(name: 'last_published_at') final  int lastPublishedAt;

/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProductTncCopyWith<_RazorpayProductTnc> get copyWith => __$RazorpayProductTncCopyWithImpl<_RazorpayProductTnc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProductTncToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProductTnc&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.id, id) || other.id == id)&&(identical(other.tnc, tnc) || other.tnc == tnc)&&(identical(other.lastPublishedAt, lastPublishedAt) || other.lastPublishedAt == lastPublishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,productName,id,tnc,lastPublishedAt);

@override
String toString() {
  return 'RazorpayProductTnc(entity: $entity, productName: $productName, id: $id, tnc: $tnc, lastPublishedAt: $lastPublishedAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProductTncCopyWith<$Res> implements $RazorpayProductTncCopyWith<$Res> {
  factory _$RazorpayProductTncCopyWith(_RazorpayProductTnc value, $Res Function(_RazorpayProductTnc) _then) = __$RazorpayProductTncCopyWithImpl;
@override @useResult
$Res call({
 String entity,@JsonKey(name: 'product_name') String productName, String id, ProductsTncContent tnc,@JsonKey(name: 'last_published_at') int lastPublishedAt
});


@override $ProductsTncContentCopyWith<$Res> get tnc;

}
/// @nodoc
class __$RazorpayProductTncCopyWithImpl<$Res>
    implements _$RazorpayProductTncCopyWith<$Res> {
  __$RazorpayProductTncCopyWithImpl(this._self, this._then);

  final _RazorpayProductTnc _self;
  final $Res Function(_RazorpayProductTnc) _then;

/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? productName = null,Object? id = null,Object? tnc = null,Object? lastPublishedAt = null,}) {
  return _then(_RazorpayProductTnc(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tnc: null == tnc ? _self.tnc : tnc // ignore: cast_nullable_to_non_nullable
as ProductsTncContent,lastPublishedAt: null == lastPublishedAt ? _self.lastPublishedAt : lastPublishedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of RazorpayProductTnc
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsTncContentCopyWith<$Res> get tnc {
  
  return $ProductsTncContentCopyWith<$Res>(_self.tnc, (value) {
    return _then(_self.copyWith(tnc: value));
  });
}
}

// dart format on
