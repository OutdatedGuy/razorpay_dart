// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokens_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayTokenCard {

@JsonKey(name: 'max_amount') int get maxAmount;@JsonKey(name: 'expire_at') int get expireAt;// Unix timestamp
 TokenFrequency get frequency;
/// Create a copy of RazorpayTokenCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenCardCopyWith<RazorpayTokenCard> get copyWith => _$RazorpayTokenCardCopyWithImpl<RazorpayTokenCard>(this as RazorpayTokenCard, _$identity);

  /// Serializes this RazorpayTokenCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenCard&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAmount,expireAt,frequency);

@override
String toString() {
  return 'RazorpayTokenCard(maxAmount: $maxAmount, expireAt: $expireAt, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenCardCopyWith<$Res>  {
  factory $RazorpayTokenCardCopyWith(RazorpayTokenCard value, $Res Function(RazorpayTokenCard) _then) = _$RazorpayTokenCardCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_amount') int maxAmount,@JsonKey(name: 'expire_at') int expireAt, TokenFrequency frequency
});




}
/// @nodoc
class _$RazorpayTokenCardCopyWithImpl<$Res>
    implements $RazorpayTokenCardCopyWith<$Res> {
  _$RazorpayTokenCardCopyWithImpl(this._self, this._then);

  final RazorpayTokenCard _self;
  final $Res Function(RazorpayTokenCard) _then;

/// Create a copy of RazorpayTokenCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxAmount = null,Object? expireAt = null,Object? frequency = null,}) {
  return _then(_self.copyWith(
maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as TokenFrequency,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTokenCard].
extension RazorpayTokenCardPatterns on RazorpayTokenCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenCard value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenCard value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_amount')  int maxAmount, @JsonKey(name: 'expire_at')  int expireAt,  TokenFrequency frequency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenCard() when $default != null:
return $default(_that.maxAmount,_that.expireAt,_that.frequency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_amount')  int maxAmount, @JsonKey(name: 'expire_at')  int expireAt,  TokenFrequency frequency)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenCard():
return $default(_that.maxAmount,_that.expireAt,_that.frequency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_amount')  int maxAmount, @JsonKey(name: 'expire_at')  int expireAt,  TokenFrequency frequency)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenCard() when $default != null:
return $default(_that.maxAmount,_that.expireAt,_that.frequency);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenCard implements RazorpayTokenCard {
  const _RazorpayTokenCard({@JsonKey(name: 'max_amount') required this.maxAmount, @JsonKey(name: 'expire_at') required this.expireAt, required this.frequency});
  factory _RazorpayTokenCard.fromJson(Map<String, dynamic> json) => _$RazorpayTokenCardFromJson(json);

@override@JsonKey(name: 'max_amount') final  int maxAmount;
@override@JsonKey(name: 'expire_at') final  int expireAt;
// Unix timestamp
@override final  TokenFrequency frequency;

/// Create a copy of RazorpayTokenCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenCardCopyWith<_RazorpayTokenCard> get copyWith => __$RazorpayTokenCardCopyWithImpl<_RazorpayTokenCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenCard&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAmount,expireAt,frequency);

@override
String toString() {
  return 'RazorpayTokenCard(maxAmount: $maxAmount, expireAt: $expireAt, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenCardCopyWith<$Res> implements $RazorpayTokenCardCopyWith<$Res> {
  factory _$RazorpayTokenCardCopyWith(_RazorpayTokenCard value, $Res Function(_RazorpayTokenCard) _then) = __$RazorpayTokenCardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_amount') int maxAmount,@JsonKey(name: 'expire_at') int expireAt, TokenFrequency frequency
});




}
/// @nodoc
class __$RazorpayTokenCardCopyWithImpl<$Res>
    implements _$RazorpayTokenCardCopyWith<$Res> {
  __$RazorpayTokenCardCopyWithImpl(this._self, this._then);

  final _RazorpayTokenCard _self;
  final $Res Function(_RazorpayTokenCard) _then;

/// Create a copy of RazorpayTokenCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxAmount = null,Object? expireAt = null,Object? frequency = null,}) {
  return _then(_RazorpayTokenCard(
maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as TokenFrequency,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenEmandate {

@JsonKey(name: 'auth_type') EmandateAuthTypeToken? get authType;@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt; IMap<dynamic>? get notes;@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? get bankAccount;@JsonKey(name: 'first_payment_amount') int? get firstPaymentAmount;
/// Create a copy of RazorpayTokenEmandate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenEmandateCopyWith<RazorpayTokenEmandate> get copyWith => _$RazorpayTokenEmandateCopyWithImpl<RazorpayTokenEmandate>(this as RazorpayTokenEmandate, _$identity);

  /// Serializes this RazorpayTokenEmandate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenEmandate&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(notes),bankAccount,firstPaymentAmount);

@override
String toString() {
  return 'RazorpayTokenEmandate(authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenEmandateCopyWith<$Res>  {
  factory $RazorpayTokenEmandateCopyWith(RazorpayTokenEmandate value, $Res Function(RazorpayTokenEmandate) _then) = _$RazorpayTokenEmandateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount
});


$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class _$RazorpayTokenEmandateCopyWithImpl<$Res>
    implements $RazorpayTokenEmandateCopyWith<$Res> {
  _$RazorpayTokenEmandateCopyWithImpl(this._self, this._then);

  final RazorpayTokenEmandate _self;
  final $Res Function(RazorpayTokenEmandate) _then;

/// Create a copy of RazorpayTokenEmandate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,}) {
  return _then(_self.copyWith(
authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpayTokenEmandate
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


/// Adds pattern-matching-related methods to [RazorpayTokenEmandate].
extension RazorpayTokenEmandatePatterns on RazorpayTokenEmandate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenEmandate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenEmandate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenEmandate value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenEmandate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenEmandate value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenEmandate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenEmandate() when $default != null:
return $default(_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenEmandate():
return $default(_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenEmandate() when $default != null:
return $default(_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenEmandate implements RazorpayTokenEmandate {
  const _RazorpayTokenEmandate({@JsonKey(name: 'auth_type') this.authType, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, final  IMap<dynamic>? notes, @JsonKey(name: 'bank_account') this.bankAccount, @JsonKey(name: 'first_payment_amount') this.firstPaymentAmount}): _notes = notes;
  factory _RazorpayTokenEmandate.fromJson(Map<String, dynamic> json) => _$RazorpayTokenEmandateFromJson(json);

@override@JsonKey(name: 'auth_type') final  EmandateAuthTypeToken? authType;
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsBaseRequestBody? bankAccount;
@override@JsonKey(name: 'first_payment_amount') final  int? firstPaymentAmount;

/// Create a copy of RazorpayTokenEmandate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenEmandateCopyWith<_RazorpayTokenEmandate> get copyWith => __$RazorpayTokenEmandateCopyWithImpl<_RazorpayTokenEmandate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenEmandateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenEmandate&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(_notes),bankAccount,firstPaymentAmount);

@override
String toString() {
  return 'RazorpayTokenEmandate(authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenEmandateCopyWith<$Res> implements $RazorpayTokenEmandateCopyWith<$Res> {
  factory _$RazorpayTokenEmandateCopyWith(_RazorpayTokenEmandate value, $Res Function(_RazorpayTokenEmandate) _then) = __$RazorpayTokenEmandateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount
});


@override $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class __$RazorpayTokenEmandateCopyWithImpl<$Res>
    implements _$RazorpayTokenEmandateCopyWith<$Res> {
  __$RazorpayTokenEmandateCopyWithImpl(this._self, this._then);

  final _RazorpayTokenEmandate _self;
  final $Res Function(_RazorpayTokenEmandate) _then;

/// Create a copy of RazorpayTokenEmandate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,}) {
  return _then(_RazorpayTokenEmandate(
authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpayTokenEmandate
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
mixin _$NachInfo {

@JsonKey(name: 'form_reference1') String get formReference1;@JsonKey(name: 'form_reference2') String get formReference2; String get description;// Fields added for response structure consistency
@JsonKey(name: 'create_form') bool? get createForm;// From RazorpayAuthorizationToken
@JsonKey(name: 'prefilled_form') String? get prefilledForm;// From RazorpayAuthorizationToken
@JsonKey(name: 'prefilled_form_transient') String? get prefilledFormTransient;// From RazorpayAuthorizationToken
@JsonKey(name: 'upload_form_url') String? get uploadFormUrl;
/// Create a copy of NachInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NachInfoCopyWith<NachInfo> get copyWith => _$NachInfoCopyWithImpl<NachInfo>(this as NachInfo, _$identity);

  /// Serializes this NachInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NachInfo&&(identical(other.formReference1, formReference1) || other.formReference1 == formReference1)&&(identical(other.formReference2, formReference2) || other.formReference2 == formReference2)&&(identical(other.description, description) || other.description == description)&&(identical(other.createForm, createForm) || other.createForm == createForm)&&(identical(other.prefilledForm, prefilledForm) || other.prefilledForm == prefilledForm)&&(identical(other.prefilledFormTransient, prefilledFormTransient) || other.prefilledFormTransient == prefilledFormTransient)&&(identical(other.uploadFormUrl, uploadFormUrl) || other.uploadFormUrl == uploadFormUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,formReference1,formReference2,description,createForm,prefilledForm,prefilledFormTransient,uploadFormUrl);

@override
String toString() {
  return 'NachInfo(formReference1: $formReference1, formReference2: $formReference2, description: $description, createForm: $createForm, prefilledForm: $prefilledForm, prefilledFormTransient: $prefilledFormTransient, uploadFormUrl: $uploadFormUrl)';
}


}

/// @nodoc
abstract mixin class $NachInfoCopyWith<$Res>  {
  factory $NachInfoCopyWith(NachInfo value, $Res Function(NachInfo) _then) = _$NachInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'form_reference1') String formReference1,@JsonKey(name: 'form_reference2') String formReference2, String description,@JsonKey(name: 'create_form') bool? createForm,@JsonKey(name: 'prefilled_form') String? prefilledForm,@JsonKey(name: 'prefilled_form_transient') String? prefilledFormTransient,@JsonKey(name: 'upload_form_url') String? uploadFormUrl
});




}
/// @nodoc
class _$NachInfoCopyWithImpl<$Res>
    implements $NachInfoCopyWith<$Res> {
  _$NachInfoCopyWithImpl(this._self, this._then);

  final NachInfo _self;
  final $Res Function(NachInfo) _then;

/// Create a copy of NachInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? formReference1 = null,Object? formReference2 = null,Object? description = null,Object? createForm = freezed,Object? prefilledForm = freezed,Object? prefilledFormTransient = freezed,Object? uploadFormUrl = freezed,}) {
  return _then(_self.copyWith(
formReference1: null == formReference1 ? _self.formReference1 : formReference1 // ignore: cast_nullable_to_non_nullable
as String,formReference2: null == formReference2 ? _self.formReference2 : formReference2 // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createForm: freezed == createForm ? _self.createForm : createForm // ignore: cast_nullable_to_non_nullable
as bool?,prefilledForm: freezed == prefilledForm ? _self.prefilledForm : prefilledForm // ignore: cast_nullable_to_non_nullable
as String?,prefilledFormTransient: freezed == prefilledFormTransient ? _self.prefilledFormTransient : prefilledFormTransient // ignore: cast_nullable_to_non_nullable
as String?,uploadFormUrl: freezed == uploadFormUrl ? _self.uploadFormUrl : uploadFormUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NachInfo].
extension NachInfoPatterns on NachInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NachInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NachInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NachInfo value)  $default,){
final _that = this;
switch (_that) {
case _NachInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NachInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NachInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'form_reference1')  String formReference1, @JsonKey(name: 'form_reference2')  String formReference2,  String description, @JsonKey(name: 'create_form')  bool? createForm, @JsonKey(name: 'prefilled_form')  String? prefilledForm, @JsonKey(name: 'prefilled_form_transient')  String? prefilledFormTransient, @JsonKey(name: 'upload_form_url')  String? uploadFormUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NachInfo() when $default != null:
return $default(_that.formReference1,_that.formReference2,_that.description,_that.createForm,_that.prefilledForm,_that.prefilledFormTransient,_that.uploadFormUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'form_reference1')  String formReference1, @JsonKey(name: 'form_reference2')  String formReference2,  String description, @JsonKey(name: 'create_form')  bool? createForm, @JsonKey(name: 'prefilled_form')  String? prefilledForm, @JsonKey(name: 'prefilled_form_transient')  String? prefilledFormTransient, @JsonKey(name: 'upload_form_url')  String? uploadFormUrl)  $default,) {final _that = this;
switch (_that) {
case _NachInfo():
return $default(_that.formReference1,_that.formReference2,_that.description,_that.createForm,_that.prefilledForm,_that.prefilledFormTransient,_that.uploadFormUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'form_reference1')  String formReference1, @JsonKey(name: 'form_reference2')  String formReference2,  String description, @JsonKey(name: 'create_form')  bool? createForm, @JsonKey(name: 'prefilled_form')  String? prefilledForm, @JsonKey(name: 'prefilled_form_transient')  String? prefilledFormTransient, @JsonKey(name: 'upload_form_url')  String? uploadFormUrl)?  $default,) {final _that = this;
switch (_that) {
case _NachInfo() when $default != null:
return $default(_that.formReference1,_that.formReference2,_that.description,_that.createForm,_that.prefilledForm,_that.prefilledFormTransient,_that.uploadFormUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NachInfo implements NachInfo {
  const _NachInfo({@JsonKey(name: 'form_reference1') required this.formReference1, @JsonKey(name: 'form_reference2') required this.formReference2, required this.description, @JsonKey(name: 'create_form') this.createForm, @JsonKey(name: 'prefilled_form') this.prefilledForm, @JsonKey(name: 'prefilled_form_transient') this.prefilledFormTransient, @JsonKey(name: 'upload_form_url') this.uploadFormUrl});
  factory _NachInfo.fromJson(Map<String, dynamic> json) => _$NachInfoFromJson(json);

@override@JsonKey(name: 'form_reference1') final  String formReference1;
@override@JsonKey(name: 'form_reference2') final  String formReference2;
@override final  String description;
// Fields added for response structure consistency
@override@JsonKey(name: 'create_form') final  bool? createForm;
// From RazorpayAuthorizationToken
@override@JsonKey(name: 'prefilled_form') final  String? prefilledForm;
// From RazorpayAuthorizationToken
@override@JsonKey(name: 'prefilled_form_transient') final  String? prefilledFormTransient;
// From RazorpayAuthorizationToken
@override@JsonKey(name: 'upload_form_url') final  String? uploadFormUrl;

/// Create a copy of NachInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NachInfoCopyWith<_NachInfo> get copyWith => __$NachInfoCopyWithImpl<_NachInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NachInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NachInfo&&(identical(other.formReference1, formReference1) || other.formReference1 == formReference1)&&(identical(other.formReference2, formReference2) || other.formReference2 == formReference2)&&(identical(other.description, description) || other.description == description)&&(identical(other.createForm, createForm) || other.createForm == createForm)&&(identical(other.prefilledForm, prefilledForm) || other.prefilledForm == prefilledForm)&&(identical(other.prefilledFormTransient, prefilledFormTransient) || other.prefilledFormTransient == prefilledFormTransient)&&(identical(other.uploadFormUrl, uploadFormUrl) || other.uploadFormUrl == uploadFormUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,formReference1,formReference2,description,createForm,prefilledForm,prefilledFormTransient,uploadFormUrl);

@override
String toString() {
  return 'NachInfo(formReference1: $formReference1, formReference2: $formReference2, description: $description, createForm: $createForm, prefilledForm: $prefilledForm, prefilledFormTransient: $prefilledFormTransient, uploadFormUrl: $uploadFormUrl)';
}


}

/// @nodoc
abstract mixin class _$NachInfoCopyWith<$Res> implements $NachInfoCopyWith<$Res> {
  factory _$NachInfoCopyWith(_NachInfo value, $Res Function(_NachInfo) _then) = __$NachInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'form_reference1') String formReference1,@JsonKey(name: 'form_reference2') String formReference2, String description,@JsonKey(name: 'create_form') bool? createForm,@JsonKey(name: 'prefilled_form') String? prefilledForm,@JsonKey(name: 'prefilled_form_transient') String? prefilledFormTransient,@JsonKey(name: 'upload_form_url') String? uploadFormUrl
});




}
/// @nodoc
class __$NachInfoCopyWithImpl<$Res>
    implements _$NachInfoCopyWith<$Res> {
  __$NachInfoCopyWithImpl(this._self, this._then);

  final _NachInfo _self;
  final $Res Function(_NachInfo) _then;

/// Create a copy of NachInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? formReference1 = null,Object? formReference2 = null,Object? description = null,Object? createForm = freezed,Object? prefilledForm = freezed,Object? prefilledFormTransient = freezed,Object? uploadFormUrl = freezed,}) {
  return _then(_NachInfo(
formReference1: null == formReference1 ? _self.formReference1 : formReference1 // ignore: cast_nullable_to_non_nullable
as String,formReference2: null == formReference2 ? _self.formReference2 : formReference2 // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createForm: freezed == createForm ? _self.createForm : createForm // ignore: cast_nullable_to_non_nullable
as bool?,prefilledForm: freezed == prefilledForm ? _self.prefilledForm : prefilledForm // ignore: cast_nullable_to_non_nullable
as String?,prefilledFormTransient: freezed == prefilledFormTransient ? _self.prefilledFormTransient : prefilledFormTransient // ignore: cast_nullable_to_non_nullable
as String?,uploadFormUrl: freezed == uploadFormUrl ? _self.uploadFormUrl : uploadFormUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenNach {

// Nach specific
 NachInfo get nach;// Emandate fields
@JsonKey(name: 'auth_type') EmandateAuthTypeToken? get authType;@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt; IMap<dynamic>? get notes;@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? get bankAccount;@JsonKey(name: 'first_payment_amount') int? get firstPaymentAmount;
/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenNachCopyWith<RazorpayTokenNach> get copyWith => _$RazorpayTokenNachCopyWithImpl<RazorpayTokenNach>(this as RazorpayTokenNach, _$identity);

  /// Serializes this RazorpayTokenNach to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenNach&&(identical(other.nach, nach) || other.nach == nach)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nach,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(notes),bankAccount,firstPaymentAmount);

@override
String toString() {
  return 'RazorpayTokenNach(nach: $nach, authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenNachCopyWith<$Res>  {
  factory $RazorpayTokenNachCopyWith(RazorpayTokenNach value, $Res Function(RazorpayTokenNach) _then) = _$RazorpayTokenNachCopyWithImpl;
@useResult
$Res call({
 NachInfo nach,@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount
});


$NachInfoCopyWith<$Res> get nach;$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class _$RazorpayTokenNachCopyWithImpl<$Res>
    implements $RazorpayTokenNachCopyWith<$Res> {
  _$RazorpayTokenNachCopyWithImpl(this._self, this._then);

  final RazorpayTokenNach _self;
  final $Res Function(RazorpayTokenNach) _then;

/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nach = null,Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,}) {
  return _then(_self.copyWith(
nach: null == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachInfo,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachInfoCopyWith<$Res> get nach {
  
  return $NachInfoCopyWith<$Res>(_self.nach, (value) {
    return _then(_self.copyWith(nach: value));
  });
}/// Create a copy of RazorpayTokenNach
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


/// Adds pattern-matching-related methods to [RazorpayTokenNach].
extension RazorpayTokenNachPatterns on RazorpayTokenNach {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenNach value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenNach() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenNach value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenNach():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenNach value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenNach() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NachInfo nach, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenNach() when $default != null:
return $default(_that.nach,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NachInfo nach, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenNach():
return $default(_that.nach,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NachInfo nach, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayOrderBankDetailsBaseRequestBody? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenNach() when $default != null:
return $default(_that.nach,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenNach implements RazorpayTokenNach {
  const _RazorpayTokenNach({required this.nach, @JsonKey(name: 'auth_type') this.authType, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, final  IMap<dynamic>? notes, @JsonKey(name: 'bank_account') this.bankAccount, @JsonKey(name: 'first_payment_amount') this.firstPaymentAmount}): _notes = notes;
  factory _RazorpayTokenNach.fromJson(Map<String, dynamic> json) => _$RazorpayTokenNachFromJson(json);

// Nach specific
@override final  NachInfo nach;
// Emandate fields
@override@JsonKey(name: 'auth_type') final  EmandateAuthTypeToken? authType;
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'bank_account') final  RazorpayOrderBankDetailsBaseRequestBody? bankAccount;
@override@JsonKey(name: 'first_payment_amount') final  int? firstPaymentAmount;

/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenNachCopyWith<_RazorpayTokenNach> get copyWith => __$RazorpayTokenNachCopyWithImpl<_RazorpayTokenNach>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenNachToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenNach&&(identical(other.nach, nach) || other.nach == nach)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nach,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(_notes),bankAccount,firstPaymentAmount);

@override
String toString() {
  return 'RazorpayTokenNach(nach: $nach, authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenNachCopyWith<$Res> implements $RazorpayTokenNachCopyWith<$Res> {
  factory _$RazorpayTokenNachCopyWith(_RazorpayTokenNach value, $Res Function(_RazorpayTokenNach) _then) = __$RazorpayTokenNachCopyWithImpl;
@override @useResult
$Res call({
 NachInfo nach,@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayOrderBankDetailsBaseRequestBody? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount
});


@override $NachInfoCopyWith<$Res> get nach;@override $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bankAccount;

}
/// @nodoc
class __$RazorpayTokenNachCopyWithImpl<$Res>
    implements _$RazorpayTokenNachCopyWith<$Res> {
  __$RazorpayTokenNachCopyWithImpl(this._self, this._then);

  final _RazorpayTokenNach _self;
  final $Res Function(_RazorpayTokenNach) _then;

/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nach = null,Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,}) {
  return _then(_RazorpayTokenNach(
nach: null == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachInfo,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayOrderBankDetailsBaseRequestBody?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpayTokenNach
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachInfoCopyWith<$Res> get nach {
  
  return $NachInfoCopyWith<$Res>(_self.nach, (value) {
    return _then(_self.copyWith(nach: value));
  });
}/// Create a copy of RazorpayTokenNach
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
mixin _$RazorpayAuthorizationToken {

// Response specific fields from d.ts
 String get method;// e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
@JsonKey(name: 'auth_type') EmandateAuthTypeToken? get authType;@JsonKey(name: 'max_amount') int? get maxAmount;@JsonKey(name: 'expire_at') int? get expireAt; IMap<dynamic>? get notes;// bank_account in response uses the full BankAccount model
@JsonKey(name: 'bank_account') RazorpayBankAccount? get bankAccount;// Changed from Base request type
@JsonKey(name: 'first_payment_amount') int? get firstPaymentAmount;// Nach specific info (if applicable)
 NachInfo? get nach;@JsonKey(name: 'recurring_status') dynamic get recurringStatus;// Define enum if possible, 'active', 'pending', etc.
@JsonKey(name: 'failure_reason') dynamic get failureReason;
/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAuthorizationTokenCopyWith<RazorpayAuthorizationToken> get copyWith => _$RazorpayAuthorizationTokenCopyWithImpl<RazorpayAuthorizationToken>(this as RazorpayAuthorizationToken, _$identity);

  /// Serializes this RazorpayAuthorizationToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAuthorizationToken&&(identical(other.method, method) || other.method == method)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount)&&(identical(other.nach, nach) || other.nach == nach)&&const DeepCollectionEquality().equals(other.recurringStatus, recurringStatus)&&const DeepCollectionEquality().equals(other.failureReason, failureReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(notes),bankAccount,firstPaymentAmount,nach,const DeepCollectionEquality().hash(recurringStatus),const DeepCollectionEquality().hash(failureReason));

@override
String toString() {
  return 'RazorpayAuthorizationToken(method: $method, authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount, nach: $nach, recurringStatus: $recurringStatus, failureReason: $failureReason)';
}


}

/// @nodoc
abstract mixin class $RazorpayAuthorizationTokenCopyWith<$Res>  {
  factory $RazorpayAuthorizationTokenCopyWith(RazorpayAuthorizationToken value, $Res Function(RazorpayAuthorizationToken) _then) = _$RazorpayAuthorizationTokenCopyWithImpl;
@useResult
$Res call({
 String method,@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayBankAccount? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount, NachInfo? nach,@JsonKey(name: 'recurring_status') dynamic recurringStatus,@JsonKey(name: 'failure_reason') dynamic failureReason
});


$RazorpayBankAccountCopyWith<$Res>? get bankAccount;$NachInfoCopyWith<$Res>? get nach;

}
/// @nodoc
class _$RazorpayAuthorizationTokenCopyWithImpl<$Res>
    implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  _$RazorpayAuthorizationTokenCopyWithImpl(this._self, this._then);

  final RazorpayAuthorizationToken _self;
  final $Res Function(RazorpayAuthorizationToken) _then;

/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = null,Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,Object? nach = freezed,Object? recurringStatus = freezed,Object? failureReason = freezed,}) {
  return _then(_self.copyWith(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,nach: freezed == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachInfo?,recurringStatus: freezed == recurringStatus ? _self.recurringStatus : recurringStatus // ignore: cast_nullable_to_non_nullable
as dynamic,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayBankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachInfoCopyWith<$Res>? get nach {
    if (_self.nach == null) {
    return null;
  }

  return $NachInfoCopyWith<$Res>(_self.nach!, (value) {
    return _then(_self.copyWith(nach: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAuthorizationToken].
extension RazorpayAuthorizationTokenPatterns on RazorpayAuthorizationToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAuthorizationToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAuthorizationToken value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAuthorizationToken value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String method, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayBankAccount? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount,  NachInfo? nach, @JsonKey(name: 'recurring_status')  dynamic recurringStatus, @JsonKey(name: 'failure_reason')  dynamic failureReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken() when $default != null:
return $default(_that.method,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount,_that.nach,_that.recurringStatus,_that.failureReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String method, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayBankAccount? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount,  NachInfo? nach, @JsonKey(name: 'recurring_status')  dynamic recurringStatus, @JsonKey(name: 'failure_reason')  dynamic failureReason)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken():
return $default(_that.method,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount,_that.nach,_that.recurringStatus,_that.failureReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String method, @JsonKey(name: 'auth_type')  EmandateAuthTypeToken? authType, @JsonKey(name: 'max_amount')  int? maxAmount, @JsonKey(name: 'expire_at')  int? expireAt,  IMap<dynamic>? notes, @JsonKey(name: 'bank_account')  RazorpayBankAccount? bankAccount, @JsonKey(name: 'first_payment_amount')  int? firstPaymentAmount,  NachInfo? nach, @JsonKey(name: 'recurring_status')  dynamic recurringStatus, @JsonKey(name: 'failure_reason')  dynamic failureReason)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAuthorizationToken() when $default != null:
return $default(_that.method,_that.authType,_that.maxAmount,_that.expireAt,_that.notes,_that.bankAccount,_that.firstPaymentAmount,_that.nach,_that.recurringStatus,_that.failureReason);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAuthorizationToken implements RazorpayAuthorizationToken {
  const _RazorpayAuthorizationToken({required this.method, @JsonKey(name: 'auth_type') this.authType, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'expire_at') this.expireAt, final  IMap<dynamic>? notes, @JsonKey(name: 'bank_account') this.bankAccount, @JsonKey(name: 'first_payment_amount') this.firstPaymentAmount, this.nach, @JsonKey(name: 'recurring_status') this.recurringStatus, @JsonKey(name: 'failure_reason') this.failureReason}): _notes = notes;
  factory _RazorpayAuthorizationToken.fromJson(Map<String, dynamic> json) => _$RazorpayAuthorizationTokenFromJson(json);

// Response specific fields from d.ts
@override final  String method;
// e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
@override@JsonKey(name: 'auth_type') final  EmandateAuthTypeToken? authType;
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
@override@JsonKey(name: 'expire_at') final  int? expireAt;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// bank_account in response uses the full BankAccount model
@override@JsonKey(name: 'bank_account') final  RazorpayBankAccount? bankAccount;
// Changed from Base request type
@override@JsonKey(name: 'first_payment_amount') final  int? firstPaymentAmount;
// Nach specific info (if applicable)
@override final  NachInfo? nach;
@override@JsonKey(name: 'recurring_status') final  dynamic recurringStatus;
// Define enum if possible, 'active', 'pending', etc.
@override@JsonKey(name: 'failure_reason') final  dynamic failureReason;

/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAuthorizationTokenCopyWith<_RazorpayAuthorizationToken> get copyWith => __$RazorpayAuthorizationTokenCopyWithImpl<_RazorpayAuthorizationToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAuthorizationTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAuthorizationToken&&(identical(other.method, method) || other.method == method)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.firstPaymentAmount, firstPaymentAmount) || other.firstPaymentAmount == firstPaymentAmount)&&(identical(other.nach, nach) || other.nach == nach)&&const DeepCollectionEquality().equals(other.recurringStatus, recurringStatus)&&const DeepCollectionEquality().equals(other.failureReason, failureReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,authType,maxAmount,expireAt,const DeepCollectionEquality().hash(_notes),bankAccount,firstPaymentAmount,nach,const DeepCollectionEquality().hash(recurringStatus),const DeepCollectionEquality().hash(failureReason));

@override
String toString() {
  return 'RazorpayAuthorizationToken(method: $method, authType: $authType, maxAmount: $maxAmount, expireAt: $expireAt, notes: $notes, bankAccount: $bankAccount, firstPaymentAmount: $firstPaymentAmount, nach: $nach, recurringStatus: $recurringStatus, failureReason: $failureReason)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAuthorizationTokenCopyWith<$Res> implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  factory _$RazorpayAuthorizationTokenCopyWith(_RazorpayAuthorizationToken value, $Res Function(_RazorpayAuthorizationToken) _then) = __$RazorpayAuthorizationTokenCopyWithImpl;
@override @useResult
$Res call({
 String method,@JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,@JsonKey(name: 'max_amount') int? maxAmount,@JsonKey(name: 'expire_at') int? expireAt, IMap<dynamic>? notes,@JsonKey(name: 'bank_account') RazorpayBankAccount? bankAccount,@JsonKey(name: 'first_payment_amount') int? firstPaymentAmount, NachInfo? nach,@JsonKey(name: 'recurring_status') dynamic recurringStatus,@JsonKey(name: 'failure_reason') dynamic failureReason
});


@override $RazorpayBankAccountCopyWith<$Res>? get bankAccount;@override $NachInfoCopyWith<$Res>? get nach;

}
/// @nodoc
class __$RazorpayAuthorizationTokenCopyWithImpl<$Res>
    implements _$RazorpayAuthorizationTokenCopyWith<$Res> {
  __$RazorpayAuthorizationTokenCopyWithImpl(this._self, this._then);

  final _RazorpayAuthorizationToken _self;
  final $Res Function(_RazorpayAuthorizationToken) _then;

/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = null,Object? authType = freezed,Object? maxAmount = freezed,Object? expireAt = freezed,Object? notes = freezed,Object? bankAccount = freezed,Object? firstPaymentAmount = freezed,Object? nach = freezed,Object? recurringStatus = freezed,Object? failureReason = freezed,}) {
  return _then(_RazorpayAuthorizationToken(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as EmandateAuthTypeToken?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount?,firstPaymentAmount: freezed == firstPaymentAmount ? _self.firstPaymentAmount : firstPaymentAmount // ignore: cast_nullable_to_non_nullable
as int?,nach: freezed == nach ? _self.nach : nach // ignore: cast_nullable_to_non_nullable
as NachInfo?,recurringStatus: freezed == recurringStatus ? _self.recurringStatus : recurringStatus // ignore: cast_nullable_to_non_nullable
as dynamic,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res>? get bankAccount {
    if (_self.bankAccount == null) {
    return null;
  }

  return $RazorpayBankAccountCopyWith<$Res>(_self.bankAccount!, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}/// Create a copy of RazorpayAuthorizationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NachInfoCopyWith<$Res>? get nach {
    if (_self.nach == null) {
    return null;
  }

  return $NachInfoCopyWith<$Res>(_self.nach!, (value) {
    return _then(_self.copyWith(nach: value));
  });
}
}


/// @nodoc
mixin _$Authentication {

 TokenProvider get provider;@JsonKey(name: 'provider_reference_id') String get providerReferenceId;@JsonKey(name: 'authentication_reference_number') String get authenticationReferenceNumber;
/// Create a copy of Authentication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthenticationCopyWith<Authentication> get copyWith => _$AuthenticationCopyWithImpl<Authentication>(this as Authentication, _$identity);

  /// Serializes this Authentication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Authentication&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.providerReferenceId, providerReferenceId) || other.providerReferenceId == providerReferenceId)&&(identical(other.authenticationReferenceNumber, authenticationReferenceNumber) || other.authenticationReferenceNumber == authenticationReferenceNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,providerReferenceId,authenticationReferenceNumber);

@override
String toString() {
  return 'Authentication(provider: $provider, providerReferenceId: $providerReferenceId, authenticationReferenceNumber: $authenticationReferenceNumber)';
}


}

/// @nodoc
abstract mixin class $AuthenticationCopyWith<$Res>  {
  factory $AuthenticationCopyWith(Authentication value, $Res Function(Authentication) _then) = _$AuthenticationCopyWithImpl;
@useResult
$Res call({
 TokenProvider provider,@JsonKey(name: 'provider_reference_id') String providerReferenceId,@JsonKey(name: 'authentication_reference_number') String authenticationReferenceNumber
});




}
/// @nodoc
class _$AuthenticationCopyWithImpl<$Res>
    implements $AuthenticationCopyWith<$Res> {
  _$AuthenticationCopyWithImpl(this._self, this._then);

  final Authentication _self;
  final $Res Function(Authentication) _then;

/// Create a copy of Authentication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? providerReferenceId = null,Object? authenticationReferenceNumber = null,}) {
  return _then(_self.copyWith(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as TokenProvider,providerReferenceId: null == providerReferenceId ? _self.providerReferenceId : providerReferenceId // ignore: cast_nullable_to_non_nullable
as String,authenticationReferenceNumber: null == authenticationReferenceNumber ? _self.authenticationReferenceNumber : authenticationReferenceNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Authentication].
extension AuthenticationPatterns on Authentication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Authentication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Authentication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Authentication value)  $default,){
final _that = this;
switch (_that) {
case _Authentication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Authentication value)?  $default,){
final _that = this;
switch (_that) {
case _Authentication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TokenProvider provider, @JsonKey(name: 'provider_reference_id')  String providerReferenceId, @JsonKey(name: 'authentication_reference_number')  String authenticationReferenceNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Authentication() when $default != null:
return $default(_that.provider,_that.providerReferenceId,_that.authenticationReferenceNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TokenProvider provider, @JsonKey(name: 'provider_reference_id')  String providerReferenceId, @JsonKey(name: 'authentication_reference_number')  String authenticationReferenceNumber)  $default,) {final _that = this;
switch (_that) {
case _Authentication():
return $default(_that.provider,_that.providerReferenceId,_that.authenticationReferenceNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TokenProvider provider, @JsonKey(name: 'provider_reference_id')  String providerReferenceId, @JsonKey(name: 'authentication_reference_number')  String authenticationReferenceNumber)?  $default,) {final _that = this;
switch (_that) {
case _Authentication() when $default != null:
return $default(_that.provider,_that.providerReferenceId,_that.authenticationReferenceNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Authentication implements Authentication {
  const _Authentication({required this.provider, @JsonKey(name: 'provider_reference_id') required this.providerReferenceId, @JsonKey(name: 'authentication_reference_number') required this.authenticationReferenceNumber});
  factory _Authentication.fromJson(Map<String, dynamic> json) => _$AuthenticationFromJson(json);

@override final  TokenProvider provider;
@override@JsonKey(name: 'provider_reference_id') final  String providerReferenceId;
@override@JsonKey(name: 'authentication_reference_number') final  String authenticationReferenceNumber;

/// Create a copy of Authentication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticationCopyWith<_Authentication> get copyWith => __$AuthenticationCopyWithImpl<_Authentication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthenticationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Authentication&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.providerReferenceId, providerReferenceId) || other.providerReferenceId == providerReferenceId)&&(identical(other.authenticationReferenceNumber, authenticationReferenceNumber) || other.authenticationReferenceNumber == authenticationReferenceNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,providerReferenceId,authenticationReferenceNumber);

@override
String toString() {
  return 'Authentication(provider: $provider, providerReferenceId: $providerReferenceId, authenticationReferenceNumber: $authenticationReferenceNumber)';
}


}

/// @nodoc
abstract mixin class _$AuthenticationCopyWith<$Res> implements $AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(_Authentication value, $Res Function(_Authentication) _then) = __$AuthenticationCopyWithImpl;
@override @useResult
$Res call({
 TokenProvider provider,@JsonKey(name: 'provider_reference_id') String providerReferenceId,@JsonKey(name: 'authentication_reference_number') String authenticationReferenceNumber
});




}
/// @nodoc
class __$AuthenticationCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(this._self, this._then);

  final _Authentication _self;
  final $Res Function(_Authentication) _then;

/// Create a copy of Authentication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? providerReferenceId = null,Object? authenticationReferenceNumber = null,}) {
  return _then(_Authentication(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as TokenProvider,providerReferenceId: null == providerReferenceId ? _self.providerReferenceId : providerReferenceId // ignore: cast_nullable_to_non_nullable
as String,authenticationReferenceNumber: null == authenticationReferenceNumber ? _self.authenticationReferenceNumber : authenticationReferenceNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenBaseRequestBody {

 String get method;// Currently 'card',
 RazorpayCardBaseRequestBody get card; Authentication get authentication;@JsonKey(name: 'customer_id') String? get customerId; IMap<dynamic>? get notes;
/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenBaseRequestBodyCopyWith<RazorpayTokenBaseRequestBody> get copyWith => _$RazorpayTokenBaseRequestBodyCopyWithImpl<RazorpayTokenBaseRequestBody>(this as RazorpayTokenBaseRequestBody, _$identity);

  /// Serializes this RazorpayTokenBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenBaseRequestBody&&(identical(other.method, method) || other.method == method)&&(identical(other.card, card) || other.card == card)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,card,authentication,customerId,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayTokenBaseRequestBody(method: $method, card: $card, authentication: $authentication, customerId: $customerId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayTokenBaseRequestBodyCopyWith(RazorpayTokenBaseRequestBody value, $Res Function(RazorpayTokenBaseRequestBody) _then) = _$RazorpayTokenBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String method, RazorpayCardBaseRequestBody card, Authentication authentication,@JsonKey(name: 'customer_id') String? customerId, IMap<dynamic>? notes
});


$RazorpayCardBaseRequestBodyCopyWith<$Res> get card;$AuthenticationCopyWith<$Res> get authentication;

}
/// @nodoc
class _$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  _$RazorpayTokenBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTokenBaseRequestBody _self;
  final $Res Function(RazorpayTokenBaseRequestBody) _then;

/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = null,Object? card = null,Object? authentication = null,Object? customerId = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCardBaseRequestBody,authentication: null == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as Authentication,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardBaseRequestBodyCopyWith<$Res> get card {
  
  return $RazorpayCardBaseRequestBodyCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthenticationCopyWith<$Res> get authentication {
  
  return $AuthenticationCopyWith<$Res>(_self.authentication, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayTokenBaseRequestBody].
extension RazorpayTokenBaseRequestBodyPatterns on RazorpayTokenBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String method,  RazorpayCardBaseRequestBody card,  Authentication authentication, @JsonKey(name: 'customer_id')  String? customerId,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody() when $default != null:
return $default(_that.method,_that.card,_that.authentication,_that.customerId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String method,  RazorpayCardBaseRequestBody card,  Authentication authentication, @JsonKey(name: 'customer_id')  String? customerId,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody():
return $default(_that.method,_that.card,_that.authentication,_that.customerId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String method,  RazorpayCardBaseRequestBody card,  Authentication authentication, @JsonKey(name: 'customer_id')  String? customerId,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenBaseRequestBody() when $default != null:
return $default(_that.method,_that.card,_that.authentication,_that.customerId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenBaseRequestBody implements RazorpayTokenBaseRequestBody {
  const _RazorpayTokenBaseRequestBody({required this.method, required this.card, required this.authentication, @JsonKey(name: 'customer_id') this.customerId, final  IMap<dynamic>? notes = const {}}): _notes = notes;
  factory _RazorpayTokenBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayTokenBaseRequestBodyFromJson(json);

@override final  String method;
// Currently 'card',
@override final  RazorpayCardBaseRequestBody card;
@override final  Authentication authentication;
@override@JsonKey(name: 'customer_id') final  String? customerId;
 final  IMap<dynamic>? _notes;
@override@JsonKey() IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenBaseRequestBodyCopyWith<_RazorpayTokenBaseRequestBody> get copyWith => __$RazorpayTokenBaseRequestBodyCopyWithImpl<_RazorpayTokenBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenBaseRequestBody&&(identical(other.method, method) || other.method == method)&&(identical(other.card, card) || other.card == card)&&(identical(other.authentication, authentication) || other.authentication == authentication)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,method,card,authentication,customerId,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayTokenBaseRequestBody(method: $method, card: $card, authentication: $authentication, customerId: $customerId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenBaseRequestBodyCopyWith<$Res> implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayTokenBaseRequestBodyCopyWith(_RazorpayTokenBaseRequestBody value, $Res Function(_RazorpayTokenBaseRequestBody) _then) = __$RazorpayTokenBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String method, RazorpayCardBaseRequestBody card, Authentication authentication,@JsonKey(name: 'customer_id') String? customerId, IMap<dynamic>? notes
});


@override $RazorpayCardBaseRequestBodyCopyWith<$Res> get card;@override $AuthenticationCopyWith<$Res> get authentication;

}
/// @nodoc
class __$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  __$RazorpayTokenBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTokenBaseRequestBody _self;
  final $Res Function(_RazorpayTokenBaseRequestBody) _then;

/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = null,Object? card = null,Object? authentication = null,Object? customerId = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayTokenBaseRequestBody(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCardBaseRequestBody,authentication: null == authentication ? _self.authentication : authentication // ignore: cast_nullable_to_non_nullable
as Authentication,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardBaseRequestBodyCopyWith<$Res> get card {
  
  return $RazorpayCardBaseRequestBodyCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayTokenBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthenticationCopyWith<$Res> get authentication {
  
  return $AuthenticationCopyWith<$Res>(_self.authentication, (value) {
    return _then(_self.copyWith(authentication: value));
  });
}
}


/// @nodoc
mixin _$TokenVpaDetails {

 String? get username; String? get handle; String? get name;
/// Create a copy of TokenVpaDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenVpaDetailsCopyWith<TokenVpaDetails> get copyWith => _$TokenVpaDetailsCopyWithImpl<TokenVpaDetails>(this as TokenVpaDetails, _$identity);

  /// Serializes this TokenVpaDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenVpaDetails&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,handle,name);

@override
String toString() {
  return 'TokenVpaDetails(username: $username, handle: $handle, name: $name)';
}


}

/// @nodoc
abstract mixin class $TokenVpaDetailsCopyWith<$Res>  {
  factory $TokenVpaDetailsCopyWith(TokenVpaDetails value, $Res Function(TokenVpaDetails) _then) = _$TokenVpaDetailsCopyWithImpl;
@useResult
$Res call({
 String? username, String? handle, String? name
});




}
/// @nodoc
class _$TokenVpaDetailsCopyWithImpl<$Res>
    implements $TokenVpaDetailsCopyWith<$Res> {
  _$TokenVpaDetailsCopyWithImpl(this._self, this._then);

  final TokenVpaDetails _self;
  final $Res Function(TokenVpaDetails) _then;

/// Create a copy of TokenVpaDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = freezed,Object? handle = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenVpaDetails].
extension TokenVpaDetailsPatterns on TokenVpaDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenVpaDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenVpaDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenVpaDetails value)  $default,){
final _that = this;
switch (_that) {
case _TokenVpaDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenVpaDetails value)?  $default,){
final _that = this;
switch (_that) {
case _TokenVpaDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? username,  String? handle,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenVpaDetails() when $default != null:
return $default(_that.username,_that.handle,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? username,  String? handle,  String? name)  $default,) {final _that = this;
switch (_that) {
case _TokenVpaDetails():
return $default(_that.username,_that.handle,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? username,  String? handle,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _TokenVpaDetails() when $default != null:
return $default(_that.username,_that.handle,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TokenVpaDetails implements TokenVpaDetails {
  const _TokenVpaDetails({this.username, this.handle, this.name});
  factory _TokenVpaDetails.fromJson(Map<String, dynamic> json) => _$TokenVpaDetailsFromJson(json);

@override final  String? username;
@override final  String? handle;
@override final  String? name;

/// Create a copy of TokenVpaDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenVpaDetailsCopyWith<_TokenVpaDetails> get copyWith => __$TokenVpaDetailsCopyWithImpl<_TokenVpaDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenVpaDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenVpaDetails&&(identical(other.username, username) || other.username == username)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,handle,name);

@override
String toString() {
  return 'TokenVpaDetails(username: $username, handle: $handle, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TokenVpaDetailsCopyWith<$Res> implements $TokenVpaDetailsCopyWith<$Res> {
  factory _$TokenVpaDetailsCopyWith(_TokenVpaDetails value, $Res Function(_TokenVpaDetails) _then) = __$TokenVpaDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? username, String? handle, String? name
});




}
/// @nodoc
class __$TokenVpaDetailsCopyWithImpl<$Res>
    implements _$TokenVpaDetailsCopyWith<$Res> {
  __$TokenVpaDetailsCopyWithImpl(this._self, this._then);

  final _TokenVpaDetails _self;
  final $Res Function(_TokenVpaDetails) _then;

/// Create a copy of TokenVpaDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = freezed,Object? handle = freezed,Object? name = freezed,}) {
  return _then(_TokenVpaDetails(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$TokenRecurringDetails {

 String get status;// e.g., 'confirmed', 'initiated', 'rejected'
@JsonKey(name: 'failure_reason') String? get failureReason;
/// Create a copy of TokenRecurringDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenRecurringDetailsCopyWith<TokenRecurringDetails> get copyWith => _$TokenRecurringDetailsCopyWithImpl<TokenRecurringDetails>(this as TokenRecurringDetails, _$identity);

  /// Serializes this TokenRecurringDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenRecurringDetails&&(identical(other.status, status) || other.status == status)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,failureReason);

@override
String toString() {
  return 'TokenRecurringDetails(status: $status, failureReason: $failureReason)';
}


}

/// @nodoc
abstract mixin class $TokenRecurringDetailsCopyWith<$Res>  {
  factory $TokenRecurringDetailsCopyWith(TokenRecurringDetails value, $Res Function(TokenRecurringDetails) _then) = _$TokenRecurringDetailsCopyWithImpl;
@useResult
$Res call({
 String status,@JsonKey(name: 'failure_reason') String? failureReason
});




}
/// @nodoc
class _$TokenRecurringDetailsCopyWithImpl<$Res>
    implements $TokenRecurringDetailsCopyWith<$Res> {
  _$TokenRecurringDetailsCopyWithImpl(this._self, this._then);

  final TokenRecurringDetails _self;
  final $Res Function(TokenRecurringDetails) _then;

/// Create a copy of TokenRecurringDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? failureReason = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenRecurringDetails].
extension TokenRecurringDetailsPatterns on TokenRecurringDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenRecurringDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenRecurringDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenRecurringDetails value)  $default,){
final _that = this;
switch (_that) {
case _TokenRecurringDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenRecurringDetails value)?  $default,){
final _that = this;
switch (_that) {
case _TokenRecurringDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'failure_reason')  String? failureReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenRecurringDetails() when $default != null:
return $default(_that.status,_that.failureReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'failure_reason')  String? failureReason)  $default,) {final _that = this;
switch (_that) {
case _TokenRecurringDetails():
return $default(_that.status,_that.failureReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status, @JsonKey(name: 'failure_reason')  String? failureReason)?  $default,) {final _that = this;
switch (_that) {
case _TokenRecurringDetails() when $default != null:
return $default(_that.status,_that.failureReason);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TokenRecurringDetails implements TokenRecurringDetails {
  const _TokenRecurringDetails({required this.status, @JsonKey(name: 'failure_reason') this.failureReason});
  factory _TokenRecurringDetails.fromJson(Map<String, dynamic> json) => _$TokenRecurringDetailsFromJson(json);

@override final  String status;
// e.g., 'confirmed', 'initiated', 'rejected'
@override@JsonKey(name: 'failure_reason') final  String? failureReason;

/// Create a copy of TokenRecurringDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenRecurringDetailsCopyWith<_TokenRecurringDetails> get copyWith => __$TokenRecurringDetailsCopyWithImpl<_TokenRecurringDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenRecurringDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenRecurringDetails&&(identical(other.status, status) || other.status == status)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,failureReason);

@override
String toString() {
  return 'TokenRecurringDetails(status: $status, failureReason: $failureReason)';
}


}

/// @nodoc
abstract mixin class _$TokenRecurringDetailsCopyWith<$Res> implements $TokenRecurringDetailsCopyWith<$Res> {
  factory _$TokenRecurringDetailsCopyWith(_TokenRecurringDetails value, $Res Function(_TokenRecurringDetails) _then) = __$TokenRecurringDetailsCopyWithImpl;
@override @useResult
$Res call({
 String status,@JsonKey(name: 'failure_reason') String? failureReason
});




}
/// @nodoc
class __$TokenRecurringDetailsCopyWithImpl<$Res>
    implements _$TokenRecurringDetailsCopyWith<$Res> {
  __$TokenRecurringDetailsCopyWithImpl(this._self, this._then);

  final _TokenRecurringDetails _self;
  final $Res Function(_TokenRecurringDetails) _then;

/// Create a copy of TokenRecurringDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? failureReason = freezed,}) {
  return _then(_TokenRecurringDetails(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayToken {

 String get id; String get entity;// 'token'
 String get token; String get method;@JsonKey(name: 'recurring_details') TokenRecurringDetails get recurringDetails;// 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
 String? get bank;// Card issuing bank code/name
 String? get wallet;// Wallet provider code
 RazorpayCard? get card;// Full card details (optional)
 TokenVpaDetails? get vpa;// Optional
@JsonKey(name: 'bank_details') RazorpayBankAccount? get bankDetails;// Optional (used for nach/emandate tokens?)
@JsonKey(name: 'auth_type') String? get authType;// Nullable (e.g., 'netbanking' for emandate)
 String? get mrn;// Nullable Gateway Reference Number/Token
@JsonKey(name: 'max_amount') int? get maxAmount;// For recurring tokens
 TokenStatus? get status;// Overall token status
@JsonKey(name: 'error_code') String? get errorCode;@JsonKey(name: 'error_description') String? get errorDescription;@JsonKey(name: 'internal_error_code') String? get internalErrorCode; String? get source; IMap<dynamic>? get notes;@JsonKey(name: 'compliant_with_tokenisation_guidelines') bool? get compliantWithTokenisationGuidelines;@JsonKey(name: 'customer_id') String? get customerId; RazorpayCustomer? get customer;// Optional expanded customer
@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? get billingAddress;
/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenCopyWith<RazorpayToken> get copyWith => _$RazorpayTokenCopyWithImpl<RazorpayToken>(this as RazorpayToken, _$identity);

  /// Serializes this RazorpayToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayToken&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.token, token) || other.token == token)&&(identical(other.method, method) || other.method == method)&&(identical(other.recurringDetails, recurringDetails) || other.recurringDetails == recurringDetails)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.card, card) || other.card == card)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.bankDetails, bankDetails) || other.bankDetails == bankDetails)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.mrn, mrn) || other.mrn == mrn)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.internalErrorCode, internalErrorCode) || other.internalErrorCode == internalErrorCode)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.compliantWithTokenisationGuidelines, compliantWithTokenisationGuidelines) || other.compliantWithTokenisationGuidelines == compliantWithTokenisationGuidelines)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,token,method,recurringDetails,bank,wallet,card,vpa,bankDetails,authType,mrn,maxAmount,status,errorCode,errorDescription,internalErrorCode,source,const DeepCollectionEquality().hash(notes),compliantWithTokenisationGuidelines,customerId,customer,billingAddress]);

@override
String toString() {
  return 'RazorpayToken(id: $id, entity: $entity, token: $token, method: $method, recurringDetails: $recurringDetails, bank: $bank, wallet: $wallet, card: $card, vpa: $vpa, bankDetails: $bankDetails, authType: $authType, mrn: $mrn, maxAmount: $maxAmount, status: $status, errorCode: $errorCode, errorDescription: $errorDescription, internalErrorCode: $internalErrorCode, source: $source, notes: $notes, compliantWithTokenisationGuidelines: $compliantWithTokenisationGuidelines, customerId: $customerId, customer: $customer, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenCopyWith<$Res>  {
  factory $RazorpayTokenCopyWith(RazorpayToken value, $Res Function(RazorpayToken) _then) = _$RazorpayTokenCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String token, String method,@JsonKey(name: 'recurring_details') TokenRecurringDetails recurringDetails, String? bank, String? wallet, RazorpayCard? card, TokenVpaDetails? vpa,@JsonKey(name: 'bank_details') RazorpayBankAccount? bankDetails,@JsonKey(name: 'auth_type') String? authType, String? mrn,@JsonKey(name: 'max_amount') int? maxAmount, TokenStatus? status,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'error_description') String? errorDescription,@JsonKey(name: 'internal_error_code') String? internalErrorCode, String? source, IMap<dynamic>? notes,@JsonKey(name: 'compliant_with_tokenisation_guidelines') bool? compliantWithTokenisationGuidelines,@JsonKey(name: 'customer_id') String? customerId, RazorpayCustomer? customer,@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress
});


$TokenRecurringDetailsCopyWith<$Res> get recurringDetails;$RazorpayCardCopyWith<$Res>? get card;$TokenVpaDetailsCopyWith<$Res>? get vpa;$RazorpayBankAccountCopyWith<$Res>? get bankDetails;$RazorpayCustomerCopyWith<$Res>? get customer;$RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$RazorpayTokenCopyWithImpl<$Res>
    implements $RazorpayTokenCopyWith<$Res> {
  _$RazorpayTokenCopyWithImpl(this._self, this._then);

  final RazorpayToken _self;
  final $Res Function(RazorpayToken) _then;

/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? token = null,Object? method = null,Object? recurringDetails = null,Object? bank = freezed,Object? wallet = freezed,Object? card = freezed,Object? vpa = freezed,Object? bankDetails = freezed,Object? authType = freezed,Object? mrn = freezed,Object? maxAmount = freezed,Object? status = freezed,Object? errorCode = freezed,Object? errorDescription = freezed,Object? internalErrorCode = freezed,Object? source = freezed,Object? notes = freezed,Object? compliantWithTokenisationGuidelines = freezed,Object? customerId = freezed,Object? customer = freezed,Object? billingAddress = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,recurringDetails: null == recurringDetails ? _self.recurringDetails : recurringDetails // ignore: cast_nullable_to_non_nullable
as TokenRecurringDetails,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCard?,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as TokenVpaDetails?,bankDetails: freezed == bankDetails ? _self.bankDetails : bankDetails // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount?,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as String?,mrn: freezed == mrn ? _self.mrn : mrn // ignore: cast_nullable_to_non_nullable
as String?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TokenStatus?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,internalErrorCode: freezed == internalErrorCode ? _self.internalErrorCode : internalErrorCode // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,compliantWithTokenisationGuidelines: freezed == compliantWithTokenisationGuidelines ? _self.compliantWithTokenisationGuidelines : compliantWithTokenisationGuidelines // ignore: cast_nullable_to_non_nullable
as bool?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomer?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,
  ));
}
/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenRecurringDetailsCopyWith<$Res> get recurringDetails {
  
  return $TokenRecurringDetailsCopyWith<$Res>(_self.recurringDetails, (value) {
    return _then(_self.copyWith(recurringDetails: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenVpaDetailsCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
    return null;
  }

  return $TokenVpaDetailsCopyWith<$Res>(_self.vpa!, (value) {
    return _then(_self.copyWith(vpa: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res>? get bankDetails {
    if (_self.bankDetails == null) {
    return null;
  }

  return $RazorpayBankAccountCopyWith<$Res>(_self.bankDetails!, (value) {
    return _then(_self.copyWith(bankDetails: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $RazorpayCustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of RazorpayToken
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
}
}


/// Adds pattern-matching-related methods to [RazorpayToken].
extension RazorpayTokenPatterns on RazorpayToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayToken value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayToken value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String token,  String method, @JsonKey(name: 'recurring_details')  TokenRecurringDetails recurringDetails,  String? bank,  String? wallet,  RazorpayCard? card,  TokenVpaDetails? vpa, @JsonKey(name: 'bank_details')  RazorpayBankAccount? bankDetails, @JsonKey(name: 'auth_type')  String? authType,  String? mrn, @JsonKey(name: 'max_amount')  int? maxAmount,  TokenStatus? status, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'internal_error_code')  String? internalErrorCode,  String? source,  IMap<dynamic>? notes, @JsonKey(name: 'compliant_with_tokenisation_guidelines')  bool? compliantWithTokenisationGuidelines, @JsonKey(name: 'customer_id')  String? customerId,  RazorpayCustomer? customer, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayToken() when $default != null:
return $default(_that.id,_that.entity,_that.token,_that.method,_that.recurringDetails,_that.bank,_that.wallet,_that.card,_that.vpa,_that.bankDetails,_that.authType,_that.mrn,_that.maxAmount,_that.status,_that.errorCode,_that.errorDescription,_that.internalErrorCode,_that.source,_that.notes,_that.compliantWithTokenisationGuidelines,_that.customerId,_that.customer,_that.billingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String token,  String method, @JsonKey(name: 'recurring_details')  TokenRecurringDetails recurringDetails,  String? bank,  String? wallet,  RazorpayCard? card,  TokenVpaDetails? vpa, @JsonKey(name: 'bank_details')  RazorpayBankAccount? bankDetails, @JsonKey(name: 'auth_type')  String? authType,  String? mrn, @JsonKey(name: 'max_amount')  int? maxAmount,  TokenStatus? status, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'internal_error_code')  String? internalErrorCode,  String? source,  IMap<dynamic>? notes, @JsonKey(name: 'compliant_with_tokenisation_guidelines')  bool? compliantWithTokenisationGuidelines, @JsonKey(name: 'customer_id')  String? customerId,  RazorpayCustomer? customer, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress)  $default,) {final _that = this;
switch (_that) {
case _RazorpayToken():
return $default(_that.id,_that.entity,_that.token,_that.method,_that.recurringDetails,_that.bank,_that.wallet,_that.card,_that.vpa,_that.bankDetails,_that.authType,_that.mrn,_that.maxAmount,_that.status,_that.errorCode,_that.errorDescription,_that.internalErrorCode,_that.source,_that.notes,_that.compliantWithTokenisationGuidelines,_that.customerId,_that.customer,_that.billingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String token,  String method, @JsonKey(name: 'recurring_details')  TokenRecurringDetails recurringDetails,  String? bank,  String? wallet,  RazorpayCard? card,  TokenVpaDetails? vpa, @JsonKey(name: 'bank_details')  RazorpayBankAccount? bankDetails, @JsonKey(name: 'auth_type')  String? authType,  String? mrn, @JsonKey(name: 'max_amount')  int? maxAmount,  TokenStatus? status, @JsonKey(name: 'error_code')  String? errorCode, @JsonKey(name: 'error_description')  String? errorDescription, @JsonKey(name: 'internal_error_code')  String? internalErrorCode,  String? source,  IMap<dynamic>? notes, @JsonKey(name: 'compliant_with_tokenisation_guidelines')  bool? compliantWithTokenisationGuidelines, @JsonKey(name: 'customer_id')  String? customerId,  RazorpayCustomer? customer, @JsonKey(name: 'billing_address')  RazorpayInvoiceAddress? billingAddress)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayToken() when $default != null:
return $default(_that.id,_that.entity,_that.token,_that.method,_that.recurringDetails,_that.bank,_that.wallet,_that.card,_that.vpa,_that.bankDetails,_that.authType,_that.mrn,_that.maxAmount,_that.status,_that.errorCode,_that.errorDescription,_that.internalErrorCode,_that.source,_that.notes,_that.compliantWithTokenisationGuidelines,_that.customerId,_that.customer,_that.billingAddress);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayToken implements RazorpayToken {
  const _RazorpayToken({required this.id, required this.entity, required this.token, required this.method, @JsonKey(name: 'recurring_details') required this.recurringDetails, this.bank, this.wallet, this.card, this.vpa, @JsonKey(name: 'bank_details') this.bankDetails, @JsonKey(name: 'auth_type') this.authType, this.mrn, @JsonKey(name: 'max_amount') this.maxAmount, this.status, @JsonKey(name: 'error_code') this.errorCode, @JsonKey(name: 'error_description') this.errorDescription, @JsonKey(name: 'internal_error_code') this.internalErrorCode, this.source, final  IMap<dynamic>? notes, @JsonKey(name: 'compliant_with_tokenisation_guidelines') this.compliantWithTokenisationGuidelines, @JsonKey(name: 'customer_id') this.customerId, this.customer, @JsonKey(name: 'billing_address') this.billingAddress}): _notes = notes;
  factory _RazorpayToken.fromJson(Map<String, dynamic> json) => _$RazorpayTokenFromJson(json);

@override final  String id;
@override final  String entity;
// 'token'
@override final  String token;
@override final  String method;
@override@JsonKey(name: 'recurring_details') final  TokenRecurringDetails recurringDetails;
// 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
@override final  String? bank;
// Card issuing bank code/name
@override final  String? wallet;
// Wallet provider code
@override final  RazorpayCard? card;
// Full card details (optional)
@override final  TokenVpaDetails? vpa;
// Optional
@override@JsonKey(name: 'bank_details') final  RazorpayBankAccount? bankDetails;
// Optional (used for nach/emandate tokens?)
@override@JsonKey(name: 'auth_type') final  String? authType;
// Nullable (e.g., 'netbanking' for emandate)
@override final  String? mrn;
// Nullable Gateway Reference Number/Token
@override@JsonKey(name: 'max_amount') final  int? maxAmount;
// For recurring tokens
@override final  TokenStatus? status;
// Overall token status
@override@JsonKey(name: 'error_code') final  String? errorCode;
@override@JsonKey(name: 'error_description') final  String? errorDescription;
@override@JsonKey(name: 'internal_error_code') final  String? internalErrorCode;
@override final  String? source;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'compliant_with_tokenisation_guidelines') final  bool? compliantWithTokenisationGuidelines;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override final  RazorpayCustomer? customer;
// Optional expanded customer
@override@JsonKey(name: 'billing_address') final  RazorpayInvoiceAddress? billingAddress;

/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenCopyWith<_RazorpayToken> get copyWith => __$RazorpayTokenCopyWithImpl<_RazorpayToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayToken&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.token, token) || other.token == token)&&(identical(other.method, method) || other.method == method)&&(identical(other.recurringDetails, recurringDetails) || other.recurringDetails == recurringDetails)&&(identical(other.bank, bank) || other.bank == bank)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.card, card) || other.card == card)&&(identical(other.vpa, vpa) || other.vpa == vpa)&&(identical(other.bankDetails, bankDetails) || other.bankDetails == bankDetails)&&(identical(other.authType, authType) || other.authType == authType)&&(identical(other.mrn, mrn) || other.mrn == mrn)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.status, status) || other.status == status)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.internalErrorCode, internalErrorCode) || other.internalErrorCode == internalErrorCode)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.compliantWithTokenisationGuidelines, compliantWithTokenisationGuidelines) || other.compliantWithTokenisationGuidelines == compliantWithTokenisationGuidelines)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,token,method,recurringDetails,bank,wallet,card,vpa,bankDetails,authType,mrn,maxAmount,status,errorCode,errorDescription,internalErrorCode,source,const DeepCollectionEquality().hash(_notes),compliantWithTokenisationGuidelines,customerId,customer,billingAddress]);

@override
String toString() {
  return 'RazorpayToken(id: $id, entity: $entity, token: $token, method: $method, recurringDetails: $recurringDetails, bank: $bank, wallet: $wallet, card: $card, vpa: $vpa, bankDetails: $bankDetails, authType: $authType, mrn: $mrn, maxAmount: $maxAmount, status: $status, errorCode: $errorCode, errorDescription: $errorDescription, internalErrorCode: $internalErrorCode, source: $source, notes: $notes, compliantWithTokenisationGuidelines: $compliantWithTokenisationGuidelines, customerId: $customerId, customer: $customer, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenCopyWith<$Res> implements $RazorpayTokenCopyWith<$Res> {
  factory _$RazorpayTokenCopyWith(_RazorpayToken value, $Res Function(_RazorpayToken) _then) = __$RazorpayTokenCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String token, String method,@JsonKey(name: 'recurring_details') TokenRecurringDetails recurringDetails, String? bank, String? wallet, RazorpayCard? card, TokenVpaDetails? vpa,@JsonKey(name: 'bank_details') RazorpayBankAccount? bankDetails,@JsonKey(name: 'auth_type') String? authType, String? mrn,@JsonKey(name: 'max_amount') int? maxAmount, TokenStatus? status,@JsonKey(name: 'error_code') String? errorCode,@JsonKey(name: 'error_description') String? errorDescription,@JsonKey(name: 'internal_error_code') String? internalErrorCode, String? source, IMap<dynamic>? notes,@JsonKey(name: 'compliant_with_tokenisation_guidelines') bool? compliantWithTokenisationGuidelines,@JsonKey(name: 'customer_id') String? customerId, RazorpayCustomer? customer,@JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress
});


@override $TokenRecurringDetailsCopyWith<$Res> get recurringDetails;@override $RazorpayCardCopyWith<$Res>? get card;@override $TokenVpaDetailsCopyWith<$Res>? get vpa;@override $RazorpayBankAccountCopyWith<$Res>? get bankDetails;@override $RazorpayCustomerCopyWith<$Res>? get customer;@override $RazorpayInvoiceAddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$RazorpayTokenCopyWithImpl<$Res>
    implements _$RazorpayTokenCopyWith<$Res> {
  __$RazorpayTokenCopyWithImpl(this._self, this._then);

  final _RazorpayToken _self;
  final $Res Function(_RazorpayToken) _then;

/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? token = null,Object? method = null,Object? recurringDetails = null,Object? bank = freezed,Object? wallet = freezed,Object? card = freezed,Object? vpa = freezed,Object? bankDetails = freezed,Object? authType = freezed,Object? mrn = freezed,Object? maxAmount = freezed,Object? status = freezed,Object? errorCode = freezed,Object? errorDescription = freezed,Object? internalErrorCode = freezed,Object? source = freezed,Object? notes = freezed,Object? compliantWithTokenisationGuidelines = freezed,Object? customerId = freezed,Object? customer = freezed,Object? billingAddress = freezed,}) {
  return _then(_RazorpayToken(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,recurringDetails: null == recurringDetails ? _self.recurringDetails : recurringDetails // ignore: cast_nullable_to_non_nullable
as TokenRecurringDetails,bank: freezed == bank ? _self.bank : bank // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayCard?,vpa: freezed == vpa ? _self.vpa : vpa // ignore: cast_nullable_to_non_nullable
as TokenVpaDetails?,bankDetails: freezed == bankDetails ? _self.bankDetails : bankDetails // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount?,authType: freezed == authType ? _self.authType : authType // ignore: cast_nullable_to_non_nullable
as String?,mrn: freezed == mrn ? _self.mrn : mrn // ignore: cast_nullable_to_non_nullable
as String?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TokenStatus?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,internalErrorCode: freezed == internalErrorCode ? _self.internalErrorCode : internalErrorCode // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,compliantWithTokenisationGuidelines: freezed == compliantWithTokenisationGuidelines ? _self.compliantWithTokenisationGuidelines : compliantWithTokenisationGuidelines // ignore: cast_nullable_to_non_nullable
as bool?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as RazorpayCustomer?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as RazorpayInvoiceAddress?,
  ));
}

/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenRecurringDetailsCopyWith<$Res> get recurringDetails {
  
  return $TokenRecurringDetailsCopyWith<$Res>(_self.recurringDetails, (value) {
    return _then(_self.copyWith(recurringDetails: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenVpaDetailsCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
    return null;
  }

  return $TokenVpaDetailsCopyWith<$Res>(_self.vpa!, (value) {
    return _then(_self.copyWith(vpa: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res>? get bankDetails {
    if (_self.bankDetails == null) {
    return null;
  }

  return $RazorpayBankAccountCopyWith<$Res>(_self.bankDetails!, (value) {
    return _then(_self.copyWith(bankDetails: value));
  });
}/// Create a copy of RazorpayToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $RazorpayCustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of RazorpayToken
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
}
}


/// @nodoc
mixin _$RazorpayProcessPaymentCardDetails {

 String get number;@JsonKey(name: 'expiry_month') String get expiryMonth;@JsonKey(name: 'expiry_year') int get expiryYear;
/// Create a copy of RazorpayProcessPaymentCardDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProcessPaymentCardDetailsCopyWith<RazorpayProcessPaymentCardDetails> get copyWith => _$RazorpayProcessPaymentCardDetailsCopyWithImpl<RazorpayProcessPaymentCardDetails>(this as RazorpayProcessPaymentCardDetails, _$identity);

  /// Serializes this RazorpayProcessPaymentCardDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProcessPaymentCardDetails&&(identical(other.number, number) || other.number == number)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,expiryMonth,expiryYear);

@override
String toString() {
  return 'RazorpayProcessPaymentCardDetails(number: $number, expiryMonth: $expiryMonth, expiryYear: $expiryYear)';
}


}

/// @nodoc
abstract mixin class $RazorpayProcessPaymentCardDetailsCopyWith<$Res>  {
  factory $RazorpayProcessPaymentCardDetailsCopyWith(RazorpayProcessPaymentCardDetails value, $Res Function(RazorpayProcessPaymentCardDetails) _then) = _$RazorpayProcessPaymentCardDetailsCopyWithImpl;
@useResult
$Res call({
 String number,@JsonKey(name: 'expiry_month') String expiryMonth,@JsonKey(name: 'expiry_year') int expiryYear
});




}
/// @nodoc
class _$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res>
    implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  _$RazorpayProcessPaymentCardDetailsCopyWithImpl(this._self, this._then);

  final RazorpayProcessPaymentCardDetails _self;
  final $Res Function(RazorpayProcessPaymentCardDetails) _then;

/// Create a copy of RazorpayProcessPaymentCardDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? expiryMonth = null,Object? expiryYear = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as String,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayProcessPaymentCardDetails].
extension RazorpayProcessPaymentCardDetailsPatterns on RazorpayProcessPaymentCardDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProcessPaymentCardDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProcessPaymentCardDetails value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProcessPaymentCardDetails value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String number, @JsonKey(name: 'expiry_month')  String expiryMonth, @JsonKey(name: 'expiry_year')  int expiryYear)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails() when $default != null:
return $default(_that.number,_that.expiryMonth,_that.expiryYear);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String number, @JsonKey(name: 'expiry_month')  String expiryMonth, @JsonKey(name: 'expiry_year')  int expiryYear)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails():
return $default(_that.number,_that.expiryMonth,_that.expiryYear);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String number, @JsonKey(name: 'expiry_month')  String expiryMonth, @JsonKey(name: 'expiry_year')  int expiryYear)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentCardDetails() when $default != null:
return $default(_that.number,_that.expiryMonth,_that.expiryYear);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProcessPaymentCardDetails implements RazorpayProcessPaymentCardDetails {
  const _RazorpayProcessPaymentCardDetails({required this.number, @JsonKey(name: 'expiry_month') required this.expiryMonth, @JsonKey(name: 'expiry_year') required this.expiryYear});
  factory _RazorpayProcessPaymentCardDetails.fromJson(Map<String, dynamic> json) => _$RazorpayProcessPaymentCardDetailsFromJson(json);

@override final  String number;
@override@JsonKey(name: 'expiry_month') final  String expiryMonth;
@override@JsonKey(name: 'expiry_year') final  int expiryYear;

/// Create a copy of RazorpayProcessPaymentCardDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProcessPaymentCardDetailsCopyWith<_RazorpayProcessPaymentCardDetails> get copyWith => __$RazorpayProcessPaymentCardDetailsCopyWithImpl<_RazorpayProcessPaymentCardDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProcessPaymentCardDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProcessPaymentCardDetails&&(identical(other.number, number) || other.number == number)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,expiryMonth,expiryYear);

@override
String toString() {
  return 'RazorpayProcessPaymentCardDetails(number: $number, expiryMonth: $expiryMonth, expiryYear: $expiryYear)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProcessPaymentCardDetailsCopyWith<$Res> implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  factory _$RazorpayProcessPaymentCardDetailsCopyWith(_RazorpayProcessPaymentCardDetails value, $Res Function(_RazorpayProcessPaymentCardDetails) _then) = __$RazorpayProcessPaymentCardDetailsCopyWithImpl;
@override @useResult
$Res call({
 String number,@JsonKey(name: 'expiry_month') String expiryMonth,@JsonKey(name: 'expiry_year') int expiryYear
});




}
/// @nodoc
class __$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res>
    implements _$RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  __$RazorpayProcessPaymentCardDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayProcessPaymentCardDetails _self;
  final $Res Function(_RazorpayProcessPaymentCardDetails) _then;

/// Create a copy of RazorpayProcessPaymentCardDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? expiryMonth = null,Object? expiryYear = null,}) {
  return _then(_RazorpayProcessPaymentCardDetails(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as String,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$RazorpayProcessPaymentResponse {

@JsonKey(name: 'token_number') String get tokenNumber;@JsonKey(name: 'cryptogram_value') String get cryptogramValue; String get cvv;@JsonKey(name: 'token_expiry_month') int get tokenExpiryMonth;@JsonKey(name: 'token_expiry_year') int get tokenExpiryYear; RazorpayProcessPaymentCardDetails get card;
/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayProcessPaymentResponseCopyWith<RazorpayProcessPaymentResponse> get copyWith => _$RazorpayProcessPaymentResponseCopyWithImpl<RazorpayProcessPaymentResponse>(this as RazorpayProcessPaymentResponse, _$identity);

  /// Serializes this RazorpayProcessPaymentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayProcessPaymentResponse&&(identical(other.tokenNumber, tokenNumber) || other.tokenNumber == tokenNumber)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.tokenExpiryMonth, tokenExpiryMonth) || other.tokenExpiryMonth == tokenExpiryMonth)&&(identical(other.tokenExpiryYear, tokenExpiryYear) || other.tokenExpiryYear == tokenExpiryYear)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenNumber,cryptogramValue,cvv,tokenExpiryMonth,tokenExpiryYear,card);

@override
String toString() {
  return 'RazorpayProcessPaymentResponse(tokenNumber: $tokenNumber, cryptogramValue: $cryptogramValue, cvv: $cvv, tokenExpiryMonth: $tokenExpiryMonth, tokenExpiryYear: $tokenExpiryYear, card: $card)';
}


}

/// @nodoc
abstract mixin class $RazorpayProcessPaymentResponseCopyWith<$Res>  {
  factory $RazorpayProcessPaymentResponseCopyWith(RazorpayProcessPaymentResponse value, $Res Function(RazorpayProcessPaymentResponse) _then) = _$RazorpayProcessPaymentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'token_number') String tokenNumber,@JsonKey(name: 'cryptogram_value') String cryptogramValue, String cvv,@JsonKey(name: 'token_expiry_month') int tokenExpiryMonth,@JsonKey(name: 'token_expiry_year') int tokenExpiryYear, RazorpayProcessPaymentCardDetails card
});


$RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card;

}
/// @nodoc
class _$RazorpayProcessPaymentResponseCopyWithImpl<$Res>
    implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  _$RazorpayProcessPaymentResponseCopyWithImpl(this._self, this._then);

  final RazorpayProcessPaymentResponse _self;
  final $Res Function(RazorpayProcessPaymentResponse) _then;

/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tokenNumber = null,Object? cryptogramValue = null,Object? cvv = null,Object? tokenExpiryMonth = null,Object? tokenExpiryYear = null,Object? card = null,}) {
  return _then(_self.copyWith(
tokenNumber: null == tokenNumber ? _self.tokenNumber : tokenNumber // ignore: cast_nullable_to_non_nullable
as String,cryptogramValue: null == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,tokenExpiryMonth: null == tokenExpiryMonth ? _self.tokenExpiryMonth : tokenExpiryMonth // ignore: cast_nullable_to_non_nullable
as int,tokenExpiryYear: null == tokenExpiryYear ? _self.tokenExpiryYear : tokenExpiryYear // ignore: cast_nullable_to_non_nullable
as int,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayProcessPaymentCardDetails,
  ));
}
/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card {
  
  return $RazorpayProcessPaymentCardDetailsCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayProcessPaymentResponse].
extension RazorpayProcessPaymentResponsePatterns on RazorpayProcessPaymentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayProcessPaymentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayProcessPaymentResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayProcessPaymentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'token_number')  String tokenNumber, @JsonKey(name: 'cryptogram_value')  String cryptogramValue,  String cvv, @JsonKey(name: 'token_expiry_month')  int tokenExpiryMonth, @JsonKey(name: 'token_expiry_year')  int tokenExpiryYear,  RazorpayProcessPaymentCardDetails card)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse() when $default != null:
return $default(_that.tokenNumber,_that.cryptogramValue,_that.cvv,_that.tokenExpiryMonth,_that.tokenExpiryYear,_that.card);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'token_number')  String tokenNumber, @JsonKey(name: 'cryptogram_value')  String cryptogramValue,  String cvv, @JsonKey(name: 'token_expiry_month')  int tokenExpiryMonth, @JsonKey(name: 'token_expiry_year')  int tokenExpiryYear,  RazorpayProcessPaymentCardDetails card)  $default,) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse():
return $default(_that.tokenNumber,_that.cryptogramValue,_that.cvv,_that.tokenExpiryMonth,_that.tokenExpiryYear,_that.card);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'token_number')  String tokenNumber, @JsonKey(name: 'cryptogram_value')  String cryptogramValue,  String cvv, @JsonKey(name: 'token_expiry_month')  int tokenExpiryMonth, @JsonKey(name: 'token_expiry_year')  int tokenExpiryYear,  RazorpayProcessPaymentCardDetails card)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayProcessPaymentResponse() when $default != null:
return $default(_that.tokenNumber,_that.cryptogramValue,_that.cvv,_that.tokenExpiryMonth,_that.tokenExpiryYear,_that.card);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProcessPaymentResponse implements RazorpayProcessPaymentResponse {
  const _RazorpayProcessPaymentResponse({@JsonKey(name: 'token_number') required this.tokenNumber, @JsonKey(name: 'cryptogram_value') required this.cryptogramValue, required this.cvv, @JsonKey(name: 'token_expiry_month') required this.tokenExpiryMonth, @JsonKey(name: 'token_expiry_year') required this.tokenExpiryYear, required this.card});
  factory _RazorpayProcessPaymentResponse.fromJson(Map<String, dynamic> json) => _$RazorpayProcessPaymentResponseFromJson(json);

@override@JsonKey(name: 'token_number') final  String tokenNumber;
@override@JsonKey(name: 'cryptogram_value') final  String cryptogramValue;
@override final  String cvv;
@override@JsonKey(name: 'token_expiry_month') final  int tokenExpiryMonth;
@override@JsonKey(name: 'token_expiry_year') final  int tokenExpiryYear;
@override final  RazorpayProcessPaymentCardDetails card;

/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayProcessPaymentResponseCopyWith<_RazorpayProcessPaymentResponse> get copyWith => __$RazorpayProcessPaymentResponseCopyWithImpl<_RazorpayProcessPaymentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayProcessPaymentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayProcessPaymentResponse&&(identical(other.tokenNumber, tokenNumber) || other.tokenNumber == tokenNumber)&&(identical(other.cryptogramValue, cryptogramValue) || other.cryptogramValue == cryptogramValue)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.tokenExpiryMonth, tokenExpiryMonth) || other.tokenExpiryMonth == tokenExpiryMonth)&&(identical(other.tokenExpiryYear, tokenExpiryYear) || other.tokenExpiryYear == tokenExpiryYear)&&(identical(other.card, card) || other.card == card));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenNumber,cryptogramValue,cvv,tokenExpiryMonth,tokenExpiryYear,card);

@override
String toString() {
  return 'RazorpayProcessPaymentResponse(tokenNumber: $tokenNumber, cryptogramValue: $cryptogramValue, cvv: $cvv, tokenExpiryMonth: $tokenExpiryMonth, tokenExpiryYear: $tokenExpiryYear, card: $card)';
}


}

/// @nodoc
abstract mixin class _$RazorpayProcessPaymentResponseCopyWith<$Res> implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  factory _$RazorpayProcessPaymentResponseCopyWith(_RazorpayProcessPaymentResponse value, $Res Function(_RazorpayProcessPaymentResponse) _then) = __$RazorpayProcessPaymentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'token_number') String tokenNumber,@JsonKey(name: 'cryptogram_value') String cryptogramValue, String cvv,@JsonKey(name: 'token_expiry_month') int tokenExpiryMonth,@JsonKey(name: 'token_expiry_year') int tokenExpiryYear, RazorpayProcessPaymentCardDetails card
});


@override $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card;

}
/// @nodoc
class __$RazorpayProcessPaymentResponseCopyWithImpl<$Res>
    implements _$RazorpayProcessPaymentResponseCopyWith<$Res> {
  __$RazorpayProcessPaymentResponseCopyWithImpl(this._self, this._then);

  final _RazorpayProcessPaymentResponse _self;
  final $Res Function(_RazorpayProcessPaymentResponse) _then;

/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tokenNumber = null,Object? cryptogramValue = null,Object? cvv = null,Object? tokenExpiryMonth = null,Object? tokenExpiryYear = null,Object? card = null,}) {
  return _then(_RazorpayProcessPaymentResponse(
tokenNumber: null == tokenNumber ? _self.tokenNumber : tokenNumber // ignore: cast_nullable_to_non_nullable
as String,cryptogramValue: null == cryptogramValue ? _self.cryptogramValue : cryptogramValue // ignore: cast_nullable_to_non_nullable
as String,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,tokenExpiryMonth: null == tokenExpiryMonth ? _self.tokenExpiryMonth : tokenExpiryMonth // ignore: cast_nullable_to_non_nullable
as int,tokenExpiryYear: null == tokenExpiryYear ? _self.tokenExpiryYear : tokenExpiryYear // ignore: cast_nullable_to_non_nullable
as int,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RazorpayProcessPaymentCardDetails,
  ));
}

/// Create a copy of RazorpayProcessPaymentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card {
  
  return $RazorpayProcessPaymentCardDetailsCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$RazorpayTokenFetchRequest {

 String get id;
/// Create a copy of RazorpayTokenFetchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenFetchRequestCopyWith<RazorpayTokenFetchRequest> get copyWith => _$RazorpayTokenFetchRequestCopyWithImpl<RazorpayTokenFetchRequest>(this as RazorpayTokenFetchRequest, _$identity);

  /// Serializes this RazorpayTokenFetchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenFetchRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenFetchRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenFetchRequestCopyWith<$Res>  {
  factory $RazorpayTokenFetchRequestCopyWith(RazorpayTokenFetchRequest value, $Res Function(RazorpayTokenFetchRequest) _then) = _$RazorpayTokenFetchRequestCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RazorpayTokenFetchRequestCopyWithImpl<$Res>
    implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  _$RazorpayTokenFetchRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenFetchRequest _self;
  final $Res Function(RazorpayTokenFetchRequest) _then;

/// Create a copy of RazorpayTokenFetchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTokenFetchRequest].
extension RazorpayTokenFetchRequestPatterns on RazorpayTokenFetchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenFetchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenFetchRequest value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenFetchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenFetchRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenFetchRequest implements RazorpayTokenFetchRequest {
  const _RazorpayTokenFetchRequest({required this.id});
  factory _RazorpayTokenFetchRequest.fromJson(Map<String, dynamic> json) => _$RazorpayTokenFetchRequestFromJson(json);

@override final  String id;

/// Create a copy of RazorpayTokenFetchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenFetchRequestCopyWith<_RazorpayTokenFetchRequest> get copyWith => __$RazorpayTokenFetchRequestCopyWithImpl<_RazorpayTokenFetchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenFetchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenFetchRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenFetchRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenFetchRequestCopyWith<$Res> implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  factory _$RazorpayTokenFetchRequestCopyWith(_RazorpayTokenFetchRequest value, $Res Function(_RazorpayTokenFetchRequest) _then) = __$RazorpayTokenFetchRequestCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$RazorpayTokenFetchRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenFetchRequestCopyWith<$Res> {
  __$RazorpayTokenFetchRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenFetchRequest _self;
  final $Res Function(_RazorpayTokenFetchRequest) _then;

/// Create a copy of RazorpayTokenFetchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RazorpayTokenFetchRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenDeleteRequest {

 String get id;
/// Create a copy of RazorpayTokenDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenDeleteRequestCopyWith<RazorpayTokenDeleteRequest> get copyWith => _$RazorpayTokenDeleteRequestCopyWithImpl<RazorpayTokenDeleteRequest>(this as RazorpayTokenDeleteRequest, _$identity);

  /// Serializes this RazorpayTokenDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenDeleteRequestCopyWith<$Res>  {
  factory $RazorpayTokenDeleteRequestCopyWith(RazorpayTokenDeleteRequest value, $Res Function(RazorpayTokenDeleteRequest) _then) = _$RazorpayTokenDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RazorpayTokenDeleteRequestCopyWithImpl<$Res>
    implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  _$RazorpayTokenDeleteRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenDeleteRequest _self;
  final $Res Function(RazorpayTokenDeleteRequest) _then;

/// Create a copy of RazorpayTokenDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTokenDeleteRequest].
extension RazorpayTokenDeleteRequestPatterns on RazorpayTokenDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenDeleteRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenDeleteRequest implements RazorpayTokenDeleteRequest {
  const _RazorpayTokenDeleteRequest({required this.id});
  factory _RazorpayTokenDeleteRequest.fromJson(Map<String, dynamic> json) => _$RazorpayTokenDeleteRequestFromJson(json);

@override final  String id;

/// Create a copy of RazorpayTokenDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenDeleteRequestCopyWith<_RazorpayTokenDeleteRequest> get copyWith => __$RazorpayTokenDeleteRequestCopyWithImpl<_RazorpayTokenDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenDeleteRequestCopyWith<$Res> implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  factory _$RazorpayTokenDeleteRequestCopyWith(_RazorpayTokenDeleteRequest value, $Res Function(_RazorpayTokenDeleteRequest) _then) = __$RazorpayTokenDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$RazorpayTokenDeleteRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenDeleteRequestCopyWith<$Res> {
  __$RazorpayTokenDeleteRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenDeleteRequest _self;
  final $Res Function(_RazorpayTokenDeleteRequest) _then;

/// Create a copy of RazorpayTokenDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RazorpayTokenDeleteRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenProcessPaymentRequest {

 String get id;
/// Create a copy of RazorpayTokenProcessPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTokenProcessPaymentRequestCopyWith<RazorpayTokenProcessPaymentRequest> get copyWith => _$RazorpayTokenProcessPaymentRequestCopyWithImpl<RazorpayTokenProcessPaymentRequest>(this as RazorpayTokenProcessPaymentRequest, _$identity);

  /// Serializes this RazorpayTokenProcessPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenProcessPaymentRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenProcessPaymentRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $RazorpayTokenProcessPaymentRequestCopyWith<$Res>  {
  factory $RazorpayTokenProcessPaymentRequestCopyWith(RazorpayTokenProcessPaymentRequest value, $Res Function(RazorpayTokenProcessPaymentRequest) _then) = _$RazorpayTokenProcessPaymentRequestCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res>
    implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  _$RazorpayTokenProcessPaymentRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenProcessPaymentRequest _self;
  final $Res Function(RazorpayTokenProcessPaymentRequest) _then;

/// Create a copy of RazorpayTokenProcessPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTokenProcessPaymentRequest].
extension RazorpayTokenProcessPaymentRequestPatterns on RazorpayTokenProcessPaymentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenProcessPaymentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenProcessPaymentRequest value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenProcessPaymentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTokenProcessPaymentRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenProcessPaymentRequest implements RazorpayTokenProcessPaymentRequest {
  const _RazorpayTokenProcessPaymentRequest({required this.id});
  factory _RazorpayTokenProcessPaymentRequest.fromJson(Map<String, dynamic> json) => _$RazorpayTokenProcessPaymentRequestFromJson(json);

@override final  String id;

/// Create a copy of RazorpayTokenProcessPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTokenProcessPaymentRequestCopyWith<_RazorpayTokenProcessPaymentRequest> get copyWith => __$RazorpayTokenProcessPaymentRequestCopyWithImpl<_RazorpayTokenProcessPaymentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenProcessPaymentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenProcessPaymentRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RazorpayTokenProcessPaymentRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTokenProcessPaymentRequestCopyWith<$Res> implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  factory _$RazorpayTokenProcessPaymentRequestCopyWith(_RazorpayTokenProcessPaymentRequest value, $Res Function(_RazorpayTokenProcessPaymentRequest) _then) = __$RazorpayTokenProcessPaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  __$RazorpayTokenProcessPaymentRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenProcessPaymentRequest _self;
  final $Res Function(_RazorpayTokenProcessPaymentRequest) _then;

/// Create a copy of RazorpayTokenProcessPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RazorpayTokenProcessPaymentRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayTokenDeleteResponse {



  /// Serializes this RazorpayTokenDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTokenDeleteResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RazorpayTokenDeleteResponse()';
}


}

/// @nodoc
class $RazorpayTokenDeleteResponseCopyWith<$Res>  {
$RazorpayTokenDeleteResponseCopyWith(RazorpayTokenDeleteResponse _, $Res Function(RazorpayTokenDeleteResponse) __);
}


/// Adds pattern-matching-related methods to [RazorpayTokenDeleteResponse].
extension RazorpayTokenDeleteResponsePatterns on RazorpayTokenDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTokenDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTokenDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTokenDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTokenDeleteResponse() when $default != null:
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
case _RazorpayTokenDeleteResponse() when $default != null:
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
case _RazorpayTokenDeleteResponse():
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
case _RazorpayTokenDeleteResponse() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenDeleteResponse implements RazorpayTokenDeleteResponse {
  const _RazorpayTokenDeleteResponse();
  factory _RazorpayTokenDeleteResponse.fromJson(Map<String, dynamic> json) => _$RazorpayTokenDeleteResponseFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$RazorpayTokenDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTokenDeleteResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RazorpayTokenDeleteResponse()';
}


}




// dart format on
