// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayAccountBaseRequestBody {

 String get email; Profile get profile; dynamic get phone;@JsonKey(name: 'business_type') String get businessType;@JsonKey(name: 'legal_business_name') String get legalBusinessName;@JsonKey(name: 'contact_name') String get contactName;// string | number
 String? get type;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'customer_facing_business_name') String? get customerFacingBusinessName;@JsonKey(name: 'legal_info') LegalInfo? get legalInfo; Apps? get apps; Brand? get brand;@JsonKey(name: 'contact_info') ContactInfoSupport? get contactInfo; IMap<dynamic>? get notes;
/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountBaseRequestBodyCopyWith<RazorpayAccountBaseRequestBody> get copyWith => _$RazorpayAccountBaseRequestBodyCopyWithImpl<RazorpayAccountBaseRequestBody>(this as RazorpayAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccountBaseRequestBody&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayAccountBaseRequestBody(email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayAccountBaseRequestBodyCopyWith(RazorpayAccountBaseRequestBody value, $Res Function(RazorpayAccountBaseRequestBody) _then) = _$RazorpayAccountBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


$ProfileCopyWith<$Res> get profile;$LegalInfoCopyWith<$Res>? get legalInfo;$AppsCopyWith<$Res>? get apps;$BrandCopyWith<$Res>? get brand;$ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class _$RazorpayAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayAccountBaseRequestBody _self;
  final $Res Function(RazorpayAccountBaseRequestBody) _then;

/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAccountBaseRequestBody].
extension RazorpayAccountBaseRequestBodyPatterns on RazorpayAccountBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccountBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccountBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccountBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody() when $default != null:
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody():
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountBaseRequestBody() when $default != null:
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccountBaseRequestBody implements RazorpayAccountBaseRequestBody {
  const _RazorpayAccountBaseRequestBody({required this.email, required this.profile, required this.phone, @JsonKey(name: 'business_type') required this.businessType, @JsonKey(name: 'legal_business_name') required this.legalBusinessName, @JsonKey(name: 'contact_name') required this.contactName, this.type, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'customer_facing_business_name') this.customerFacingBusinessName, @JsonKey(name: 'legal_info') this.legalInfo, this.apps, this.brand, @JsonKey(name: 'contact_info') this.contactInfo, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayAccountBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayAccountBaseRequestBodyFromJson(json);

@override final  String email;
@override final  Profile profile;
@override final  dynamic phone;
@override@JsonKey(name: 'business_type') final  String businessType;
@override@JsonKey(name: 'legal_business_name') final  String legalBusinessName;
@override@JsonKey(name: 'contact_name') final  String contactName;
// string | number
@override final  String? type;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'customer_facing_business_name') final  String? customerFacingBusinessName;
@override@JsonKey(name: 'legal_info') final  LegalInfo? legalInfo;
@override final  Apps? apps;
@override final  Brand? brand;
@override@JsonKey(name: 'contact_info') final  ContactInfoSupport? contactInfo;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountBaseRequestBodyCopyWith<_RazorpayAccountBaseRequestBody> get copyWith => __$RazorpayAccountBaseRequestBodyCopyWithImpl<_RazorpayAccountBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccountBaseRequestBody&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayAccountBaseRequestBody(email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountBaseRequestBodyCopyWith<$Res> implements $RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayAccountBaseRequestBodyCopyWith(_RazorpayAccountBaseRequestBody value, $Res Function(_RazorpayAccountBaseRequestBody) _then) = __$RazorpayAccountBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


@override $ProfileCopyWith<$Res> get profile;@override $LegalInfoCopyWith<$Res>? get legalInfo;@override $AppsCopyWith<$Res>? get apps;@override $BrandCopyWith<$Res>? get brand;@override $ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class __$RazorpayAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayAccountBaseRequestBody _self;
  final $Res Function(_RazorpayAccountBaseRequestBody) _then;

/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayAccountBaseRequestBody(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// @nodoc
mixin _$AppDetails {

 String get url; String get name;
/// Create a copy of AppDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppDetailsCopyWith<AppDetails> get copyWith => _$AppDetailsCopyWithImpl<AppDetails>(this as AppDetails, _$identity);

  /// Serializes this AppDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppDetails&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name);

@override
String toString() {
  return 'AppDetails(url: $url, name: $name)';
}


}

/// @nodoc
abstract mixin class $AppDetailsCopyWith<$Res>  {
  factory $AppDetailsCopyWith(AppDetails value, $Res Function(AppDetails) _then) = _$AppDetailsCopyWithImpl;
@useResult
$Res call({
 String url, String name
});




}
/// @nodoc
class _$AppDetailsCopyWithImpl<$Res>
    implements $AppDetailsCopyWith<$Res> {
  _$AppDetailsCopyWithImpl(this._self, this._then);

  final AppDetails _self;
  final $Res Function(AppDetails) _then;

/// Create a copy of AppDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? name = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AppDetails].
extension AppDetailsPatterns on AppDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppDetails value)  $default,){
final _that = this;
switch (_that) {
case _AppDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AppDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppDetails() when $default != null:
return $default(_that.url,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String name)  $default,) {final _that = this;
switch (_that) {
case _AppDetails():
return $default(_that.url,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String name)?  $default,) {final _that = this;
switch (_that) {
case _AppDetails() when $default != null:
return $default(_that.url,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AppDetails implements AppDetails {
  const _AppDetails({required this.url, required this.name});
  factory _AppDetails.fromJson(Map<String, dynamic> json) => _$AppDetailsFromJson(json);

@override final  String url;
@override final  String name;

/// Create a copy of AppDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppDetailsCopyWith<_AppDetails> get copyWith => __$AppDetailsCopyWithImpl<_AppDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppDetails&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name);

@override
String toString() {
  return 'AppDetails(url: $url, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AppDetailsCopyWith<$Res> implements $AppDetailsCopyWith<$Res> {
  factory _$AppDetailsCopyWith(_AppDetails value, $Res Function(_AppDetails) _then) = __$AppDetailsCopyWithImpl;
@override @useResult
$Res call({
 String url, String name
});




}
/// @nodoc
class __$AppDetailsCopyWithImpl<$Res>
    implements _$AppDetailsCopyWith<$Res> {
  __$AppDetailsCopyWithImpl(this._self, this._then);

  final _AppDetails _self;
  final $Res Function(_AppDetails) _then;

/// Create a copy of AppDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? name = null,}) {
  return _then(_AppDetails(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Profile {

 String? get category; String? get subcategory;@Deprecated('Use business_model instead') String? get description; ProfileAddressesContainer? get addresses;@JsonKey(name: 'business_model') String? get businessModel;
/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileCopyWith<Profile> get copyWith => _$ProfileCopyWithImpl<Profile>(this as Profile, _$identity);

  /// Serializes this Profile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Profile&&(identical(other.category, category) || other.category == category)&&(identical(other.subcategory, subcategory) || other.subcategory == subcategory)&&(identical(other.description, description) || other.description == description)&&(identical(other.addresses, addresses) || other.addresses == addresses)&&(identical(other.businessModel, businessModel) || other.businessModel == businessModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,subcategory,description,addresses,businessModel);

@override
String toString() {
  return 'Profile(category: $category, subcategory: $subcategory, description: $description, addresses: $addresses, businessModel: $businessModel)';
}


}

/// @nodoc
abstract mixin class $ProfileCopyWith<$Res>  {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) _then) = _$ProfileCopyWithImpl;
@useResult
$Res call({
 String? category, String? subcategory,@Deprecated('Use business_model instead') String? description, ProfileAddressesContainer? addresses,@JsonKey(name: 'business_model') String? businessModel
});


$ProfileAddressesContainerCopyWith<$Res>? get addresses;

}
/// @nodoc
class _$ProfileCopyWithImpl<$Res>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._self, this._then);

  final Profile _self;
  final $Res Function(Profile) _then;

/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? subcategory = freezed,Object? description = freezed,Object? addresses = freezed,Object? businessModel = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subcategory: freezed == subcategory ? _self.subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as ProfileAddressesContainer?,businessModel: freezed == businessModel ? _self.businessModel : businessModel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
    return null;
  }

  return $ProfileAddressesContainerCopyWith<$Res>(_self.addresses!, (value) {
    return _then(_self.copyWith(addresses: value));
  });
}
}


/// Adds pattern-matching-related methods to [Profile].
extension ProfilePatterns on Profile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Profile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Profile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Profile value)  $default,){
final _that = this;
switch (_that) {
case _Profile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Profile value)?  $default,){
final _that = this;
switch (_that) {
case _Profile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? category,  String? subcategory, @Deprecated('Use business_model instead')  String? description,  ProfileAddressesContainer? addresses, @JsonKey(name: 'business_model')  String? businessModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Profile() when $default != null:
return $default(_that.category,_that.subcategory,_that.description,_that.addresses,_that.businessModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? category,  String? subcategory, @Deprecated('Use business_model instead')  String? description,  ProfileAddressesContainer? addresses, @JsonKey(name: 'business_model')  String? businessModel)  $default,) {final _that = this;
switch (_that) {
case _Profile():
return $default(_that.category,_that.subcategory,_that.description,_that.addresses,_that.businessModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? category,  String? subcategory, @Deprecated('Use business_model instead')  String? description,  ProfileAddressesContainer? addresses, @JsonKey(name: 'business_model')  String? businessModel)?  $default,) {final _that = this;
switch (_that) {
case _Profile() when $default != null:
return $default(_that.category,_that.subcategory,_that.description,_that.addresses,_that.businessModel);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Profile implements Profile {
  const _Profile({this.category, this.subcategory, @Deprecated('Use business_model instead') this.description, this.addresses, @JsonKey(name: 'business_model') this.businessModel});
  factory _Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);

@override final  String? category;
@override final  String? subcategory;
@override@Deprecated('Use business_model instead') final  String? description;
@override final  ProfileAddressesContainer? addresses;
@override@JsonKey(name: 'business_model') final  String? businessModel;

/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileCopyWith<_Profile> get copyWith => __$ProfileCopyWithImpl<_Profile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Profile&&(identical(other.category, category) || other.category == category)&&(identical(other.subcategory, subcategory) || other.subcategory == subcategory)&&(identical(other.description, description) || other.description == description)&&(identical(other.addresses, addresses) || other.addresses == addresses)&&(identical(other.businessModel, businessModel) || other.businessModel == businessModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,subcategory,description,addresses,businessModel);

@override
String toString() {
  return 'Profile(category: $category, subcategory: $subcategory, description: $description, addresses: $addresses, businessModel: $businessModel)';
}


}

/// @nodoc
abstract mixin class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) _then) = __$ProfileCopyWithImpl;
@override @useResult
$Res call({
 String? category, String? subcategory,@Deprecated('Use business_model instead') String? description, ProfileAddressesContainer? addresses,@JsonKey(name: 'business_model') String? businessModel
});


@override $ProfileAddressesContainerCopyWith<$Res>? get addresses;

}
/// @nodoc
class __$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(this._self, this._then);

  final _Profile _self;
  final $Res Function(_Profile) _then;

/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? subcategory = freezed,Object? description = freezed,Object? addresses = freezed,Object? businessModel = freezed,}) {
  return _then(_Profile(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subcategory: freezed == subcategory ? _self.subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as ProfileAddressesContainer?,businessModel: freezed == businessModel ? _self.businessModel : businessModel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Profile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
    return null;
  }

  return $ProfileAddressesContainerCopyWith<$Res>(_self.addresses!, (value) {
    return _then(_self.copyWith(addresses: value));
  });
}
}


/// @nodoc
mixin _$ProfileAddressesContainer {

 ProfileAddresses? get registered; ProfileAddresses? get operation;
/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAddressesContainerCopyWith<ProfileAddressesContainer> get copyWith => _$ProfileAddressesContainerCopyWithImpl<ProfileAddressesContainer>(this as ProfileAddressesContainer, _$identity);

  /// Serializes this ProfileAddressesContainer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAddressesContainer&&(identical(other.registered, registered) || other.registered == registered)&&(identical(other.operation, operation) || other.operation == operation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registered,operation);

@override
String toString() {
  return 'ProfileAddressesContainer(registered: $registered, operation: $operation)';
}


}

/// @nodoc
abstract mixin class $ProfileAddressesContainerCopyWith<$Res>  {
  factory $ProfileAddressesContainerCopyWith(ProfileAddressesContainer value, $Res Function(ProfileAddressesContainer) _then) = _$ProfileAddressesContainerCopyWithImpl;
@useResult
$Res call({
 ProfileAddresses? registered, ProfileAddresses? operation
});


$ProfileAddressesCopyWith<$Res>? get registered;$ProfileAddressesCopyWith<$Res>? get operation;

}
/// @nodoc
class _$ProfileAddressesContainerCopyWithImpl<$Res>
    implements $ProfileAddressesContainerCopyWith<$Res> {
  _$ProfileAddressesContainerCopyWithImpl(this._self, this._then);

  final ProfileAddressesContainer _self;
  final $Res Function(ProfileAddressesContainer) _then;

/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registered = freezed,Object? operation = freezed,}) {
  return _then(_self.copyWith(
registered: freezed == registered ? _self.registered : registered // ignore: cast_nullable_to_non_nullable
as ProfileAddresses?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ProfileAddresses?,
  ));
}
/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesCopyWith<$Res>? get registered {
    if (_self.registered == null) {
    return null;
  }

  return $ProfileAddressesCopyWith<$Res>(_self.registered!, (value) {
    return _then(_self.copyWith(registered: value));
  });
}/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $ProfileAddressesCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileAddressesContainer].
extension ProfileAddressesContainerPatterns on ProfileAddressesContainer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileAddressesContainer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileAddressesContainer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileAddressesContainer value)  $default,){
final _that = this;
switch (_that) {
case _ProfileAddressesContainer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileAddressesContainer value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileAddressesContainer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProfileAddresses? registered,  ProfileAddresses? operation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileAddressesContainer() when $default != null:
return $default(_that.registered,_that.operation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProfileAddresses? registered,  ProfileAddresses? operation)  $default,) {final _that = this;
switch (_that) {
case _ProfileAddressesContainer():
return $default(_that.registered,_that.operation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProfileAddresses? registered,  ProfileAddresses? operation)?  $default,) {final _that = this;
switch (_that) {
case _ProfileAddressesContainer() when $default != null:
return $default(_that.registered,_that.operation);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileAddressesContainer implements ProfileAddressesContainer {
  const _ProfileAddressesContainer({this.registered, this.operation});
  factory _ProfileAddressesContainer.fromJson(Map<String, dynamic> json) => _$ProfileAddressesContainerFromJson(json);

@override final  ProfileAddresses? registered;
@override final  ProfileAddresses? operation;

/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileAddressesContainerCopyWith<_ProfileAddressesContainer> get copyWith => __$ProfileAddressesContainerCopyWithImpl<_ProfileAddressesContainer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileAddressesContainerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileAddressesContainer&&(identical(other.registered, registered) || other.registered == registered)&&(identical(other.operation, operation) || other.operation == operation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registered,operation);

@override
String toString() {
  return 'ProfileAddressesContainer(registered: $registered, operation: $operation)';
}


}

/// @nodoc
abstract mixin class _$ProfileAddressesContainerCopyWith<$Res> implements $ProfileAddressesContainerCopyWith<$Res> {
  factory _$ProfileAddressesContainerCopyWith(_ProfileAddressesContainer value, $Res Function(_ProfileAddressesContainer) _then) = __$ProfileAddressesContainerCopyWithImpl;
@override @useResult
$Res call({
 ProfileAddresses? registered, ProfileAddresses? operation
});


@override $ProfileAddressesCopyWith<$Res>? get registered;@override $ProfileAddressesCopyWith<$Res>? get operation;

}
/// @nodoc
class __$ProfileAddressesContainerCopyWithImpl<$Res>
    implements _$ProfileAddressesContainerCopyWith<$Res> {
  __$ProfileAddressesContainerCopyWithImpl(this._self, this._then);

  final _ProfileAddressesContainer _self;
  final $Res Function(_ProfileAddressesContainer) _then;

/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registered = freezed,Object? operation = freezed,}) {
  return _then(_ProfileAddressesContainer(
registered: freezed == registered ? _self.registered : registered // ignore: cast_nullable_to_non_nullable
as ProfileAddresses?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as ProfileAddresses?,
  ));
}

/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesCopyWith<$Res>? get registered {
    if (_self.registered == null) {
    return null;
  }

  return $ProfileAddressesCopyWith<$Res>(_self.registered!, (value) {
    return _then(_self.copyWith(registered: value));
  });
}/// Create a copy of ProfileAddressesContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAddressesCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $ProfileAddressesCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// @nodoc
mixin _$ProfileAddresses {

 String get street1; String get street2;// Note: d.ts says required, but might be optional in practice
 String get city; String get state;@JsonKey(name: 'postal_code') dynamic get postalCode;// number | string
 String get country;
/// Create a copy of ProfileAddresses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAddressesCopyWith<ProfileAddresses> get copyWith => _$ProfileAddressesCopyWithImpl<ProfileAddresses>(this as ProfileAddresses, _$identity);

  /// Serializes this ProfileAddresses to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAddresses&&(identical(other.street1, street1) || other.street1 == street1)&&(identical(other.street2, street2) || other.street2 == street2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.postalCode, postalCode)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street1,street2,city,state,const DeepCollectionEquality().hash(postalCode),country);

@override
String toString() {
  return 'ProfileAddresses(street1: $street1, street2: $street2, city: $city, state: $state, postalCode: $postalCode, country: $country)';
}


}

/// @nodoc
abstract mixin class $ProfileAddressesCopyWith<$Res>  {
  factory $ProfileAddressesCopyWith(ProfileAddresses value, $Res Function(ProfileAddresses) _then) = _$ProfileAddressesCopyWithImpl;
@useResult
$Res call({
 String street1, String street2, String city, String state,@JsonKey(name: 'postal_code') dynamic postalCode, String country
});




}
/// @nodoc
class _$ProfileAddressesCopyWithImpl<$Res>
    implements $ProfileAddressesCopyWith<$Res> {
  _$ProfileAddressesCopyWithImpl(this._self, this._then);

  final ProfileAddresses _self;
  final $Res Function(ProfileAddresses) _then;

/// Create a copy of ProfileAddresses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street1 = null,Object? street2 = null,Object? city = null,Object? state = null,Object? postalCode = freezed,Object? country = null,}) {
  return _then(_self.copyWith(
street1: null == street1 ? _self.street1 : street1 // ignore: cast_nullable_to_non_nullable
as String,street2: null == street2 ? _self.street2 : street2 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as dynamic,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileAddresses].
extension ProfileAddressesPatterns on ProfileAddresses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileAddresses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileAddresses() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileAddresses value)  $default,){
final _that = this;
switch (_that) {
case _ProfileAddresses():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileAddresses value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileAddresses() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String street1,  String street2,  String city,  String state, @JsonKey(name: 'postal_code')  dynamic postalCode,  String country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileAddresses() when $default != null:
return $default(_that.street1,_that.street2,_that.city,_that.state,_that.postalCode,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String street1,  String street2,  String city,  String state, @JsonKey(name: 'postal_code')  dynamic postalCode,  String country)  $default,) {final _that = this;
switch (_that) {
case _ProfileAddresses():
return $default(_that.street1,_that.street2,_that.city,_that.state,_that.postalCode,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String street1,  String street2,  String city,  String state, @JsonKey(name: 'postal_code')  dynamic postalCode,  String country)?  $default,) {final _that = this;
switch (_that) {
case _ProfileAddresses() when $default != null:
return $default(_that.street1,_that.street2,_that.city,_that.state,_that.postalCode,_that.country);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileAddresses implements ProfileAddresses {
  const _ProfileAddresses({required this.street1, required this.street2, required this.city, required this.state, @JsonKey(name: 'postal_code') required this.postalCode, required this.country});
  factory _ProfileAddresses.fromJson(Map<String, dynamic> json) => _$ProfileAddressesFromJson(json);

@override final  String street1;
@override final  String street2;
// Note: d.ts says required, but might be optional in practice
@override final  String city;
@override final  String state;
@override@JsonKey(name: 'postal_code') final  dynamic postalCode;
// number | string
@override final  String country;

/// Create a copy of ProfileAddresses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileAddressesCopyWith<_ProfileAddresses> get copyWith => __$ProfileAddressesCopyWithImpl<_ProfileAddresses>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileAddressesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileAddresses&&(identical(other.street1, street1) || other.street1 == street1)&&(identical(other.street2, street2) || other.street2 == street2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.postalCode, postalCode)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street1,street2,city,state,const DeepCollectionEquality().hash(postalCode),country);

@override
String toString() {
  return 'ProfileAddresses(street1: $street1, street2: $street2, city: $city, state: $state, postalCode: $postalCode, country: $country)';
}


}

/// @nodoc
abstract mixin class _$ProfileAddressesCopyWith<$Res> implements $ProfileAddressesCopyWith<$Res> {
  factory _$ProfileAddressesCopyWith(_ProfileAddresses value, $Res Function(_ProfileAddresses) _then) = __$ProfileAddressesCopyWithImpl;
@override @useResult
$Res call({
 String street1, String street2, String city, String state,@JsonKey(name: 'postal_code') dynamic postalCode, String country
});




}
/// @nodoc
class __$ProfileAddressesCopyWithImpl<$Res>
    implements _$ProfileAddressesCopyWith<$Res> {
  __$ProfileAddressesCopyWithImpl(this._self, this._then);

  final _ProfileAddresses _self;
  final $Res Function(_ProfileAddresses) _then;

/// Create a copy of ProfileAddresses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street1 = null,Object? street2 = null,Object? city = null,Object? state = null,Object? postalCode = freezed,Object? country = null,}) {
  return _then(_ProfileAddresses(
street1: null == street1 ? _self.street1 : street1 // ignore: cast_nullable_to_non_nullable
as String,street2: null == street2 ? _self.street2 : street2 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as dynamic,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LegalInfo {

 String? get pan; String? get gst; String? get cin;
/// Create a copy of LegalInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<LegalInfo> get copyWith => _$LegalInfoCopyWithImpl<LegalInfo>(this as LegalInfo, _$identity);

  /// Serializes this LegalInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LegalInfo&&(identical(other.pan, pan) || other.pan == pan)&&(identical(other.gst, gst) || other.gst == gst)&&(identical(other.cin, cin) || other.cin == cin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pan,gst,cin);

@override
String toString() {
  return 'LegalInfo(pan: $pan, gst: $gst, cin: $cin)';
}


}

/// @nodoc
abstract mixin class $LegalInfoCopyWith<$Res>  {
  factory $LegalInfoCopyWith(LegalInfo value, $Res Function(LegalInfo) _then) = _$LegalInfoCopyWithImpl;
@useResult
$Res call({
 String? pan, String? gst, String? cin
});




}
/// @nodoc
class _$LegalInfoCopyWithImpl<$Res>
    implements $LegalInfoCopyWith<$Res> {
  _$LegalInfoCopyWithImpl(this._self, this._then);

  final LegalInfo _self;
  final $Res Function(LegalInfo) _then;

/// Create a copy of LegalInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pan = freezed,Object? gst = freezed,Object? cin = freezed,}) {
  return _then(_self.copyWith(
pan: freezed == pan ? _self.pan : pan // ignore: cast_nullable_to_non_nullable
as String?,gst: freezed == gst ? _self.gst : gst // ignore: cast_nullable_to_non_nullable
as String?,cin: freezed == cin ? _self.cin : cin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LegalInfo].
extension LegalInfoPatterns on LegalInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LegalInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LegalInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LegalInfo value)  $default,){
final _that = this;
switch (_that) {
case _LegalInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LegalInfo value)?  $default,){
final _that = this;
switch (_that) {
case _LegalInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? pan,  String? gst,  String? cin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LegalInfo() when $default != null:
return $default(_that.pan,_that.gst,_that.cin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? pan,  String? gst,  String? cin)  $default,) {final _that = this;
switch (_that) {
case _LegalInfo():
return $default(_that.pan,_that.gst,_that.cin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? pan,  String? gst,  String? cin)?  $default,) {final _that = this;
switch (_that) {
case _LegalInfo() when $default != null:
return $default(_that.pan,_that.gst,_that.cin);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LegalInfo implements LegalInfo {
  const _LegalInfo({this.pan, this.gst, this.cin});
  factory _LegalInfo.fromJson(Map<String, dynamic> json) => _$LegalInfoFromJson(json);

@override final  String? pan;
@override final  String? gst;
@override final  String? cin;

/// Create a copy of LegalInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LegalInfoCopyWith<_LegalInfo> get copyWith => __$LegalInfoCopyWithImpl<_LegalInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LegalInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LegalInfo&&(identical(other.pan, pan) || other.pan == pan)&&(identical(other.gst, gst) || other.gst == gst)&&(identical(other.cin, cin) || other.cin == cin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pan,gst,cin);

@override
String toString() {
  return 'LegalInfo(pan: $pan, gst: $gst, cin: $cin)';
}


}

/// @nodoc
abstract mixin class _$LegalInfoCopyWith<$Res> implements $LegalInfoCopyWith<$Res> {
  factory _$LegalInfoCopyWith(_LegalInfo value, $Res Function(_LegalInfo) _then) = __$LegalInfoCopyWithImpl;
@override @useResult
$Res call({
 String? pan, String? gst, String? cin
});




}
/// @nodoc
class __$LegalInfoCopyWithImpl<$Res>
    implements _$LegalInfoCopyWith<$Res> {
  __$LegalInfoCopyWithImpl(this._self, this._then);

  final _LegalInfo _self;
  final $Res Function(_LegalInfo) _then;

/// Create a copy of LegalInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pan = freezed,Object? gst = freezed,Object? cin = freezed,}) {
  return _then(_LegalInfo(
pan: freezed == pan ? _self.pan : pan // ignore: cast_nullable_to_non_nullable
as String?,gst: freezed == gst ? _self.gst : gst // ignore: cast_nullable_to_non_nullable
as String?,cin: freezed == cin ? _self.cin : cin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Apps {

 List<String> get websites; List<AppDetails>? get android; List<AppDetails>? get ios;
/// Create a copy of Apps
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppsCopyWith<Apps> get copyWith => _$AppsCopyWithImpl<Apps>(this as Apps, _$identity);

  /// Serializes this Apps to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Apps&&const DeepCollectionEquality().equals(other.websites, websites)&&const DeepCollectionEquality().equals(other.android, android)&&const DeepCollectionEquality().equals(other.ios, ios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(websites),const DeepCollectionEquality().hash(android),const DeepCollectionEquality().hash(ios));

@override
String toString() {
  return 'Apps(websites: $websites, android: $android, ios: $ios)';
}


}

/// @nodoc
abstract mixin class $AppsCopyWith<$Res>  {
  factory $AppsCopyWith(Apps value, $Res Function(Apps) _then) = _$AppsCopyWithImpl;
@useResult
$Res call({
 List<String> websites, List<AppDetails>? android, List<AppDetails>? ios
});




}
/// @nodoc
class _$AppsCopyWithImpl<$Res>
    implements $AppsCopyWith<$Res> {
  _$AppsCopyWithImpl(this._self, this._then);

  final Apps _self;
  final $Res Function(Apps) _then;

/// Create a copy of Apps
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? websites = null,Object? android = freezed,Object? ios = freezed,}) {
  return _then(_self.copyWith(
websites: null == websites ? _self.websites : websites // ignore: cast_nullable_to_non_nullable
as List<String>,android: freezed == android ? _self.android : android // ignore: cast_nullable_to_non_nullable
as List<AppDetails>?,ios: freezed == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as List<AppDetails>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Apps].
extension AppsPatterns on Apps {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Apps value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Apps() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Apps value)  $default,){
final _that = this;
switch (_that) {
case _Apps():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Apps value)?  $default,){
final _that = this;
switch (_that) {
case _Apps() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> websites,  List<AppDetails>? android,  List<AppDetails>? ios)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Apps() when $default != null:
return $default(_that.websites,_that.android,_that.ios);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> websites,  List<AppDetails>? android,  List<AppDetails>? ios)  $default,) {final _that = this;
switch (_that) {
case _Apps():
return $default(_that.websites,_that.android,_that.ios);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> websites,  List<AppDetails>? android,  List<AppDetails>? ios)?  $default,) {final _that = this;
switch (_that) {
case _Apps() when $default != null:
return $default(_that.websites,_that.android,_that.ios);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Apps implements Apps {
  const _Apps({required final  List<String> websites, final  List<AppDetails>? android, final  List<AppDetails>? ios}): _websites = websites,_android = android,_ios = ios;
  factory _Apps.fromJson(Map<String, dynamic> json) => _$AppsFromJson(json);

 final  List<String> _websites;
@override List<String> get websites {
  if (_websites is EqualUnmodifiableListView) return _websites;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_websites);
}

 final  List<AppDetails>? _android;
@override List<AppDetails>? get android {
  final value = _android;
  if (value == null) return null;
  if (_android is EqualUnmodifiableListView) return _android;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AppDetails>? _ios;
@override List<AppDetails>? get ios {
  final value = _ios;
  if (value == null) return null;
  if (_ios is EqualUnmodifiableListView) return _ios;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Apps
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppsCopyWith<_Apps> get copyWith => __$AppsCopyWithImpl<_Apps>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Apps&&const DeepCollectionEquality().equals(other._websites, _websites)&&const DeepCollectionEquality().equals(other._android, _android)&&const DeepCollectionEquality().equals(other._ios, _ios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_websites),const DeepCollectionEquality().hash(_android),const DeepCollectionEquality().hash(_ios));

@override
String toString() {
  return 'Apps(websites: $websites, android: $android, ios: $ios)';
}


}

/// @nodoc
abstract mixin class _$AppsCopyWith<$Res> implements $AppsCopyWith<$Res> {
  factory _$AppsCopyWith(_Apps value, $Res Function(_Apps) _then) = __$AppsCopyWithImpl;
@override @useResult
$Res call({
 List<String> websites, List<AppDetails>? android, List<AppDetails>? ios
});




}
/// @nodoc
class __$AppsCopyWithImpl<$Res>
    implements _$AppsCopyWith<$Res> {
  __$AppsCopyWithImpl(this._self, this._then);

  final _Apps _self;
  final $Res Function(_Apps) _then;

/// Create a copy of Apps
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? websites = null,Object? android = freezed,Object? ios = freezed,}) {
  return _then(_Apps(
websites: null == websites ? _self._websites : websites // ignore: cast_nullable_to_non_nullable
as List<String>,android: freezed == android ? _self._android : android // ignore: cast_nullable_to_non_nullable
as List<AppDetails>?,ios: freezed == ios ? _self._ios : ios // ignore: cast_nullable_to_non_nullable
as List<AppDetails>?,
  ));
}


}


/// @nodoc
mixin _$Brand {

 String? get color;
/// Create a copy of Brand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrandCopyWith<Brand> get copyWith => _$BrandCopyWithImpl<Brand>(this as Brand, _$identity);

  /// Serializes this Brand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Brand&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,color);

@override
String toString() {
  return 'Brand(color: $color)';
}


}

/// @nodoc
abstract mixin class $BrandCopyWith<$Res>  {
  factory $BrandCopyWith(Brand value, $Res Function(Brand) _then) = _$BrandCopyWithImpl;
@useResult
$Res call({
 String? color
});




}
/// @nodoc
class _$BrandCopyWithImpl<$Res>
    implements $BrandCopyWith<$Res> {
  _$BrandCopyWithImpl(this._self, this._then);

  final Brand _self;
  final $Res Function(Brand) _then;

/// Create a copy of Brand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? color = freezed,}) {
  return _then(_self.copyWith(
color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Brand].
extension BrandPatterns on Brand {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Brand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Brand() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Brand value)  $default,){
final _that = this;
switch (_that) {
case _Brand():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Brand value)?  $default,){
final _that = this;
switch (_that) {
case _Brand() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Brand() when $default != null:
return $default(_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? color)  $default,) {final _that = this;
switch (_that) {
case _Brand():
return $default(_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? color)?  $default,) {final _that = this;
switch (_that) {
case _Brand() when $default != null:
return $default(_that.color);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Brand implements Brand {
  const _Brand({this.color});
  factory _Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);

@override final  String? color;

/// Create a copy of Brand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrandCopyWith<_Brand> get copyWith => __$BrandCopyWithImpl<_Brand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Brand&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,color);

@override
String toString() {
  return 'Brand(color: $color)';
}


}

/// @nodoc
abstract mixin class _$BrandCopyWith<$Res> implements $BrandCopyWith<$Res> {
  factory _$BrandCopyWith(_Brand value, $Res Function(_Brand) _then) = __$BrandCopyWithImpl;
@override @useResult
$Res call({
 String? color
});




}
/// @nodoc
class __$BrandCopyWithImpl<$Res>
    implements _$BrandCopyWith<$Res> {
  __$BrandCopyWithImpl(this._self, this._then);

  final _Brand _self;
  final $Res Function(_Brand) _then;

/// Create a copy of Brand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? color = freezed,}) {
  return _then(_Brand(
color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ContactInfoSupport {

 SupportType? get chargeback; SupportType? get refund; SupportType? get support;
/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<ContactInfoSupport> get copyWith => _$ContactInfoSupportCopyWithImpl<ContactInfoSupport>(this as ContactInfoSupport, _$identity);

  /// Serializes this ContactInfoSupport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactInfoSupport&&(identical(other.chargeback, chargeback) || other.chargeback == chargeback)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.support, support) || other.support == support));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chargeback,refund,support);

@override
String toString() {
  return 'ContactInfoSupport(chargeback: $chargeback, refund: $refund, support: $support)';
}


}

/// @nodoc
abstract mixin class $ContactInfoSupportCopyWith<$Res>  {
  factory $ContactInfoSupportCopyWith(ContactInfoSupport value, $Res Function(ContactInfoSupport) _then) = _$ContactInfoSupportCopyWithImpl;
@useResult
$Res call({
 SupportType? chargeback, SupportType? refund, SupportType? support
});


$SupportTypeCopyWith<$Res>? get chargeback;$SupportTypeCopyWith<$Res>? get refund;$SupportTypeCopyWith<$Res>? get support;

}
/// @nodoc
class _$ContactInfoSupportCopyWithImpl<$Res>
    implements $ContactInfoSupportCopyWith<$Res> {
  _$ContactInfoSupportCopyWithImpl(this._self, this._then);

  final ContactInfoSupport _self;
  final $Res Function(ContactInfoSupport) _then;

/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chargeback = freezed,Object? refund = freezed,Object? support = freezed,}) {
  return _then(_self.copyWith(
chargeback: freezed == chargeback ? _self.chargeback : chargeback // ignore: cast_nullable_to_non_nullable
as SupportType?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as SupportType?,support: freezed == support ? _self.support : support // ignore: cast_nullable_to_non_nullable
as SupportType?,
  ));
}
/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get chargeback {
    if (_self.chargeback == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.chargeback!, (value) {
    return _then(_self.copyWith(chargeback: value));
  });
}/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get support {
    if (_self.support == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.support!, (value) {
    return _then(_self.copyWith(support: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContactInfoSupport].
extension ContactInfoSupportPatterns on ContactInfoSupport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactInfoSupport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactInfoSupport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactInfoSupport value)  $default,){
final _that = this;
switch (_that) {
case _ContactInfoSupport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactInfoSupport value)?  $default,){
final _that = this;
switch (_that) {
case _ContactInfoSupport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SupportType? chargeback,  SupportType? refund,  SupportType? support)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactInfoSupport() when $default != null:
return $default(_that.chargeback,_that.refund,_that.support);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SupportType? chargeback,  SupportType? refund,  SupportType? support)  $default,) {final _that = this;
switch (_that) {
case _ContactInfoSupport():
return $default(_that.chargeback,_that.refund,_that.support);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SupportType? chargeback,  SupportType? refund,  SupportType? support)?  $default,) {final _that = this;
switch (_that) {
case _ContactInfoSupport() when $default != null:
return $default(_that.chargeback,_that.refund,_that.support);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactInfoSupport implements ContactInfoSupport {
  const _ContactInfoSupport({this.chargeback, this.refund, this.support});
  factory _ContactInfoSupport.fromJson(Map<String, dynamic> json) => _$ContactInfoSupportFromJson(json);

@override final  SupportType? chargeback;
@override final  SupportType? refund;
@override final  SupportType? support;

/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactInfoSupportCopyWith<_ContactInfoSupport> get copyWith => __$ContactInfoSupportCopyWithImpl<_ContactInfoSupport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactInfoSupportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactInfoSupport&&(identical(other.chargeback, chargeback) || other.chargeback == chargeback)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.support, support) || other.support == support));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chargeback,refund,support);

@override
String toString() {
  return 'ContactInfoSupport(chargeback: $chargeback, refund: $refund, support: $support)';
}


}

/// @nodoc
abstract mixin class _$ContactInfoSupportCopyWith<$Res> implements $ContactInfoSupportCopyWith<$Res> {
  factory _$ContactInfoSupportCopyWith(_ContactInfoSupport value, $Res Function(_ContactInfoSupport) _then) = __$ContactInfoSupportCopyWithImpl;
@override @useResult
$Res call({
 SupportType? chargeback, SupportType? refund, SupportType? support
});


@override $SupportTypeCopyWith<$Res>? get chargeback;@override $SupportTypeCopyWith<$Res>? get refund;@override $SupportTypeCopyWith<$Res>? get support;

}
/// @nodoc
class __$ContactInfoSupportCopyWithImpl<$Res>
    implements _$ContactInfoSupportCopyWith<$Res> {
  __$ContactInfoSupportCopyWithImpl(this._self, this._then);

  final _ContactInfoSupport _self;
  final $Res Function(_ContactInfoSupport) _then;

/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chargeback = freezed,Object? refund = freezed,Object? support = freezed,}) {
  return _then(_ContactInfoSupport(
chargeback: freezed == chargeback ? _self.chargeback : chargeback // ignore: cast_nullable_to_non_nullable
as SupportType?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as SupportType?,support: freezed == support ? _self.support : support // ignore: cast_nullable_to_non_nullable
as SupportType?,
  ));
}

/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get chargeback {
    if (_self.chargeback == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.chargeback!, (value) {
    return _then(_self.copyWith(chargeback: value));
  });
}/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}/// Create a copy of ContactInfoSupport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<$Res>? get support {
    if (_self.support == null) {
    return null;
  }

  return $SupportTypeCopyWith<$Res>(_self.support!, (value) {
    return _then(_self.copyWith(support: value));
  });
}
}


/// @nodoc
mixin _$SupportType {

 String? get email; String? get phone;@JsonKey(name: 'policy_url') String? get policyUrl;
/// Create a copy of SupportType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupportTypeCopyWith<SupportType> get copyWith => _$SupportTypeCopyWithImpl<SupportType>(this as SupportType, _$identity);

  /// Serializes this SupportType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupportType&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.policyUrl, policyUrl) || other.policyUrl == policyUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,policyUrl);

@override
String toString() {
  return 'SupportType(email: $email, phone: $phone, policyUrl: $policyUrl)';
}


}

/// @nodoc
abstract mixin class $SupportTypeCopyWith<$Res>  {
  factory $SupportTypeCopyWith(SupportType value, $Res Function(SupportType) _then) = _$SupportTypeCopyWithImpl;
@useResult
$Res call({
 String? email, String? phone,@JsonKey(name: 'policy_url') String? policyUrl
});




}
/// @nodoc
class _$SupportTypeCopyWithImpl<$Res>
    implements $SupportTypeCopyWith<$Res> {
  _$SupportTypeCopyWithImpl(this._self, this._then);

  final SupportType _self;
  final $Res Function(SupportType) _then;

/// Create a copy of SupportType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? phone = freezed,Object? policyUrl = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,policyUrl: freezed == policyUrl ? _self.policyUrl : policyUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SupportType].
extension SupportTypePatterns on SupportType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupportType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupportType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupportType value)  $default,){
final _that = this;
switch (_that) {
case _SupportType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupportType value)?  $default,){
final _that = this;
switch (_that) {
case _SupportType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String? phone, @JsonKey(name: 'policy_url')  String? policyUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupportType() when $default != null:
return $default(_that.email,_that.phone,_that.policyUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String? phone, @JsonKey(name: 'policy_url')  String? policyUrl)  $default,) {final _that = this;
switch (_that) {
case _SupportType():
return $default(_that.email,_that.phone,_that.policyUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String? phone, @JsonKey(name: 'policy_url')  String? policyUrl)?  $default,) {final _that = this;
switch (_that) {
case _SupportType() when $default != null:
return $default(_that.email,_that.phone,_that.policyUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SupportType implements SupportType {
  const _SupportType({this.email, this.phone, @JsonKey(name: 'policy_url') this.policyUrl});
  factory _SupportType.fromJson(Map<String, dynamic> json) => _$SupportTypeFromJson(json);

@override final  String? email;
@override final  String? phone;
@override@JsonKey(name: 'policy_url') final  String? policyUrl;

/// Create a copy of SupportType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupportTypeCopyWith<_SupportType> get copyWith => __$SupportTypeCopyWithImpl<_SupportType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupportTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupportType&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.policyUrl, policyUrl) || other.policyUrl == policyUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,policyUrl);

@override
String toString() {
  return 'SupportType(email: $email, phone: $phone, policyUrl: $policyUrl)';
}


}

/// @nodoc
abstract mixin class _$SupportTypeCopyWith<$Res> implements $SupportTypeCopyWith<$Res> {
  factory _$SupportTypeCopyWith(_SupportType value, $Res Function(_SupportType) _then) = __$SupportTypeCopyWithImpl;
@override @useResult
$Res call({
 String? email, String? phone,@JsonKey(name: 'policy_url') String? policyUrl
});




}
/// @nodoc
class __$SupportTypeCopyWithImpl<$Res>
    implements _$SupportTypeCopyWith<$Res> {
  __$SupportTypeCopyWithImpl(this._self, this._then);

  final _SupportType _self;
  final $Res Function(_SupportType) _then;

/// Create a copy of SupportType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? phone = freezed,Object? policyUrl = freezed,}) {
  return _then(_SupportType(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,policyUrl: freezed == policyUrl ? _self.policyUrl : policyUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RazorpayAccountCreateRequestBody {

 String get email; Profile get profile; dynamic get phone;@JsonKey(name: 'business_type') String get businessType;@JsonKey(name: 'legal_business_name') String get legalBusinessName;@JsonKey(name: 'contact_name') String get contactName;// string | number
 String? get type;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'customer_facing_business_name') String? get customerFacingBusinessName;@JsonKey(name: 'legal_info') LegalInfo? get legalInfo; Apps? get apps; Brand? get brand;@JsonKey(name: 'contact_info') ContactInfoSupport? get contactInfo; IMap<dynamic>? get notes;
/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountCreateRequestBodyCopyWith<RazorpayAccountCreateRequestBody> get copyWith => _$RazorpayAccountCreateRequestBodyCopyWithImpl<RazorpayAccountCreateRequestBody>(this as RazorpayAccountCreateRequestBody, _$identity);

  /// Serializes this RazorpayAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccountCreateRequestBody&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayAccountCreateRequestBody(email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayAccountCreateRequestBodyCopyWith(RazorpayAccountCreateRequestBody value, $Res Function(RazorpayAccountCreateRequestBody) _then) = _$RazorpayAccountCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


$ProfileCopyWith<$Res> get profile;$LegalInfoCopyWith<$Res>? get legalInfo;$AppsCopyWith<$Res>? get apps;$BrandCopyWith<$Res>? get brand;$ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class _$RazorpayAccountCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayAccountCreateRequestBody _self;
  final $Res Function(RazorpayAccountCreateRequestBody) _then;

/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAccountCreateRequestBody].
extension RazorpayAccountCreateRequestBodyPatterns on RazorpayAccountCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccountCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccountCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccountCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody() when $default != null:
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody():
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountCreateRequestBody() when $default != null:
return $default(_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccountCreateRequestBody implements RazorpayAccountCreateRequestBody {
  const _RazorpayAccountCreateRequestBody({required this.email, required this.profile, required this.phone, @JsonKey(name: 'business_type') required this.businessType, @JsonKey(name: 'legal_business_name') required this.legalBusinessName, @JsonKey(name: 'contact_name') required this.contactName, this.type, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'customer_facing_business_name') this.customerFacingBusinessName, @JsonKey(name: 'legal_info') this.legalInfo, this.apps, this.brand, @JsonKey(name: 'contact_info') this.contactInfo, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayAccountCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayAccountCreateRequestBodyFromJson(json);

@override final  String email;
@override final  Profile profile;
@override final  dynamic phone;
@override@JsonKey(name: 'business_type') final  String businessType;
@override@JsonKey(name: 'legal_business_name') final  String legalBusinessName;
@override@JsonKey(name: 'contact_name') final  String contactName;
// string | number
@override final  String? type;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'customer_facing_business_name') final  String? customerFacingBusinessName;
@override@JsonKey(name: 'legal_info') final  LegalInfo? legalInfo;
@override final  Apps? apps;
@override final  Brand? brand;
@override@JsonKey(name: 'contact_info') final  ContactInfoSupport? contactInfo;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountCreateRequestBodyCopyWith<_RazorpayAccountCreateRequestBody> get copyWith => __$RazorpayAccountCreateRequestBodyCopyWithImpl<_RazorpayAccountCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccountCreateRequestBody&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayAccountCreateRequestBody(email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountCreateRequestBodyCopyWith<$Res> implements $RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayAccountCreateRequestBodyCopyWith(_RazorpayAccountCreateRequestBody value, $Res Function(_RazorpayAccountCreateRequestBody) _then) = __$RazorpayAccountCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


@override $ProfileCopyWith<$Res> get profile;@override $LegalInfoCopyWith<$Res>? get legalInfo;@override $AppsCopyWith<$Res>? get apps;@override $BrandCopyWith<$Res>? get brand;@override $ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class __$RazorpayAccountCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayAccountCreateRequestBody _self;
  final $Res Function(_RazorpayAccountCreateRequestBody) _then;

/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayAccountCreateRequestBody(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// @nodoc
mixin _$RazorpayAccountUpdateRequestBody {

 Profile? get profile; dynamic get phone;// string | number
 String? get type;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'legal_business_name') String? get legalBusinessName;@JsonKey(name: 'customer_facing_business_name') String? get customerFacingBusinessName;@JsonKey(name: 'legal_info') LegalInfo? get legalInfo; Apps? get apps; Brand? get brand;@JsonKey(name: 'contact_name') String? get contactName;@JsonKey(name: 'contact_info') ContactInfoSupport? get contactInfo; IMap<dynamic>? get notes;
/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountUpdateRequestBodyCopyWith<RazorpayAccountUpdateRequestBody> get copyWith => _$RazorpayAccountUpdateRequestBodyCopyWithImpl<RazorpayAccountUpdateRequestBody>(this as RazorpayAccountUpdateRequestBody, _$identity);

  /// Serializes this RazorpayAccountUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccountUpdateRequestBody&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profile,const DeepCollectionEquality().hash(phone),type,referenceId,legalBusinessName,customerFacingBusinessName,legalInfo,apps,brand,contactName,contactInfo,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayAccountUpdateRequestBody(profile: $profile, phone: $phone, type: $type, referenceId: $referenceId, legalBusinessName: $legalBusinessName, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactName: $contactName, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountUpdateRequestBodyCopyWith<$Res>  {
  factory $RazorpayAccountUpdateRequestBodyCopyWith(RazorpayAccountUpdateRequestBody value, $Res Function(RazorpayAccountUpdateRequestBody) _then) = _$RazorpayAccountUpdateRequestBodyCopyWithImpl;
@useResult
$Res call({
 Profile? profile, dynamic phone, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'legal_business_name') String? legalBusinessName,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_name') String? contactName,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


$ProfileCopyWith<$Res>? get profile;$LegalInfoCopyWith<$Res>? get legalInfo;$AppsCopyWith<$Res>? get apps;$BrandCopyWith<$Res>? get brand;$ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class _$RazorpayAccountUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayAccountUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayAccountUpdateRequestBody _self;
  final $Res Function(RazorpayAccountUpdateRequestBody) _then;

/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profile = freezed,Object? phone = freezed,Object? type = freezed,Object? referenceId = freezed,Object? legalBusinessName = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactName = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_self.copyWith(
profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,legalBusinessName: freezed == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactName: freezed == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAccountUpdateRequestBody].
extension RazorpayAccountUpdateRequestBodyPatterns on RazorpayAccountUpdateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccountUpdateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccountUpdateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccountUpdateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Profile? profile,  dynamic phone,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'legal_business_name')  String? legalBusinessName, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_name')  String? contactName, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody() when $default != null:
return $default(_that.profile,_that.phone,_that.type,_that.referenceId,_that.legalBusinessName,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactName,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Profile? profile,  dynamic phone,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'legal_business_name')  String? legalBusinessName, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_name')  String? contactName, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody():
return $default(_that.profile,_that.phone,_that.type,_that.referenceId,_that.legalBusinessName,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactName,_that.contactInfo,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Profile? profile,  dynamic phone,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'legal_business_name')  String? legalBusinessName, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_name')  String? contactName, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountUpdateRequestBody() when $default != null:
return $default(_that.profile,_that.phone,_that.type,_that.referenceId,_that.legalBusinessName,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactName,_that.contactInfo,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccountUpdateRequestBody implements RazorpayAccountUpdateRequestBody {
  const _RazorpayAccountUpdateRequestBody({this.profile, this.phone, this.type, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'legal_business_name') this.legalBusinessName, @JsonKey(name: 'customer_facing_business_name') this.customerFacingBusinessName, @JsonKey(name: 'legal_info') this.legalInfo, this.apps, this.brand, @JsonKey(name: 'contact_name') this.contactName, @JsonKey(name: 'contact_info') this.contactInfo, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayAccountUpdateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayAccountUpdateRequestBodyFromJson(json);

@override final  Profile? profile;
@override final  dynamic phone;
// string | number
@override final  String? type;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'legal_business_name') final  String? legalBusinessName;
@override@JsonKey(name: 'customer_facing_business_name') final  String? customerFacingBusinessName;
@override@JsonKey(name: 'legal_info') final  LegalInfo? legalInfo;
@override final  Apps? apps;
@override final  Brand? brand;
@override@JsonKey(name: 'contact_name') final  String? contactName;
@override@JsonKey(name: 'contact_info') final  ContactInfoSupport? contactInfo;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountUpdateRequestBodyCopyWith<_RazorpayAccountUpdateRequestBody> get copyWith => __$RazorpayAccountUpdateRequestBodyCopyWithImpl<_RazorpayAccountUpdateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountUpdateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccountUpdateRequestBody&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profile,const DeepCollectionEquality().hash(phone),type,referenceId,legalBusinessName,customerFacingBusinessName,legalInfo,apps,brand,contactName,contactInfo,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayAccountUpdateRequestBody(profile: $profile, phone: $phone, type: $type, referenceId: $referenceId, legalBusinessName: $legalBusinessName, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactName: $contactName, contactInfo: $contactInfo, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountUpdateRequestBodyCopyWith<$Res> implements $RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayAccountUpdateRequestBodyCopyWith(_RazorpayAccountUpdateRequestBody value, $Res Function(_RazorpayAccountUpdateRequestBody) _then) = __$RazorpayAccountUpdateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 Profile? profile, dynamic phone, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'legal_business_name') String? legalBusinessName,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_name') String? contactName,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes
});


@override $ProfileCopyWith<$Res>? get profile;@override $LegalInfoCopyWith<$Res>? get legalInfo;@override $AppsCopyWith<$Res>? get apps;@override $BrandCopyWith<$Res>? get brand;@override $ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class __$RazorpayAccountUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayAccountUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayAccountUpdateRequestBody _self;
  final $Res Function(_RazorpayAccountUpdateRequestBody) _then;

/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profile = freezed,Object? phone = freezed,Object? type = freezed,Object? referenceId = freezed,Object? legalBusinessName = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactName = freezed,Object? contactInfo = freezed,Object? notes = freezed,}) {
  return _then(_RazorpayAccountUpdateRequestBody(
profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,legalBusinessName: freezed == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactName: freezed == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccountUpdateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// @nodoc
mixin _$RazorpayAccount {

 String get id; String get email; Profile get profile; dynamic get phone;@JsonKey(name: 'business_type') String get businessType;@JsonKey(name: 'legal_business_name') String get legalBusinessName;@JsonKey(name: 'contact_name') String get contactName; bool get live;@JsonKey(name: 'hold_funds') bool get holdFunds; String get status;@JsonKey(name: 'created_at') int get createdAt;// string | number
 String? get type;@JsonKey(name: 'reference_id') String? get referenceId;@JsonKey(name: 'customer_facing_business_name') String? get customerFacingBusinessName;@JsonKey(name: 'legal_info') LegalInfo? get legalInfo; Apps? get apps; Brand? get brand;@JsonKey(name: 'contact_info') ContactInfoSupport? get contactInfo; IMap<dynamic>? get notes;// IMap<string | number>
@JsonKey(name: 'activated_at') int? get activatedAt;
/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountCopyWith<RazorpayAccount> get copyWith => _$RazorpayAccountCopyWithImpl<RazorpayAccount>(this as RazorpayAccount, _$identity);

  /// Serializes this RazorpayAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.live, live) || other.live == live)&&(identical(other.holdFunds, holdFunds) || other.holdFunds == holdFunds)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.activatedAt, activatedAt) || other.activatedAt == activatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,live,holdFunds,status,createdAt,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(notes),activatedAt]);

@override
String toString() {
  return 'RazorpayAccount(id: $id, email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, live: $live, holdFunds: $holdFunds, status: $status, createdAt: $createdAt, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes, activatedAt: $activatedAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountCopyWith<$Res>  {
  factory $RazorpayAccountCopyWith(RazorpayAccount value, $Res Function(RazorpayAccount) _then) = _$RazorpayAccountCopyWithImpl;
@useResult
$Res call({
 String id, String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, bool live,@JsonKey(name: 'hold_funds') bool holdFunds, String status,@JsonKey(name: 'created_at') int createdAt, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes,@JsonKey(name: 'activated_at') int? activatedAt
});


$ProfileCopyWith<$Res> get profile;$LegalInfoCopyWith<$Res>? get legalInfo;$AppsCopyWith<$Res>? get apps;$BrandCopyWith<$Res>? get brand;$ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class _$RazorpayAccountCopyWithImpl<$Res>
    implements $RazorpayAccountCopyWith<$Res> {
  _$RazorpayAccountCopyWithImpl(this._self, this._then);

  final RazorpayAccount _self;
  final $Res Function(RazorpayAccount) _then;

/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? live = null,Object? holdFunds = null,Object? status = null,Object? createdAt = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,Object? activatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,live: null == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as bool,holdFunds: null == holdFunds ? _self.holdFunds : holdFunds // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,activatedAt: freezed == activatedAt ? _self.activatedAt : activatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayAccount].
extension RazorpayAccountPatterns on RazorpayAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccount value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccount value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  bool live, @JsonKey(name: 'hold_funds')  bool holdFunds,  String status, @JsonKey(name: 'created_at')  int createdAt,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes, @JsonKey(name: 'activated_at')  int? activatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccount() when $default != null:
return $default(_that.id,_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.live,_that.holdFunds,_that.status,_that.createdAt,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes,_that.activatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  bool live, @JsonKey(name: 'hold_funds')  bool holdFunds,  String status, @JsonKey(name: 'created_at')  int createdAt,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes, @JsonKey(name: 'activated_at')  int? activatedAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccount():
return $default(_that.id,_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.live,_that.holdFunds,_that.status,_that.createdAt,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes,_that.activatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String email,  Profile profile,  dynamic phone, @JsonKey(name: 'business_type')  String businessType, @JsonKey(name: 'legal_business_name')  String legalBusinessName, @JsonKey(name: 'contact_name')  String contactName,  bool live, @JsonKey(name: 'hold_funds')  bool holdFunds,  String status, @JsonKey(name: 'created_at')  int createdAt,  String? type, @JsonKey(name: 'reference_id')  String? referenceId, @JsonKey(name: 'customer_facing_business_name')  String? customerFacingBusinessName, @JsonKey(name: 'legal_info')  LegalInfo? legalInfo,  Apps? apps,  Brand? brand, @JsonKey(name: 'contact_info')  ContactInfoSupport? contactInfo,  IMap<dynamic>? notes, @JsonKey(name: 'activated_at')  int? activatedAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccount() when $default != null:
return $default(_that.id,_that.email,_that.profile,_that.phone,_that.businessType,_that.legalBusinessName,_that.contactName,_that.live,_that.holdFunds,_that.status,_that.createdAt,_that.type,_that.referenceId,_that.customerFacingBusinessName,_that.legalInfo,_that.apps,_that.brand,_that.contactInfo,_that.notes,_that.activatedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccount implements RazorpayAccount {
  const _RazorpayAccount({required this.id, required this.email, required this.profile, required this.phone, @JsonKey(name: 'business_type') required this.businessType, @JsonKey(name: 'legal_business_name') required this.legalBusinessName, @JsonKey(name: 'contact_name') required this.contactName, required this.live, @JsonKey(name: 'hold_funds') required this.holdFunds, required this.status, @JsonKey(name: 'created_at') required this.createdAt, this.type, @JsonKey(name: 'reference_id') this.referenceId, @JsonKey(name: 'customer_facing_business_name') this.customerFacingBusinessName, @JsonKey(name: 'legal_info') this.legalInfo, this.apps, this.brand, @JsonKey(name: 'contact_info') this.contactInfo, final  IMap<dynamic>? notes, @JsonKey(name: 'activated_at') this.activatedAt}): _notes = notes;
  factory _RazorpayAccount.fromJson(Map<String, dynamic> json) => _$RazorpayAccountFromJson(json);

@override final  String id;
@override final  String email;
@override final  Profile profile;
@override final  dynamic phone;
@override@JsonKey(name: 'business_type') final  String businessType;
@override@JsonKey(name: 'legal_business_name') final  String legalBusinessName;
@override@JsonKey(name: 'contact_name') final  String contactName;
@override final  bool live;
@override@JsonKey(name: 'hold_funds') final  bool holdFunds;
@override final  String status;
@override@JsonKey(name: 'created_at') final  int createdAt;
// string | number
@override final  String? type;
@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override@JsonKey(name: 'customer_facing_business_name') final  String? customerFacingBusinessName;
@override@JsonKey(name: 'legal_info') final  LegalInfo? legalInfo;
@override final  Apps? apps;
@override final  Brand? brand;
@override@JsonKey(name: 'contact_info') final  ContactInfoSupport? contactInfo;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// IMap<string | number>
@override@JsonKey(name: 'activated_at') final  int? activatedAt;

/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountCopyWith<_RazorpayAccount> get copyWith => __$RazorpayAccountCopyWithImpl<_RazorpayAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.profile, profile) || other.profile == profile)&&const DeepCollectionEquality().equals(other.phone, phone)&&(identical(other.businessType, businessType) || other.businessType == businessType)&&(identical(other.legalBusinessName, legalBusinessName) || other.legalBusinessName == legalBusinessName)&&(identical(other.contactName, contactName) || other.contactName == contactName)&&(identical(other.live, live) || other.live == live)&&(identical(other.holdFunds, holdFunds) || other.holdFunds == holdFunds)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.customerFacingBusinessName, customerFacingBusinessName) || other.customerFacingBusinessName == customerFacingBusinessName)&&(identical(other.legalInfo, legalInfo) || other.legalInfo == legalInfo)&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.contactInfo, contactInfo) || other.contactInfo == contactInfo)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.activatedAt, activatedAt) || other.activatedAt == activatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,profile,const DeepCollectionEquality().hash(phone),businessType,legalBusinessName,contactName,live,holdFunds,status,createdAt,type,referenceId,customerFacingBusinessName,legalInfo,apps,brand,contactInfo,const DeepCollectionEquality().hash(_notes),activatedAt]);

@override
String toString() {
  return 'RazorpayAccount(id: $id, email: $email, profile: $profile, phone: $phone, businessType: $businessType, legalBusinessName: $legalBusinessName, contactName: $contactName, live: $live, holdFunds: $holdFunds, status: $status, createdAt: $createdAt, type: $type, referenceId: $referenceId, customerFacingBusinessName: $customerFacingBusinessName, legalInfo: $legalInfo, apps: $apps, brand: $brand, contactInfo: $contactInfo, notes: $notes, activatedAt: $activatedAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountCopyWith<$Res> implements $RazorpayAccountCopyWith<$Res> {
  factory _$RazorpayAccountCopyWith(_RazorpayAccount value, $Res Function(_RazorpayAccount) _then) = __$RazorpayAccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String email, Profile profile, dynamic phone,@JsonKey(name: 'business_type') String businessType,@JsonKey(name: 'legal_business_name') String legalBusinessName,@JsonKey(name: 'contact_name') String contactName, bool live,@JsonKey(name: 'hold_funds') bool holdFunds, String status,@JsonKey(name: 'created_at') int createdAt, String? type,@JsonKey(name: 'reference_id') String? referenceId,@JsonKey(name: 'customer_facing_business_name') String? customerFacingBusinessName,@JsonKey(name: 'legal_info') LegalInfo? legalInfo, Apps? apps, Brand? brand,@JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo, IMap<dynamic>? notes,@JsonKey(name: 'activated_at') int? activatedAt
});


@override $ProfileCopyWith<$Res> get profile;@override $LegalInfoCopyWith<$Res>? get legalInfo;@override $AppsCopyWith<$Res>? get apps;@override $BrandCopyWith<$Res>? get brand;@override $ContactInfoSupportCopyWith<$Res>? get contactInfo;

}
/// @nodoc
class __$RazorpayAccountCopyWithImpl<$Res>
    implements _$RazorpayAccountCopyWith<$Res> {
  __$RazorpayAccountCopyWithImpl(this._self, this._then);

  final _RazorpayAccount _self;
  final $Res Function(_RazorpayAccount) _then;

/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = null,Object? profile = null,Object? phone = freezed,Object? businessType = null,Object? legalBusinessName = null,Object? contactName = null,Object? live = null,Object? holdFunds = null,Object? status = null,Object? createdAt = null,Object? type = freezed,Object? referenceId = freezed,Object? customerFacingBusinessName = freezed,Object? legalInfo = freezed,Object? apps = freezed,Object? brand = freezed,Object? contactInfo = freezed,Object? notes = freezed,Object? activatedAt = freezed,}) {
  return _then(_RazorpayAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Profile,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,businessType: null == businessType ? _self.businessType : businessType // ignore: cast_nullable_to_non_nullable
as String,legalBusinessName: null == legalBusinessName ? _self.legalBusinessName : legalBusinessName // ignore: cast_nullable_to_non_nullable
as String,contactName: null == contactName ? _self.contactName : contactName // ignore: cast_nullable_to_non_nullable
as String,live: null == live ? _self.live : live // ignore: cast_nullable_to_non_nullable
as bool,holdFunds: null == holdFunds ? _self.holdFunds : holdFunds // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,customerFacingBusinessName: freezed == customerFacingBusinessName ? _self.customerFacingBusinessName : customerFacingBusinessName // ignore: cast_nullable_to_non_nullable
as String?,legalInfo: freezed == legalInfo ? _self.legalInfo : legalInfo // ignore: cast_nullable_to_non_nullable
as LegalInfo?,apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as Apps?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as Brand?,contactInfo: freezed == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as ContactInfoSupport?,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,activatedAt: freezed == activatedAt ? _self.activatedAt : activatedAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileCopyWith<$Res> get profile {
  
  return $ProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegalInfoCopyWith<$Res>? get legalInfo {
    if (_self.legalInfo == null) {
    return null;
  }

  return $LegalInfoCopyWith<$Res>(_self.legalInfo!, (value) {
    return _then(_self.copyWith(legalInfo: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppsCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $AppsCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrandCopyWith<$Res>? get brand {
    if (_self.brand == null) {
    return null;
  }

  return $BrandCopyWith<$Res>(_self.brand!, (value) {
    return _then(_self.copyWith(brand: value));
  });
}/// Create a copy of RazorpayAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactInfoSupportCopyWith<$Res>? get contactInfo {
    if (_self.contactInfo == null) {
    return null;
  }

  return $ContactInfoSupportCopyWith<$Res>(_self.contactInfo!, (value) {
    return _then(_self.copyWith(contactInfo: value));
  });
}
}


/// @nodoc
mixin _$RazorpayAccountDocument {

 String get type; String get url;
/// Create a copy of RazorpayAccountDocument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountDocumentCopyWith<RazorpayAccountDocument> get copyWith => _$RazorpayAccountDocumentCopyWithImpl<RazorpayAccountDocument>(this as RazorpayAccountDocument, _$identity);

  /// Serializes this RazorpayAccountDocument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccountDocument&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'RazorpayAccountDocument(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountDocumentCopyWith<$Res>  {
  factory $RazorpayAccountDocumentCopyWith(RazorpayAccountDocument value, $Res Function(RazorpayAccountDocument) _then) = _$RazorpayAccountDocumentCopyWithImpl;
@useResult
$Res call({
 String type, String url
});




}
/// @nodoc
class _$RazorpayAccountDocumentCopyWithImpl<$Res>
    implements $RazorpayAccountDocumentCopyWith<$Res> {
  _$RazorpayAccountDocumentCopyWithImpl(this._self, this._then);

  final RazorpayAccountDocument _self;
  final $Res Function(RazorpayAccountDocument) _then;

/// Create a copy of RazorpayAccountDocument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayAccountDocument].
extension RazorpayAccountDocumentPatterns on RazorpayAccountDocument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccountDocument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccountDocument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccountDocument value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountDocument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccountDocument value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountDocument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccountDocument() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String url)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountDocument():
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountDocument() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccountDocument implements RazorpayAccountDocument {
  const _RazorpayAccountDocument({required this.type, required this.url});
  factory _RazorpayAccountDocument.fromJson(Map<String, dynamic> json) => _$RazorpayAccountDocumentFromJson(json);

@override final  String type;
@override final  String url;

/// Create a copy of RazorpayAccountDocument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountDocumentCopyWith<_RazorpayAccountDocument> get copyWith => __$RazorpayAccountDocumentCopyWithImpl<_RazorpayAccountDocument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountDocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccountDocument&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'RazorpayAccountDocument(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountDocumentCopyWith<$Res> implements $RazorpayAccountDocumentCopyWith<$Res> {
  factory _$RazorpayAccountDocumentCopyWith(_RazorpayAccountDocument value, $Res Function(_RazorpayAccountDocument) _then) = __$RazorpayAccountDocumentCopyWithImpl;
@override @useResult
$Res call({
 String type, String url
});




}
/// @nodoc
class __$RazorpayAccountDocumentCopyWithImpl<$Res>
    implements _$RazorpayAccountDocumentCopyWith<$Res> {
  __$RazorpayAccountDocumentCopyWithImpl(this._self, this._then);

  final _RazorpayAccountDocument _self;
  final $Res Function(_RazorpayAccountDocument) _then;

/// Create a copy of RazorpayAccountDocument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_RazorpayAccountDocument(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RazorpayAccountDocuments {

// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
@JsonKey(name: 'business_proof_of_identification') List<RazorpayAccountDocument>? get businessProofOfIdentification;
/// Create a copy of RazorpayAccountDocuments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayAccountDocumentsCopyWith<RazorpayAccountDocuments> get copyWith => _$RazorpayAccountDocumentsCopyWithImpl<RazorpayAccountDocuments>(this as RazorpayAccountDocuments, _$identity);

  /// Serializes this RazorpayAccountDocuments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayAccountDocuments&&const DeepCollectionEquality().equals(other.businessProofOfIdentification, businessProofOfIdentification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(businessProofOfIdentification));

@override
String toString() {
  return 'RazorpayAccountDocuments(businessProofOfIdentification: $businessProofOfIdentification)';
}


}

/// @nodoc
abstract mixin class $RazorpayAccountDocumentsCopyWith<$Res>  {
  factory $RazorpayAccountDocumentsCopyWith(RazorpayAccountDocuments value, $Res Function(RazorpayAccountDocuments) _then) = _$RazorpayAccountDocumentsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'business_proof_of_identification') List<RazorpayAccountDocument>? businessProofOfIdentification
});




}
/// @nodoc
class _$RazorpayAccountDocumentsCopyWithImpl<$Res>
    implements $RazorpayAccountDocumentsCopyWith<$Res> {
  _$RazorpayAccountDocumentsCopyWithImpl(this._self, this._then);

  final RazorpayAccountDocuments _self;
  final $Res Function(RazorpayAccountDocuments) _then;

/// Create a copy of RazorpayAccountDocuments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? businessProofOfIdentification = freezed,}) {
  return _then(_self.copyWith(
businessProofOfIdentification: freezed == businessProofOfIdentification ? _self.businessProofOfIdentification : businessProofOfIdentification // ignore: cast_nullable_to_non_nullable
as List<RazorpayAccountDocument>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayAccountDocuments].
extension RazorpayAccountDocumentsPatterns on RazorpayAccountDocuments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayAccountDocuments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayAccountDocuments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayAccountDocuments value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountDocuments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayAccountDocuments value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayAccountDocuments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'business_proof_of_identification')  List<RazorpayAccountDocument>? businessProofOfIdentification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayAccountDocuments() when $default != null:
return $default(_that.businessProofOfIdentification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'business_proof_of_identification')  List<RazorpayAccountDocument>? businessProofOfIdentification)  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountDocuments():
return $default(_that.businessProofOfIdentification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'business_proof_of_identification')  List<RazorpayAccountDocument>? businessProofOfIdentification)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayAccountDocuments() when $default != null:
return $default(_that.businessProofOfIdentification);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAccountDocuments implements RazorpayAccountDocuments {
  const _RazorpayAccountDocuments({@JsonKey(name: 'business_proof_of_identification') final  List<RazorpayAccountDocument>? businessProofOfIdentification}): _businessProofOfIdentification = businessProofOfIdentification;
  factory _RazorpayAccountDocuments.fromJson(Map<String, dynamic> json) => _$RazorpayAccountDocumentsFromJson(json);

// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
 final  List<RazorpayAccountDocument>? _businessProofOfIdentification;
// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
@override@JsonKey(name: 'business_proof_of_identification') List<RazorpayAccountDocument>? get businessProofOfIdentification {
  final value = _businessProofOfIdentification;
  if (value == null) return null;
  if (_businessProofOfIdentification is EqualUnmodifiableListView) return _businessProofOfIdentification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RazorpayAccountDocuments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayAccountDocumentsCopyWith<_RazorpayAccountDocuments> get copyWith => __$RazorpayAccountDocumentsCopyWithImpl<_RazorpayAccountDocuments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayAccountDocumentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayAccountDocuments&&const DeepCollectionEquality().equals(other._businessProofOfIdentification, _businessProofOfIdentification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_businessProofOfIdentification));

@override
String toString() {
  return 'RazorpayAccountDocuments(businessProofOfIdentification: $businessProofOfIdentification)';
}


}

/// @nodoc
abstract mixin class _$RazorpayAccountDocumentsCopyWith<$Res> implements $RazorpayAccountDocumentsCopyWith<$Res> {
  factory _$RazorpayAccountDocumentsCopyWith(_RazorpayAccountDocuments value, $Res Function(_RazorpayAccountDocuments) _then) = __$RazorpayAccountDocumentsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'business_proof_of_identification') List<RazorpayAccountDocument>? businessProofOfIdentification
});




}
/// @nodoc
class __$RazorpayAccountDocumentsCopyWithImpl<$Res>
    implements _$RazorpayAccountDocumentsCopyWith<$Res> {
  __$RazorpayAccountDocumentsCopyWithImpl(this._self, this._then);

  final _RazorpayAccountDocuments _self;
  final $Res Function(_RazorpayAccountDocuments) _then;

/// Create a copy of RazorpayAccountDocuments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? businessProofOfIdentification = freezed,}) {
  return _then(_RazorpayAccountDocuments(
businessProofOfIdentification: freezed == businessProofOfIdentification ? _self._businessProofOfIdentification : businessProofOfIdentification // ignore: cast_nullable_to_non_nullable
as List<RazorpayAccountDocument>?,
  ));
}


}

// dart format on
