// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayTaxInvoice {

 String? get number; int? get date;// Unix timestamp
@JsonKey(name: 'customer_name') String? get customerName;@JsonKey(name: 'business_gstin') String? get businessGstin;@JsonKey(name: 'gst_amount') int? get gstAmount;// In paise
@JsonKey(name: 'cess_amount') int? get cessAmount;// In paise
@JsonKey(name: 'supply_type') SupplyType? get supplyType;
/// Create a copy of RazorpayTaxInvoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayTaxInvoiceCopyWith<RazorpayTaxInvoice> get copyWith => _$RazorpayTaxInvoiceCopyWithImpl<RazorpayTaxInvoice>(this as RazorpayTaxInvoice, _$identity);

  /// Serializes this RazorpayTaxInvoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayTaxInvoice&&(identical(other.number, number) || other.number == number)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.businessGstin, businessGstin) || other.businessGstin == businessGstin)&&(identical(other.gstAmount, gstAmount) || other.gstAmount == gstAmount)&&(identical(other.cessAmount, cessAmount) || other.cessAmount == cessAmount)&&(identical(other.supplyType, supplyType) || other.supplyType == supplyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,date,customerName,businessGstin,gstAmount,cessAmount,supplyType);

@override
String toString() {
  return 'RazorpayTaxInvoice(number: $number, date: $date, customerName: $customerName, businessGstin: $businessGstin, gstAmount: $gstAmount, cessAmount: $cessAmount, supplyType: $supplyType)';
}


}

/// @nodoc
abstract mixin class $RazorpayTaxInvoiceCopyWith<$Res>  {
  factory $RazorpayTaxInvoiceCopyWith(RazorpayTaxInvoice value, $Res Function(RazorpayTaxInvoice) _then) = _$RazorpayTaxInvoiceCopyWithImpl;
@useResult
$Res call({
 String? number, int? date,@JsonKey(name: 'customer_name') String? customerName,@JsonKey(name: 'business_gstin') String? businessGstin,@JsonKey(name: 'gst_amount') int? gstAmount,@JsonKey(name: 'cess_amount') int? cessAmount,@JsonKey(name: 'supply_type') SupplyType? supplyType
});




}
/// @nodoc
class _$RazorpayTaxInvoiceCopyWithImpl<$Res>
    implements $RazorpayTaxInvoiceCopyWith<$Res> {
  _$RazorpayTaxInvoiceCopyWithImpl(this._self, this._then);

  final RazorpayTaxInvoice _self;
  final $Res Function(RazorpayTaxInvoice) _then;

/// Create a copy of RazorpayTaxInvoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? date = freezed,Object? customerName = freezed,Object? businessGstin = freezed,Object? gstAmount = freezed,Object? cessAmount = freezed,Object? supplyType = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,businessGstin: freezed == businessGstin ? _self.businessGstin : businessGstin // ignore: cast_nullable_to_non_nullable
as String?,gstAmount: freezed == gstAmount ? _self.gstAmount : gstAmount // ignore: cast_nullable_to_non_nullable
as int?,cessAmount: freezed == cessAmount ? _self.cessAmount : cessAmount // ignore: cast_nullable_to_non_nullable
as int?,supplyType: freezed == supplyType ? _self.supplyType : supplyType // ignore: cast_nullable_to_non_nullable
as SupplyType?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayTaxInvoice].
extension RazorpayTaxInvoicePatterns on RazorpayTaxInvoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayTaxInvoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayTaxInvoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayTaxInvoice value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayTaxInvoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayTaxInvoice value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayTaxInvoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? number,  int? date, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'business_gstin')  String? businessGstin, @JsonKey(name: 'gst_amount')  int? gstAmount, @JsonKey(name: 'cess_amount')  int? cessAmount, @JsonKey(name: 'supply_type')  SupplyType? supplyType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayTaxInvoice() when $default != null:
return $default(_that.number,_that.date,_that.customerName,_that.businessGstin,_that.gstAmount,_that.cessAmount,_that.supplyType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? number,  int? date, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'business_gstin')  String? businessGstin, @JsonKey(name: 'gst_amount')  int? gstAmount, @JsonKey(name: 'cess_amount')  int? cessAmount, @JsonKey(name: 'supply_type')  SupplyType? supplyType)  $default,) {final _that = this;
switch (_that) {
case _RazorpayTaxInvoice():
return $default(_that.number,_that.date,_that.customerName,_that.businessGstin,_that.gstAmount,_that.cessAmount,_that.supplyType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? number,  int? date, @JsonKey(name: 'customer_name')  String? customerName, @JsonKey(name: 'business_gstin')  String? businessGstin, @JsonKey(name: 'gst_amount')  int? gstAmount, @JsonKey(name: 'cess_amount')  int? cessAmount, @JsonKey(name: 'supply_type')  SupplyType? supplyType)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayTaxInvoice() when $default != null:
return $default(_that.number,_that.date,_that.customerName,_that.businessGstin,_that.gstAmount,_that.cessAmount,_that.supplyType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTaxInvoice implements RazorpayTaxInvoice {
  const _RazorpayTaxInvoice({this.number, this.date, @JsonKey(name: 'customer_name') this.customerName, @JsonKey(name: 'business_gstin') this.businessGstin, @JsonKey(name: 'gst_amount') this.gstAmount, @JsonKey(name: 'cess_amount') this.cessAmount, @JsonKey(name: 'supply_type') this.supplyType});
  factory _RazorpayTaxInvoice.fromJson(Map<String, dynamic> json) => _$RazorpayTaxInvoiceFromJson(json);

@override final  String? number;
@override final  int? date;
// Unix timestamp
@override@JsonKey(name: 'customer_name') final  String? customerName;
@override@JsonKey(name: 'business_gstin') final  String? businessGstin;
@override@JsonKey(name: 'gst_amount') final  int? gstAmount;
// In paise
@override@JsonKey(name: 'cess_amount') final  int? cessAmount;
// In paise
@override@JsonKey(name: 'supply_type') final  SupplyType? supplyType;

/// Create a copy of RazorpayTaxInvoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayTaxInvoiceCopyWith<_RazorpayTaxInvoice> get copyWith => __$RazorpayTaxInvoiceCopyWithImpl<_RazorpayTaxInvoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayTaxInvoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayTaxInvoice&&(identical(other.number, number) || other.number == number)&&(identical(other.date, date) || other.date == date)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.businessGstin, businessGstin) || other.businessGstin == businessGstin)&&(identical(other.gstAmount, gstAmount) || other.gstAmount == gstAmount)&&(identical(other.cessAmount, cessAmount) || other.cessAmount == cessAmount)&&(identical(other.supplyType, supplyType) || other.supplyType == supplyType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,date,customerName,businessGstin,gstAmount,cessAmount,supplyType);

@override
String toString() {
  return 'RazorpayTaxInvoice(number: $number, date: $date, customerName: $customerName, businessGstin: $businessGstin, gstAmount: $gstAmount, cessAmount: $cessAmount, supplyType: $supplyType)';
}


}

/// @nodoc
abstract mixin class _$RazorpayTaxInvoiceCopyWith<$Res> implements $RazorpayTaxInvoiceCopyWith<$Res> {
  factory _$RazorpayTaxInvoiceCopyWith(_RazorpayTaxInvoice value, $Res Function(_RazorpayTaxInvoice) _then) = __$RazorpayTaxInvoiceCopyWithImpl;
@override @useResult
$Res call({
 String? number, int? date,@JsonKey(name: 'customer_name') String? customerName,@JsonKey(name: 'business_gstin') String? businessGstin,@JsonKey(name: 'gst_amount') int? gstAmount,@JsonKey(name: 'cess_amount') int? cessAmount,@JsonKey(name: 'supply_type') SupplyType? supplyType
});




}
/// @nodoc
class __$RazorpayTaxInvoiceCopyWithImpl<$Res>
    implements _$RazorpayTaxInvoiceCopyWith<$Res> {
  __$RazorpayTaxInvoiceCopyWithImpl(this._self, this._then);

  final _RazorpayTaxInvoice _self;
  final $Res Function(_RazorpayTaxInvoice) _then;

/// Create a copy of RazorpayTaxInvoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? date = freezed,Object? customerName = freezed,Object? businessGstin = freezed,Object? gstAmount = freezed,Object? cessAmount = freezed,Object? supplyType = freezed,}) {
  return _then(_RazorpayTaxInvoice(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as int?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,businessGstin: freezed == businessGstin ? _self.businessGstin : businessGstin // ignore: cast_nullable_to_non_nullable
as String?,gstAmount: freezed == gstAmount ? _self.gstAmount : gstAmount // ignore: cast_nullable_to_non_nullable
as int?,cessAmount: freezed == cessAmount ? _self.cessAmount : cessAmount // ignore: cast_nullable_to_non_nullable
as int?,supplyType: freezed == supplyType ? _self.supplyType : supplyType // ignore: cast_nullable_to_non_nullable
as SupplyType?,
  ));
}


}


/// @nodoc
mixin _$RazorpayQrCodeBaseRequestBody {

 QrCodeType get type; QrCodeUsage get usage; String? get name;@JsonKey(name: 'fixed_amount') bool? get fixedAmount;// Default false
@JsonKey(name: 'payment_amount') int? get paymentAmount;// Required if fixed_amount=true
 String? get description;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'close_by') int? get closeBy;// Unix timestamp
 IMap<dynamic>? get notes;
/// Create a copy of RazorpayQrCodeBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodeBaseRequestBodyCopyWith<RazorpayQrCodeBaseRequestBody> get copyWith => _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<RazorpayQrCodeBaseRequestBody>(this as RazorpayQrCodeBaseRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCodeBaseRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayQrCodeBaseRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodeBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayQrCodeBaseRequestBodyCopyWith(RazorpayQrCodeBaseRequestBody value, $Res Function(RazorpayQrCodeBaseRequestBody) _then) = _$RazorpayQrCodeBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeBaseRequestBody _self;
  final $Res Function(RazorpayQrCodeBaseRequestBody) _then;

/// Create a copy of RazorpayQrCodeBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayQrCodeBaseRequestBody].
extension RazorpayQrCodeBaseRequestBodyPatterns on RazorpayQrCodeBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCodeBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCodeBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCodeBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody():
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeBaseRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeBaseRequestBody implements RazorpayQrCodeBaseRequestBody {
  const _RazorpayQrCodeBaseRequestBody({required this.type, required this.usage, this.name, @JsonKey(name: 'fixed_amount') this.fixedAmount, @JsonKey(name: 'payment_amount') this.paymentAmount, this.description, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'close_by') this.closeBy, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayQrCodeBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodeBaseRequestBodyFromJson(json);

@override final  QrCodeType type;
@override final  QrCodeUsage usage;
@override final  String? name;
@override@JsonKey(name: 'fixed_amount') final  bool? fixedAmount;
// Default false
@override@JsonKey(name: 'payment_amount') final  int? paymentAmount;
// Required if fixed_amount=true
@override final  String? description;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'close_by') final  int? closeBy;
// Unix timestamp
 final  IMap<dynamic>? _notes;
// Unix timestamp
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayQrCodeBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodeBaseRequestBodyCopyWith<_RazorpayQrCodeBaseRequestBody> get copyWith => __$RazorpayQrCodeBaseRequestBodyCopyWithImpl<_RazorpayQrCodeBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodeBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCodeBaseRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayQrCodeBaseRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodeBaseRequestBodyCopyWith<$Res> implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeBaseRequestBodyCopyWith(_RazorpayQrCodeBaseRequestBody value, $Res Function(_RazorpayQrCodeBaseRequestBody) _then) = __$RazorpayQrCodeBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeBaseRequestBody _self;
  final $Res Function(_RazorpayQrCodeBaseRequestBody) _then;

/// Create a copy of RazorpayQrCodeBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayQrCodeBaseRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayQrCodeCreateRequestBody {

 QrCodeType get type; QrCodeUsage get usage; String? get name;@JsonKey(name: 'fixed_amount') bool? get fixedAmount;@JsonKey(name: 'payment_amount') int? get paymentAmount; String? get description;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'close_by') int? get closeBy; IMap<dynamic>? get notes;
/// Create a copy of RazorpayQrCodeCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodeCreateRequestBodyCopyWith<RazorpayQrCodeCreateRequestBody> get copyWith => _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<RazorpayQrCodeCreateRequestBody>(this as RazorpayQrCodeCreateRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCodeCreateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayQrCodeCreateRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodeCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayQrCodeCreateRequestBodyCopyWith(RazorpayQrCodeCreateRequestBody value, $Res Function(RazorpayQrCodeCreateRequestBody) _then) = _$RazorpayQrCodeCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes
});




}
/// @nodoc
class _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeCreateRequestBody _self;
  final $Res Function(RazorpayQrCodeCreateRequestBody) _then;

/// Create a copy of RazorpayQrCodeCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayQrCodeCreateRequestBody].
extension RazorpayQrCodeCreateRequestBodyPatterns on RazorpayQrCodeCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCodeCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCodeCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCodeCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody():
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeCreateRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeCreateRequestBody implements RazorpayQrCodeCreateRequestBody {
  const _RazorpayQrCodeCreateRequestBody({required this.type, required this.usage, this.name, @JsonKey(name: 'fixed_amount') this.fixedAmount, @JsonKey(name: 'payment_amount') this.paymentAmount, this.description, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'close_by') this.closeBy, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayQrCodeCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodeCreateRequestBodyFromJson(json);

@override final  QrCodeType type;
@override final  QrCodeUsage usage;
@override final  String? name;
@override@JsonKey(name: 'fixed_amount') final  bool? fixedAmount;
@override@JsonKey(name: 'payment_amount') final  int? paymentAmount;
@override final  String? description;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'close_by') final  int? closeBy;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayQrCodeCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodeCreateRequestBodyCopyWith<_RazorpayQrCodeCreateRequestBody> get copyWith => __$RazorpayQrCodeCreateRequestBodyCopyWithImpl<_RazorpayQrCodeCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodeCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCodeCreateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayQrCodeCreateRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodeCreateRequestBodyCopyWith<$Res> implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeCreateRequestBodyCopyWith(_RazorpayQrCodeCreateRequestBody value, $Res Function(_RazorpayQrCodeCreateRequestBody) _then) = __$RazorpayQrCodeCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes
});




}
/// @nodoc
class __$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeCreateRequestBody _self;
  final $Res Function(_RazorpayQrCodeCreateRequestBody) _then;

/// Create a copy of RazorpayQrCodeCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayQrCodeCreateRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$RazorpayQrCodeGstCreateRequestBody {

 QrCodeType get type; QrCodeUsage get usage; String? get name;@JsonKey(name: 'fixed_amount') bool? get fixedAmount;@JsonKey(name: 'payment_amount') int? get paymentAmount; String? get description;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'close_by') int? get closeBy; IMap<dynamic>? get notes;@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? get taxInvoice;
/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodeGstCreateRequestBodyCopyWith<RazorpayQrCodeGstCreateRequestBody> get copyWith => _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<RazorpayQrCodeGstCreateRequestBody>(this as RazorpayQrCodeGstCreateRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeGstCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCodeGstCreateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.taxInvoice, taxInvoice) || other.taxInvoice == taxInvoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(notes),taxInvoice);

@override
String toString() {
  return 'RazorpayQrCodeGstCreateRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes, taxInvoice: $taxInvoice)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayQrCodeGstCreateRequestBodyCopyWith(RazorpayQrCodeGstCreateRequestBody value, $Res Function(RazorpayQrCodeGstCreateRequestBody) _then) = _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes,@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? taxInvoice
});


$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice;

}
/// @nodoc
class _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeGstCreateRequestBody _self;
  final $Res Function(RazorpayQrCodeGstCreateRequestBody) _then;

/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,Object? taxInvoice = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,taxInvoice: freezed == taxInvoice ? _self.taxInvoice : taxInvoice // ignore: cast_nullable_to_non_nullable
as RazorpayTaxInvoice?,
  ));
}
/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice {
    if (_self.taxInvoice == null) {
    return null;
  }

  return $RazorpayTaxInvoiceCopyWith<$Res>(_self.taxInvoice!, (value) {
    return _then(_self.copyWith(taxInvoice: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayQrCodeGstCreateRequestBody].
extension RazorpayQrCodeGstCreateRequestBodyPatterns on RazorpayQrCodeGstCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCodeGstCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCodeGstCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCodeGstCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody():
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QrCodeType type,  QrCodeUsage usage,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeGstCreateRequestBody() when $default != null:
return $default(_that.type,_that.usage,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeGstCreateRequestBody implements RazorpayQrCodeGstCreateRequestBody {
  const _RazorpayQrCodeGstCreateRequestBody({required this.type, required this.usage, this.name, @JsonKey(name: 'fixed_amount') this.fixedAmount, @JsonKey(name: 'payment_amount') this.paymentAmount, this.description, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'close_by') this.closeBy, final  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice') this.taxInvoice}): _notes = notes;
  factory _RazorpayQrCodeGstCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodeGstCreateRequestBodyFromJson(json);

@override final  QrCodeType type;
@override final  QrCodeUsage usage;
@override final  String? name;
@override@JsonKey(name: 'fixed_amount') final  bool? fixedAmount;
@override@JsonKey(name: 'payment_amount') final  int? paymentAmount;
@override final  String? description;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'close_by') final  int? closeBy;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'tax_invoice') final  RazorpayTaxInvoice? taxInvoice;

/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodeGstCreateRequestBodyCopyWith<_RazorpayQrCodeGstCreateRequestBody> get copyWith => __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<_RazorpayQrCodeGstCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodeGstCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCodeGstCreateRequestBody&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.taxInvoice, taxInvoice) || other.taxInvoice == taxInvoice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,usage,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(_notes),taxInvoice);

@override
String toString() {
  return 'RazorpayQrCodeGstCreateRequestBody(type: $type, usage: $usage, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes, taxInvoice: $taxInvoice)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeGstCreateRequestBodyCopyWith(_RazorpayQrCodeGstCreateRequestBody value, $Res Function(_RazorpayQrCodeGstCreateRequestBody) _then) = __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 QrCodeType type, QrCodeUsage usage, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes,@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? taxInvoice
});


@override $RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice;

}
/// @nodoc
class __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeGstCreateRequestBody _self;
  final $Res Function(_RazorpayQrCodeGstCreateRequestBody) _then;

/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? usage = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,Object? taxInvoice = freezed,}) {
  return _then(_RazorpayQrCodeGstCreateRequestBody(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,taxInvoice: freezed == taxInvoice ? _self.taxInvoice : taxInvoice // ignore: cast_nullable_to_non_nullable
as RazorpayTaxInvoice?,
  ));
}

/// Create a copy of RazorpayQrCodeGstCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice {
    if (_self.taxInvoice == null) {
    return null;
  }

  return $RazorpayTaxInvoiceCopyWith<$Res>(_self.taxInvoice!, (value) {
    return _then(_self.copyWith(taxInvoice: value));
  });
}
}


/// @nodoc
mixin _$RazorpayQrCode {

 String get id; String get entity; QrCodeType get type; QrCodeUsage get usage;// Response specific fields
@JsonKey(name: 'created_at') int get createdAt;@JsonKey(name: 'image_url') String get imageUrl; QrCodeStatus get status;@JsonKey(name: 'payments_amount_received') int get paymentsAmountReceived;@JsonKey(name: 'payments_count_received') int get paymentsCountReceived; String? get name;@JsonKey(name: 'fixed_amount') bool? get fixedAmount;@JsonKey(name: 'payment_amount') int? get paymentAmount; String? get description;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'close_by') int? get closeBy; IMap<dynamic>? get notes;@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? get taxInvoice;// Include if created with GST info
@JsonKey(name: 'closed_at') int? get closedAt;// Nullable Unix timestamp
@JsonKey(name: 'close_reason') QrCodeCloseReason? get closeReason;
/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodeCopyWith<RazorpayQrCode> get copyWith => _$RazorpayQrCodeCopyWithImpl<RazorpayQrCode>(this as RazorpayQrCode, _$identity);

  /// Serializes this RazorpayQrCode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCode&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentsAmountReceived, paymentsAmountReceived) || other.paymentsAmountReceived == paymentsAmountReceived)&&(identical(other.paymentsCountReceived, paymentsCountReceived) || other.paymentsCountReceived == paymentsCountReceived)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.taxInvoice, taxInvoice) || other.taxInvoice == taxInvoice)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.closeReason, closeReason) || other.closeReason == closeReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,usage,createdAt,imageUrl,status,paymentsAmountReceived,paymentsCountReceived,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(notes),taxInvoice,closedAt,closeReason]);

@override
String toString() {
  return 'RazorpayQrCode(id: $id, entity: $entity, type: $type, usage: $usage, createdAt: $createdAt, imageUrl: $imageUrl, status: $status, paymentsAmountReceived: $paymentsAmountReceived, paymentsCountReceived: $paymentsCountReceived, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes, taxInvoice: $taxInvoice, closedAt: $closedAt, closeReason: $closeReason)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodeCopyWith<$Res>  {
  factory $RazorpayQrCodeCopyWith(RazorpayQrCode value, $Res Function(RazorpayQrCode) _then) = _$RazorpayQrCodeCopyWithImpl;
@useResult
$Res call({
 String id, String entity, QrCodeType type, QrCodeUsage usage,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'image_url') String imageUrl, QrCodeStatus status,@JsonKey(name: 'payments_amount_received') int paymentsAmountReceived,@JsonKey(name: 'payments_count_received') int paymentsCountReceived, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes,@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? taxInvoice,@JsonKey(name: 'closed_at') int? closedAt,@JsonKey(name: 'close_reason') QrCodeCloseReason? closeReason
});


$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice;

}
/// @nodoc
class _$RazorpayQrCodeCopyWithImpl<$Res>
    implements $RazorpayQrCodeCopyWith<$Res> {
  _$RazorpayQrCodeCopyWithImpl(this._self, this._then);

  final RazorpayQrCode _self;
  final $Res Function(RazorpayQrCode) _then;

/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? usage = null,Object? createdAt = null,Object? imageUrl = null,Object? status = null,Object? paymentsAmountReceived = null,Object? paymentsCountReceived = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,Object? taxInvoice = freezed,Object? closedAt = freezed,Object? closeReason = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as QrCodeStatus,paymentsAmountReceived: null == paymentsAmountReceived ? _self.paymentsAmountReceived : paymentsAmountReceived // ignore: cast_nullable_to_non_nullable
as int,paymentsCountReceived: null == paymentsCountReceived ? _self.paymentsCountReceived : paymentsCountReceived // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,taxInvoice: freezed == taxInvoice ? _self.taxInvoice : taxInvoice // ignore: cast_nullable_to_non_nullable
as RazorpayTaxInvoice?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as int?,closeReason: freezed == closeReason ? _self.closeReason : closeReason // ignore: cast_nullable_to_non_nullable
as QrCodeCloseReason?,
  ));
}
/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice {
    if (_self.taxInvoice == null) {
    return null;
  }

  return $RazorpayTaxInvoiceCopyWith<$Res>(_self.taxInvoice!, (value) {
    return _then(_self.copyWith(taxInvoice: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayQrCode].
extension RazorpayQrCodePatterns on RazorpayQrCode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCode value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCode value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  QrCodeType type,  QrCodeUsage usage, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'image_url')  String imageUrl,  QrCodeStatus status, @JsonKey(name: 'payments_amount_received')  int paymentsAmountReceived, @JsonKey(name: 'payments_count_received')  int paymentsCountReceived,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice, @JsonKey(name: 'closed_at')  int? closedAt, @JsonKey(name: 'close_reason')  QrCodeCloseReason? closeReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCode() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.usage,_that.createdAt,_that.imageUrl,_that.status,_that.paymentsAmountReceived,_that.paymentsCountReceived,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice,_that.closedAt,_that.closeReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  QrCodeType type,  QrCodeUsage usage, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'image_url')  String imageUrl,  QrCodeStatus status, @JsonKey(name: 'payments_amount_received')  int paymentsAmountReceived, @JsonKey(name: 'payments_count_received')  int paymentsCountReceived,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice, @JsonKey(name: 'closed_at')  int? closedAt, @JsonKey(name: 'close_reason')  QrCodeCloseReason? closeReason)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCode():
return $default(_that.id,_that.entity,_that.type,_that.usage,_that.createdAt,_that.imageUrl,_that.status,_that.paymentsAmountReceived,_that.paymentsCountReceived,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice,_that.closedAt,_that.closeReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  QrCodeType type,  QrCodeUsage usage, @JsonKey(name: 'created_at')  int createdAt, @JsonKey(name: 'image_url')  String imageUrl,  QrCodeStatus status, @JsonKey(name: 'payments_amount_received')  int paymentsAmountReceived, @JsonKey(name: 'payments_count_received')  int paymentsCountReceived,  String? name, @JsonKey(name: 'fixed_amount')  bool? fixedAmount, @JsonKey(name: 'payment_amount')  int? paymentAmount,  String? description, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'close_by')  int? closeBy,  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice')  RazorpayTaxInvoice? taxInvoice, @JsonKey(name: 'closed_at')  int? closedAt, @JsonKey(name: 'close_reason')  QrCodeCloseReason? closeReason)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCode() when $default != null:
return $default(_that.id,_that.entity,_that.type,_that.usage,_that.createdAt,_that.imageUrl,_that.status,_that.paymentsAmountReceived,_that.paymentsCountReceived,_that.name,_that.fixedAmount,_that.paymentAmount,_that.description,_that.customerId,_that.closeBy,_that.notes,_that.taxInvoice,_that.closedAt,_that.closeReason);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCode implements RazorpayQrCode {
  const _RazorpayQrCode({required this.id, required this.entity, required this.type, required this.usage, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'image_url') required this.imageUrl, required this.status, @JsonKey(name: 'payments_amount_received') required this.paymentsAmountReceived, @JsonKey(name: 'payments_count_received') required this.paymentsCountReceived, this.name, @JsonKey(name: 'fixed_amount') this.fixedAmount, @JsonKey(name: 'payment_amount') this.paymentAmount, this.description, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'close_by') this.closeBy, final  IMap<dynamic>? notes, @JsonKey(name: 'tax_invoice') this.taxInvoice, @JsonKey(name: 'closed_at') this.closedAt, @JsonKey(name: 'close_reason') this.closeReason}): _notes = notes;
  factory _RazorpayQrCode.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodeFromJson(json);

@override final  String id;
@override final  String entity;
@override final  QrCodeType type;
@override final  QrCodeUsage usage;
// Response specific fields
@override@JsonKey(name: 'created_at') final  int createdAt;
@override@JsonKey(name: 'image_url') final  String imageUrl;
@override final  QrCodeStatus status;
@override@JsonKey(name: 'payments_amount_received') final  int paymentsAmountReceived;
@override@JsonKey(name: 'payments_count_received') final  int paymentsCountReceived;
@override final  String? name;
@override@JsonKey(name: 'fixed_amount') final  bool? fixedAmount;
@override@JsonKey(name: 'payment_amount') final  int? paymentAmount;
@override final  String? description;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'close_by') final  int? closeBy;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'tax_invoice') final  RazorpayTaxInvoice? taxInvoice;
// Include if created with GST info
@override@JsonKey(name: 'closed_at') final  int? closedAt;
// Nullable Unix timestamp
@override@JsonKey(name: 'close_reason') final  QrCodeCloseReason? closeReason;

/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodeCopyWith<_RazorpayQrCode> get copyWith => __$RazorpayQrCodeCopyWithImpl<_RazorpayQrCode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCode&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentsAmountReceived, paymentsAmountReceived) || other.paymentsAmountReceived == paymentsAmountReceived)&&(identical(other.paymentsCountReceived, paymentsCountReceived) || other.paymentsCountReceived == paymentsCountReceived)&&(identical(other.name, name) || other.name == name)&&(identical(other.fixedAmount, fixedAmount) || other.fixedAmount == fixedAmount)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.closeBy, closeBy) || other.closeBy == closeBy)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.taxInvoice, taxInvoice) || other.taxInvoice == taxInvoice)&&(identical(other.closedAt, closedAt) || other.closedAt == closedAt)&&(identical(other.closeReason, closeReason) || other.closeReason == closeReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entity,type,usage,createdAt,imageUrl,status,paymentsAmountReceived,paymentsCountReceived,name,fixedAmount,paymentAmount,description,customerId,closeBy,const DeepCollectionEquality().hash(_notes),taxInvoice,closedAt,closeReason]);

@override
String toString() {
  return 'RazorpayQrCode(id: $id, entity: $entity, type: $type, usage: $usage, createdAt: $createdAt, imageUrl: $imageUrl, status: $status, paymentsAmountReceived: $paymentsAmountReceived, paymentsCountReceived: $paymentsCountReceived, name: $name, fixedAmount: $fixedAmount, paymentAmount: $paymentAmount, description: $description, customerId: $customerId, closeBy: $closeBy, notes: $notes, taxInvoice: $taxInvoice, closedAt: $closedAt, closeReason: $closeReason)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodeCopyWith<$Res> implements $RazorpayQrCodeCopyWith<$Res> {
  factory _$RazorpayQrCodeCopyWith(_RazorpayQrCode value, $Res Function(_RazorpayQrCode) _then) = __$RazorpayQrCodeCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, QrCodeType type, QrCodeUsage usage,@JsonKey(name: 'created_at') int createdAt,@JsonKey(name: 'image_url') String imageUrl, QrCodeStatus status,@JsonKey(name: 'payments_amount_received') int paymentsAmountReceived,@JsonKey(name: 'payments_count_received') int paymentsCountReceived, String? name,@JsonKey(name: 'fixed_amount') bool? fixedAmount,@JsonKey(name: 'payment_amount') int? paymentAmount, String? description,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'close_by') int? closeBy, IMap<dynamic>? notes,@JsonKey(name: 'tax_invoice') RazorpayTaxInvoice? taxInvoice,@JsonKey(name: 'closed_at') int? closedAt,@JsonKey(name: 'close_reason') QrCodeCloseReason? closeReason
});


@override $RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice;

}
/// @nodoc
class __$RazorpayQrCodeCopyWithImpl<$Res>
    implements _$RazorpayQrCodeCopyWith<$Res> {
  __$RazorpayQrCodeCopyWithImpl(this._self, this._then);

  final _RazorpayQrCode _self;
  final $Res Function(_RazorpayQrCode) _then;

/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? type = null,Object? usage = null,Object? createdAt = null,Object? imageUrl = null,Object? status = null,Object? paymentsAmountReceived = null,Object? paymentsCountReceived = null,Object? name = freezed,Object? fixedAmount = freezed,Object? paymentAmount = freezed,Object? description = freezed,Object? customerId = freezed,Object? closeBy = freezed,Object? notes = freezed,Object? taxInvoice = freezed,Object? closedAt = freezed,Object? closeReason = freezed,}) {
  return _then(_RazorpayQrCode(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as QrCodeType,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as QrCodeUsage,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as QrCodeStatus,paymentsAmountReceived: null == paymentsAmountReceived ? _self.paymentsAmountReceived : paymentsAmountReceived // ignore: cast_nullable_to_non_nullable
as int,paymentsCountReceived: null == paymentsCountReceived ? _self.paymentsCountReceived : paymentsCountReceived // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fixedAmount: freezed == fixedAmount ? _self.fixedAmount : fixedAmount // ignore: cast_nullable_to_non_nullable
as bool?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,closeBy: freezed == closeBy ? _self.closeBy : closeBy // ignore: cast_nullable_to_non_nullable
as int?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,taxInvoice: freezed == taxInvoice ? _self.taxInvoice : taxInvoice // ignore: cast_nullable_to_non_nullable
as RazorpayTaxInvoice?,closedAt: freezed == closedAt ? _self.closedAt : closedAt // ignore: cast_nullable_to_non_nullable
as int?,closeReason: freezed == closeReason ? _self.closeReason : closeReason // ignore: cast_nullable_to_non_nullable
as QrCodeCloseReason?,
  ));
}

/// Create a copy of RazorpayQrCode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayTaxInvoiceCopyWith<$Res>? get taxInvoice {
    if (_self.taxInvoice == null) {
    return null;
  }

  return $RazorpayTaxInvoiceCopyWith<$Res>(_self.taxInvoice!, (value) {
    return _then(_self.copyWith(taxInvoice: value));
  });
}
}


/// @nodoc
mixin _$RazorpayQrCodeQuery {

 int? get from; int? get to; int? get count; int? get skip;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'payment_id') String? get paymentId;
/// Create a copy of RazorpayQrCodeQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodeQueryCopyWith<RazorpayQrCodeQuery> get copyWith => _$RazorpayQrCodeQueryCopyWithImpl<RazorpayQrCodeQuery>(this as RazorpayQrCodeQuery, _$identity);

  /// Serializes this RazorpayQrCodeQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCodeQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,customerId,paymentId);

@override
String toString() {
  return 'RazorpayQrCodeQuery(from: $from, to: $to, count: $count, skip: $skip, customerId: $customerId, paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodeQueryCopyWith<$Res>  {
  factory $RazorpayQrCodeQueryCopyWith(RazorpayQrCodeQuery value, $Res Function(RazorpayQrCodeQuery) _then) = _$RazorpayQrCodeQueryCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'payment_id') String? paymentId
});




}
/// @nodoc
class _$RazorpayQrCodeQueryCopyWithImpl<$Res>
    implements $RazorpayQrCodeQueryCopyWith<$Res> {
  _$RazorpayQrCodeQueryCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeQuery _self;
  final $Res Function(RazorpayQrCodeQuery) _then;

/// Create a copy of RazorpayQrCodeQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? customerId = freezed,Object? paymentId = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayQrCodeQuery].
extension RazorpayQrCodeQueryPatterns on RazorpayQrCodeQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCodeQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCodeQuery value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCodeQuery value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_id')  String? paymentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.customerId,_that.paymentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_id')  String? paymentId)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery():
return $default(_that.from,_that.to,_that.count,_that.skip,_that.customerId,_that.paymentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'payment_id')  String? paymentId)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodeQuery() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip,_that.customerId,_that.paymentId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeQuery implements RazorpayQrCodeQuery {
  const _RazorpayQrCodeQuery({this.from, this.to, this.count, this.skip, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'payment_id') this.paymentId});
  factory _RazorpayQrCodeQuery.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodeQueryFromJson(json);

@override final  int? from;
@override final  int? to;
@override final  int? count;
@override final  int? skip;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'payment_id') final  String? paymentId;

/// Create a copy of RazorpayQrCodeQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodeQueryCopyWith<_RazorpayQrCodeQuery> get copyWith => __$RazorpayQrCodeQueryCopyWithImpl<_RazorpayQrCodeQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodeQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCodeQuery&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip,customerId,paymentId);

@override
String toString() {
  return 'RazorpayQrCodeQuery(from: $from, to: $to, count: $count, skip: $skip, customerId: $customerId, paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodeQueryCopyWith<$Res> implements $RazorpayQrCodeQueryCopyWith<$Res> {
  factory _$RazorpayQrCodeQueryCopyWith(_RazorpayQrCodeQuery value, $Res Function(_RazorpayQrCodeQuery) _then) = __$RazorpayQrCodeQueryCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'payment_id') String? paymentId
});




}
/// @nodoc
class __$RazorpayQrCodeQueryCopyWithImpl<$Res>
    implements _$RazorpayQrCodeQueryCopyWith<$Res> {
  __$RazorpayQrCodeQueryCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeQuery _self;
  final $Res Function(_RazorpayQrCodeQuery) _then;

/// Create a copy of RazorpayQrCodeQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,Object? customerId = freezed,Object? paymentId = freezed,}) {
  return _then(_RazorpayQrCodeQuery(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayQrCodePaymentsResponse {

 String get entity; int get count; List<RazorpayPayment> get items;
/// Create a copy of RazorpayQrCodePaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayQrCodePaymentsResponseCopyWith<RazorpayQrCodePaymentsResponse> get copyWith => _$RazorpayQrCodePaymentsResponseCopyWithImpl<RazorpayQrCodePaymentsResponse>(this as RazorpayQrCodePaymentsResponse, _$identity);

  /// Serializes this RazorpayQrCodePaymentsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayQrCodePaymentsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'RazorpayQrCodePaymentsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class $RazorpayQrCodePaymentsResponseCopyWith<$Res>  {
  factory $RazorpayQrCodePaymentsResponseCopyWith(RazorpayQrCodePaymentsResponse value, $Res Function(RazorpayQrCodePaymentsResponse) _then) = _$RazorpayQrCodePaymentsResponseCopyWithImpl;
@useResult
$Res call({
 String entity, int count, List<RazorpayPayment> items
});




}
/// @nodoc
class _$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res>
    implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  _$RazorpayQrCodePaymentsResponseCopyWithImpl(this._self, this._then);

  final RazorpayQrCodePaymentsResponse _self;
  final $Res Function(RazorpayQrCodePaymentsResponse) _then;

/// Create a copy of RazorpayQrCodePaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_self.copyWith(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPayment>,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayQrCodePaymentsResponse].
extension RazorpayQrCodePaymentsResponsePatterns on RazorpayQrCodePaymentsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayQrCodePaymentsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayQrCodePaymentsResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayQrCodePaymentsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPayment> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entity,  int count,  List<RazorpayPayment> items)  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entity,  int count,  List<RazorpayPayment> items)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayQrCodePaymentsResponse() when $default != null:
return $default(_that.entity,_that.count,_that.items);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodePaymentsResponse implements RazorpayQrCodePaymentsResponse {
  const _RazorpayQrCodePaymentsResponse({required this.entity, required this.count, required final  List<RazorpayPayment> items}): _items = items;
  factory _RazorpayQrCodePaymentsResponse.fromJson(Map<String, dynamic> json) => _$RazorpayQrCodePaymentsResponseFromJson(json);

@override final  String entity;
@override final  int count;
 final  List<RazorpayPayment> _items;
@override List<RazorpayPayment> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of RazorpayQrCodePaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayQrCodePaymentsResponseCopyWith<_RazorpayQrCodePaymentsResponse> get copyWith => __$RazorpayQrCodePaymentsResponseCopyWithImpl<_RazorpayQrCodePaymentsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayQrCodePaymentsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayQrCodePaymentsResponse&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entity,count,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'RazorpayQrCodePaymentsResponse(entity: $entity, count: $count, items: $items)';
}


}

/// @nodoc
abstract mixin class _$RazorpayQrCodePaymentsResponseCopyWith<$Res> implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  factory _$RazorpayQrCodePaymentsResponseCopyWith(_RazorpayQrCodePaymentsResponse value, $Res Function(_RazorpayQrCodePaymentsResponse) _then) = __$RazorpayQrCodePaymentsResponseCopyWithImpl;
@override @useResult
$Res call({
 String entity, int count, List<RazorpayPayment> items
});




}
/// @nodoc
class __$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res>
    implements _$RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  __$RazorpayQrCodePaymentsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodePaymentsResponse _self;
  final $Res Function(_RazorpayQrCodePaymentsResponse) _then;

/// Create a copy of RazorpayQrCodePaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = null,Object? count = null,Object? items = null,}) {
  return _then(_RazorpayQrCodePaymentsResponse(
entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RazorpayPayment>,
  ));
}


}

// dart format on
