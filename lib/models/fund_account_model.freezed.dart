// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fund_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayBankAccountBaseRequestBody {

 String get name;@JsonKey(name: 'account_number') dynamic get accountNumber;// string | number
 String get ifsc;
/// Create a copy of RazorpayBankAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayBankAccountBaseRequestBodyCopyWith<RazorpayBankAccountBaseRequestBody> get copyWith => _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<RazorpayBankAccountBaseRequestBody>(this as RazorpayBankAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayBankAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayBankAccountBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(accountNumber),ifsc);

@override
String toString() {
  return 'RazorpayBankAccountBaseRequestBody(name: $name, accountNumber: $accountNumber, ifsc: $ifsc)';
}


}

/// @nodoc
abstract mixin class $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayBankAccountBaseRequestBodyCopyWith(RazorpayBankAccountBaseRequestBody value, $Res Function(RazorpayBankAccountBaseRequestBody) _then) = _$RazorpayBankAccountBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc
});




}
/// @nodoc
class _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayBankAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayBankAccountBaseRequestBody _self;
  final $Res Function(RazorpayBankAccountBaseRequestBody) _then;

/// Create a copy of RazorpayBankAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? accountNumber = freezed,Object? ifsc = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayBankAccountBaseRequestBody].
extension RazorpayBankAccountBaseRequestBodyPatterns on RazorpayBankAccountBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayBankAccountBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayBankAccountBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayBankAccountBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody() when $default != null:
return $default(_that.name,_that.accountNumber,_that.ifsc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)  $default,) {final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody():
return $default(_that.name,_that.accountNumber,_that.ifsc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayBankAccountBaseRequestBody() when $default != null:
return $default(_that.name,_that.accountNumber,_that.ifsc);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayBankAccountBaseRequestBody implements RazorpayBankAccountBaseRequestBody {
  const _RazorpayBankAccountBaseRequestBody({required this.name, @JsonKey(name: 'account_number') required this.accountNumber, required this.ifsc});
  factory _RazorpayBankAccountBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayBankAccountBaseRequestBodyFromJson(json);

@override final  String name;
@override@JsonKey(name: 'account_number') final  dynamic accountNumber;
// string | number
@override final  String ifsc;

/// Create a copy of RazorpayBankAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayBankAccountBaseRequestBodyCopyWith<_RazorpayBankAccountBaseRequestBody> get copyWith => __$RazorpayBankAccountBaseRequestBodyCopyWithImpl<_RazorpayBankAccountBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayBankAccountBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayBankAccountBaseRequestBody&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(accountNumber),ifsc);

@override
String toString() {
  return 'RazorpayBankAccountBaseRequestBody(name: $name, accountNumber: $accountNumber, ifsc: $ifsc)';
}


}

/// @nodoc
abstract mixin class _$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayBankAccountBaseRequestBodyCopyWith(_RazorpayBankAccountBaseRequestBody value, $Res Function(_RazorpayBankAccountBaseRequestBody) _then) = __$RazorpayBankAccountBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc
});




}
/// @nodoc
class __$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayBankAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayBankAccountBaseRequestBody _self;
  final $Res Function(_RazorpayBankAccountBaseRequestBody) _then;

/// Create a copy of RazorpayBankAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? accountNumber = freezed,Object? ifsc = null,}) {
  return _then(_RazorpayBankAccountBaseRequestBody(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayBankAccount {

 String get name;@JsonKey(name: 'account_number') dynamic get accountNumber;// string | number
 String get ifsc;@JsonKey(name: 'bank_name') String get bankName; IMap<dynamic>? get notes;
/// Create a copy of RazorpayBankAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<RazorpayBankAccount> get copyWith => _$RazorpayBankAccountCopyWithImpl<RazorpayBankAccount>(this as RazorpayBankAccount, _$identity);

  /// Serializes this RazorpayBankAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayBankAccount&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(accountNumber),ifsc,bankName,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayBankAccount(name: $name, accountNumber: $accountNumber, ifsc: $ifsc, bankName: $bankName, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayBankAccountCopyWith<$Res>  {
  factory $RazorpayBankAccountCopyWith(RazorpayBankAccount value, $Res Function(RazorpayBankAccount) _then) = _$RazorpayBankAccountCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc,@JsonKey(name: 'bank_name') String bankName, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayBankAccountCopyWithImpl<$Res>
    implements $RazorpayBankAccountCopyWith<$Res> {
  _$RazorpayBankAccountCopyWithImpl(this._self, this._then);

  final RazorpayBankAccount _self;
  final $Res Function(RazorpayBankAccount) _then;

/// Create a copy of RazorpayBankAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? accountNumber = freezed,Object? ifsc = null,Object? bankName = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayBankAccount].
extension RazorpayBankAccountPatterns on RazorpayBankAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayBankAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayBankAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayBankAccount value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayBankAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayBankAccount value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayBankAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc, @JsonKey(name: 'bank_name')  String bankName,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayBankAccount() when $default != null:
return $default(_that.name,_that.accountNumber,_that.ifsc,_that.bankName,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc, @JsonKey(name: 'bank_name')  String bankName,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayBankAccount():
return $default(_that.name,_that.accountNumber,_that.ifsc,_that.bankName,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'account_number')  dynamic accountNumber,  String ifsc, @JsonKey(name: 'bank_name')  String bankName,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayBankAccount() when $default != null:
return $default(_that.name,_that.accountNumber,_that.ifsc,_that.bankName,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayBankAccount implements RazorpayBankAccount {
  const _RazorpayBankAccount({required this.name, @JsonKey(name: 'account_number') required this.accountNumber, required this.ifsc, @JsonKey(name: 'bank_name') required this.bankName, final  IMap<dynamic>? notes = const {}}): _notes = notes;
  factory _RazorpayBankAccount.fromJson(Map<String, dynamic> json) => _$RazorpayBankAccountFromJson(json);

@override final  String name;
@override@JsonKey(name: 'account_number') final  dynamic accountNumber;
// string | number
@override final  String ifsc;
@override@JsonKey(name: 'bank_name') final  String bankName;
 final  IMap<dynamic>? _notes;
@override@JsonKey() IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayBankAccountCopyWith<_RazorpayBankAccount> get copyWith => __$RazorpayBankAccountCopyWithImpl<_RazorpayBankAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayBankAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayBankAccount&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.accountNumber, accountNumber)&&(identical(other.ifsc, ifsc) || other.ifsc == ifsc)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(accountNumber),ifsc,bankName,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayBankAccount(name: $name, accountNumber: $accountNumber, ifsc: $ifsc, bankName: $bankName, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayBankAccountCopyWith<$Res> implements $RazorpayBankAccountCopyWith<$Res> {
  factory _$RazorpayBankAccountCopyWith(_RazorpayBankAccount value, $Res Function(_RazorpayBankAccount) _then) = __$RazorpayBankAccountCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'account_number') dynamic accountNumber, String ifsc,@JsonKey(name: 'bank_name') String bankName, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayBankAccountCopyWithImpl<$Res>
    implements _$RazorpayBankAccountCopyWith<$Res> {
  __$RazorpayBankAccountCopyWithImpl(this._self, this._then);

  final _RazorpayBankAccount _self;
  final $Res Function(_RazorpayBankAccount) _then;

/// Create a copy of RazorpayBankAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? accountNumber = freezed,Object? ifsc = null,Object? bankName = null,Object? notes = freezed,}) {
  return _then(_RazorpayBankAccount(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as dynamic,ifsc: null == ifsc ? _self.ifsc : ifsc // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayFundAccountBaseRequestBody {

@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'account_type') String get accountType;// Typically 'bank_account'
@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody get bankAccount;
/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFundAccountBaseRequestBodyCopyWith<RazorpayFundAccountBaseRequestBody> get copyWith => _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<RazorpayFundAccountBaseRequestBody>(this as RazorpayFundAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayFundAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFundAccountBaseRequestBody&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,accountType,bankAccount);

@override
String toString() {
  return 'RazorpayFundAccountBaseRequestBody(customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class $RazorpayFundAccountBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayFundAccountBaseRequestBodyCopyWith(RazorpayFundAccountBaseRequestBody value, $Res Function(RazorpayFundAccountBaseRequestBody) _then) = _$RazorpayFundAccountBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody bankAccount
});


$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount;

}
/// @nodoc
class _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountBaseRequestBody _self;
  final $Res Function(RazorpayFundAccountBaseRequestBody) _then;

/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = null,Object? accountType = null,Object? bankAccount = null,}) {
  return _then(_self.copyWith(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccountBaseRequestBody,
  ));
}
/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayFundAccountBaseRequestBody].
extension RazorpayFundAccountBaseRequestBodyPatterns on RazorpayFundAccountBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFundAccountBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFundAccountBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFundAccountBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody() when $default != null:
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody():
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountBaseRequestBody() when $default != null:
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountBaseRequestBody implements RazorpayFundAccountBaseRequestBody {
  const _RazorpayFundAccountBaseRequestBody({@JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'account_type') required this.accountType, @JsonKey(name: 'bank_account') required this.bankAccount});
  factory _RazorpayFundAccountBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayFundAccountBaseRequestBodyFromJson(json);

@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'account_type') final  String accountType;
// Typically 'bank_account'
@override@JsonKey(name: 'bank_account') final  RazorpayBankAccountBaseRequestBody bankAccount;

/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFundAccountBaseRequestBodyCopyWith<_RazorpayFundAccountBaseRequestBody> get copyWith => __$RazorpayFundAccountBaseRequestBodyCopyWithImpl<_RazorpayFundAccountBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFundAccountBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFundAccountBaseRequestBody&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,accountType,bankAccount);

@override
String toString() {
  return 'RazorpayFundAccountBaseRequestBody(customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFundAccountBaseRequestBodyCopyWith<$Res> implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayFundAccountBaseRequestBodyCopyWith(_RazorpayFundAccountBaseRequestBody value, $Res Function(_RazorpayFundAccountBaseRequestBody) _then) = __$RazorpayFundAccountBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody bankAccount
});


@override $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount;

}
/// @nodoc
class __$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayFundAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountBaseRequestBody _self;
  final $Res Function(_RazorpayFundAccountBaseRequestBody) _then;

/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = null,Object? accountType = null,Object? bankAccount = null,}) {
  return _then(_RazorpayFundAccountBaseRequestBody(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccountBaseRequestBody,
  ));
}

/// Create a copy of RazorpayFundAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// @nodoc
mixin _$RazorpayFundAccountCreateRequestBody {

@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'account_type') String get accountType;// Typically 'bank_account'
@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody get bankAccount;
/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFundAccountCreateRequestBodyCopyWith<RazorpayFundAccountCreateRequestBody> get copyWith => _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<RazorpayFundAccountCreateRequestBody>(this as RazorpayFundAccountCreateRequestBody, _$identity);

  /// Serializes this RazorpayFundAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFundAccountCreateRequestBody&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,accountType,bankAccount);

@override
String toString() {
  return 'RazorpayFundAccountCreateRequestBody(customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class $RazorpayFundAccountCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayFundAccountCreateRequestBodyCopyWith(RazorpayFundAccountCreateRequestBody value, $Res Function(RazorpayFundAccountCreateRequestBody) _then) = _$RazorpayFundAccountCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody bankAccount
});


$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount;

}
/// @nodoc
class _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountCreateRequestBody _self;
  final $Res Function(RazorpayFundAccountCreateRequestBody) _then;

/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = null,Object? accountType = null,Object? bankAccount = null,}) {
  return _then(_self.copyWith(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccountBaseRequestBody,
  ));
}
/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayFundAccountCreateRequestBody].
extension RazorpayFundAccountCreateRequestBodyPatterns on RazorpayFundAccountCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFundAccountCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFundAccountCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFundAccountCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody() when $default != null:
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody():
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccountBaseRequestBody bankAccount)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountCreateRequestBody() when $default != null:
return $default(_that.customerId,_that.accountType,_that.bankAccount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountCreateRequestBody implements RazorpayFundAccountCreateRequestBody {
  const _RazorpayFundAccountCreateRequestBody({@JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'account_type') required this.accountType, @JsonKey(name: 'bank_account') required this.bankAccount});
  factory _RazorpayFundAccountCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayFundAccountCreateRequestBodyFromJson(json);

@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'account_type') final  String accountType;
// Typically 'bank_account'
@override@JsonKey(name: 'bank_account') final  RazorpayBankAccountBaseRequestBody bankAccount;

/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFundAccountCreateRequestBodyCopyWith<_RazorpayFundAccountCreateRequestBody> get copyWith => __$RazorpayFundAccountCreateRequestBodyCopyWithImpl<_RazorpayFundAccountCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFundAccountCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFundAccountCreateRequestBody&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,accountType,bankAccount);

@override
String toString() {
  return 'RazorpayFundAccountCreateRequestBody(customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFundAccountCreateRequestBodyCopyWith<$Res> implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayFundAccountCreateRequestBodyCopyWith(_RazorpayFundAccountCreateRequestBody value, $Res Function(_RazorpayFundAccountCreateRequestBody) _then) = __$RazorpayFundAccountCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccountBaseRequestBody bankAccount
});


@override $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount;

}
/// @nodoc
class __$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayFundAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountCreateRequestBody _self;
  final $Res Function(_RazorpayFundAccountCreateRequestBody) _then;

/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = null,Object? accountType = null,Object? bankAccount = null,}) {
  return _then(_RazorpayFundAccountCreateRequestBody(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccountBaseRequestBody,
  ));
}

/// Create a copy of RazorpayFundAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// @nodoc
mixin _$RazorpayFundAccount {

 String get id; String get entity;@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'account_type') String get accountType;@JsonKey(name: 'bank_account') RazorpayBankAccount get bankAccount;// Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
@JsonKey(name: 'created_at') int get createdAt;
/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFundAccountCopyWith<RazorpayFundAccount> get copyWith => _$RazorpayFundAccountCopyWithImpl<RazorpayFundAccount>(this as RazorpayFundAccount, _$identity);

  /// Serializes this RazorpayFundAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFundAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,customerId,accountType,bankAccount,createdAt);

@override
String toString() {
  return 'RazorpayFundAccount(id: $id, entity: $entity, customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayFundAccountCopyWith<$Res>  {
  factory $RazorpayFundAccountCopyWith(RazorpayFundAccount value, $Res Function(RazorpayFundAccount) _then) = _$RazorpayFundAccountCopyWithImpl;
@useResult
$Res call({
 String id, String entity,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccount bankAccount,@JsonKey(name: 'created_at') int createdAt
});


$RazorpayBankAccountCopyWith<$Res> get bankAccount;

}
/// @nodoc
class _$RazorpayFundAccountCopyWithImpl<$Res>
    implements $RazorpayFundAccountCopyWith<$Res> {
  _$RazorpayFundAccountCopyWithImpl(this._self, this._then);

  final RazorpayFundAccount _self;
  final $Res Function(RazorpayFundAccount) _then;

/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? customerId = null,Object? accountType = null,Object? bankAccount = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayFundAccount].
extension RazorpayFundAccountPatterns on RazorpayFundAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFundAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFundAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFundAccount value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFundAccount value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccount bankAccount, @JsonKey(name: 'created_at')  int createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFundAccount() when $default != null:
return $default(_that.id,_that.entity,_that.customerId,_that.accountType,_that.bankAccount,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccount bankAccount, @JsonKey(name: 'created_at')  int createdAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccount():
return $default(_that.id,_that.entity,_that.customerId,_that.accountType,_that.bankAccount,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'bank_account')  RazorpayBankAccount bankAccount, @JsonKey(name: 'created_at')  int createdAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccount() when $default != null:
return $default(_that.id,_that.entity,_that.customerId,_that.accountType,_that.bankAccount,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccount implements RazorpayFundAccount {
  const _RazorpayFundAccount({required this.id, required this.entity, @JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'account_type') required this.accountType, @JsonKey(name: 'bank_account') required this.bankAccount, @JsonKey(name: 'created_at') required this.createdAt});
  factory _RazorpayFundAccount.fromJson(Map<String, dynamic> json) => _$RazorpayFundAccountFromJson(json);

@override final  String id;
@override final  String entity;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'account_type') final  String accountType;
@override@JsonKey(name: 'bank_account') final  RazorpayBankAccount bankAccount;
// Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
@override@JsonKey(name: 'created_at') final  int createdAt;

/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFundAccountCopyWith<_RazorpayFundAccount> get copyWith => __$RazorpayFundAccountCopyWithImpl<_RazorpayFundAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFundAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFundAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,customerId,accountType,bankAccount,createdAt);

@override
String toString() {
  return 'RazorpayFundAccount(id: $id, entity: $entity, customerId: $customerId, accountType: $accountType, bankAccount: $bankAccount, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFundAccountCopyWith<$Res> implements $RazorpayFundAccountCopyWith<$Res> {
  factory _$RazorpayFundAccountCopyWith(_RazorpayFundAccount value, $Res Function(_RazorpayFundAccount) _then) = __$RazorpayFundAccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'bank_account') RazorpayBankAccount bankAccount,@JsonKey(name: 'created_at') int createdAt
});


@override $RazorpayBankAccountCopyWith<$Res> get bankAccount;

}
/// @nodoc
class __$RazorpayFundAccountCopyWithImpl<$Res>
    implements _$RazorpayFundAccountCopyWith<$Res> {
  __$RazorpayFundAccountCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccount _self;
  final $Res Function(_RazorpayFundAccount) _then;

/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? customerId = null,Object? accountType = null,Object? bankAccount = null,Object? createdAt = null,}) {
  return _then(_RazorpayFundAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,bankAccount: null == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as RazorpayBankAccount,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of RazorpayFundAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayBankAccountCopyWith<$Res> get bankAccount {
  
  return $RazorpayBankAccountCopyWith<$Res>(_self.bankAccount, (value) {
    return _then(_self.copyWith(bankAccount: value));
  });
}
}


/// @nodoc
mixin _$RazorpayFundAccountFetchResponse {

 String get entity; int get count; List<RazorpayFundAccount> get items;
/// Create a copy of RazorpayFundAccountFetchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayFundAccountFetchResponseCopyWith<RazorpayFundAccountFetchResponse> get copyWith => _$RazorpayFundAccountFetchResponseCopyWithImpl<RazorpayFundAccountFetchResponse>(this as RazorpayFundAccountFetchResponse, _$identity);

  /// Serializes this RazorpayFundAccountFetchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayFundAccountFetchResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayFundAccountFetchResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayFundAccountFetchResponseCopyWith<$Res>  {
  factory $RazorpayFundAccountFetchResponseCopyWith(RazorpayFundAccountFetchResponse value, $Res Function(RazorpayFundAccountFetchResponse) _then) = _$RazorpayFundAccountFetchResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayFundAccount> items
});




}
/// @nodoc
class _$RazorpayFundAccountFetchResponseCopyWithImpl<$Res>
    implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  _$RazorpayFundAccountFetchResponseCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountFetchResponse _self;
  final $Res Function(RazorpayFundAccountFetchResponse) _then;

/// Create a copy of RazorpayFundAccountFetchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayFundAccount>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayFundAccountFetchResponse].
extension RazorpayFundAccountFetchResponsePatterns on RazorpayFundAccountFetchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayFundAccountFetchResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayFundAccountFetchResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayFundAccountFetchResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayFundAccount> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayFundAccount> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayFundAccount> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayFundAccountFetchResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountFetchResponse implements RazorpayFundAccountFetchResponse {
  const _RazorpayFundAccountFetchResponse({required this.entity, required this.count, required final  List<RazorpayFundAccount> items}): _items = items;
  factory _RazorpayFundAccountFetchResponse.fromJson(Map<String, dynamic> json) => _$RazorpayFundAccountFetchResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayFundAccount> _items;
@override List<RazorpayFundAccount> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayFundAccountFetchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayFundAccountFetchResponseCopyWith<_RazorpayFundAccountFetchResponse> get copyWith => __$RazorpayFundAccountFetchResponseCopyWithImpl<_RazorpayFundAccountFetchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayFundAccountFetchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayFundAccountFetchResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayFundAccountFetchResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayFundAccountFetchResponseCopyWith<$Res> implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  factory _$RazorpayFundAccountFetchResponseCopyWith(_RazorpayFundAccountFetchResponse value, $Res Function(_RazorpayFundAccountFetchResponse) _then) = __$RazorpayFundAccountFetchResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayFundAccount> items
});




}
/// @nodoc
class __$RazorpayFundAccountFetchResponseCopyWithImpl<$Res>
    implements _$RazorpayFundAccountFetchResponseCopyWith<$Res> {
  __$RazorpayFundAccountFetchResponseCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountFetchResponse _self;
  final $Res Function(_RazorpayFundAccountFetchResponse) _then;

/// Create a copy of RazorpayFundAccountFetchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayFundAccountFetchResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayFundAccount>,
  ));
}


}

// dart format on
