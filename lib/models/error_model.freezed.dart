// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayError {

 String get code; String get description; dynamic get field;// Can be string, list, etc. depending on context
 String? get source; String? get step; String? get reason; Map<String, String>? get metadata;
/// Create a copy of RazorpayError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayErrorCopyWith<RazorpayError> get copyWith => _$RazorpayErrorCopyWithImpl<RazorpayError>(this as RazorpayError, _$identity);

  /// Serializes this RazorpayError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.source, source) || other.source == source)&&(identical(other.step, step) || other.step == step)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,const DeepCollectionEquality().hash(field),source,step,reason,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'RazorpayError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RazorpayErrorCopyWith<$Res>  {
  factory $RazorpayErrorCopyWith(RazorpayError value, $Res Function(RazorpayError) _then) = _$RazorpayErrorCopyWithImpl;
@useResult
$Res call({
 String code, String description, dynamic field, String? source, String? step, String? reason, Map<String, String>? metadata
});




}
/// @nodoc
class _$RazorpayErrorCopyWithImpl<$Res>
    implements $RazorpayErrorCopyWith<$Res> {
  _$RazorpayErrorCopyWithImpl(this._self, this._then);

  final RazorpayError _self;
  final $Res Function(RazorpayError) _then;

/// Create a copy of RazorpayError
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


/// Adds pattern-matching-related methods to [RazorpayError].
extension RazorpayErrorPatterns on RazorpayError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayError value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayError value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayError() when $default != null:
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
case _RazorpayError() when $default != null:
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
case _RazorpayError():
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
case _RazorpayError() when $default != null:
return $default(_that.code,_that.description,_that.field,_that.source,_that.step,_that.reason,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayError implements RazorpayError {
  const _RazorpayError({required this.code, required this.description, this.field, this.source, this.step, this.reason, final  Map<String, String>? metadata}): _metadata = metadata;
  factory _RazorpayError.fromJson(Map<String, dynamic> json) => _$RazorpayErrorFromJson(json);

@override final  String code;
@override final  String description;
@override final  dynamic field;
// Can be string, list, etc. depending on context
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


/// Create a copy of RazorpayError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayErrorCopyWith<_RazorpayError> get copyWith => __$RazorpayErrorCopyWithImpl<_RazorpayError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayError&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.source, source) || other.source == source)&&(identical(other.step, step) || other.step == step)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,description,const DeepCollectionEquality().hash(field),source,step,reason,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'RazorpayError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RazorpayErrorCopyWith<$Res> implements $RazorpayErrorCopyWith<$Res> {
  factory _$RazorpayErrorCopyWith(_RazorpayError value, $Res Function(_RazorpayError) _then) = __$RazorpayErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String description, dynamic field, String? source, String? step, String? reason, Map<String, String>? metadata
});




}
/// @nodoc
class __$RazorpayErrorCopyWithImpl<$Res>
    implements _$RazorpayErrorCopyWith<$Res> {
  __$RazorpayErrorCopyWithImpl(this._self, this._then);

  final _RazorpayError _self;
  final $Res Function(_RazorpayError) _then;

/// Create a copy of RazorpayError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? description = null,Object? field = freezed,Object? source = freezed,Object? step = freezed,Object? reason = freezed,Object? metadata = freezed,}) {
  return _then(_RazorpayError(
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
mixin _$RazorpayApiErrorResponse {

 RazorpayError get error; int? get statusCode;
/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayApiErrorResponseCopyWith<RazorpayApiErrorResponse> get copyWith => _$RazorpayApiErrorResponseCopyWithImpl<RazorpayApiErrorResponse>(this as RazorpayApiErrorResponse, _$identity);

  /// Serializes this RazorpayApiErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayApiErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,statusCode);

@override
String toString() {
  return 'RazorpayApiErrorResponse(error: $error, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $RazorpayApiErrorResponseCopyWith<$Res>  {
  factory $RazorpayApiErrorResponseCopyWith(RazorpayApiErrorResponse value, $Res Function(RazorpayApiErrorResponse) _then) = _$RazorpayApiErrorResponseCopyWithImpl;
@useResult
$Res call({
 RazorpayError error, int? statusCode
});


$RazorpayErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$RazorpayApiErrorResponseCopyWithImpl<$Res>
    implements $RazorpayApiErrorResponseCopyWith<$Res> {
  _$RazorpayApiErrorResponseCopyWithImpl(this._self, this._then);

  final RazorpayApiErrorResponse _self;
  final $Res Function(RazorpayApiErrorResponse) _then;

/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? statusCode = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RazorpayError,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayErrorCopyWith<$Res> get error {
  
  return $RazorpayErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayApiErrorResponse].
extension RazorpayApiErrorResponsePatterns on RazorpayApiErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayApiErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayApiErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayApiErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayError error,  int? statusCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse() when $default != null:
return $default(_that.error,_that.statusCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayError error,  int? statusCode)  $default,) {final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse():
return $default(_that.error,_that.statusCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayError error,  int? statusCode)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayApiErrorResponse() when $default != null:
return $default(_that.error,_that.statusCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayApiErrorResponse implements RazorpayApiErrorResponse {
  const _RazorpayApiErrorResponse({required this.error, this.statusCode});
  factory _RazorpayApiErrorResponse.fromJson(Map<String, dynamic> json) => _$RazorpayApiErrorResponseFromJson(json);

@override final  RazorpayError error;
@override final  int? statusCode;

/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayApiErrorResponseCopyWith<_RazorpayApiErrorResponse> get copyWith => __$RazorpayApiErrorResponseCopyWithImpl<_RazorpayApiErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayApiErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayApiErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,statusCode);

@override
String toString() {
  return 'RazorpayApiErrorResponse(error: $error, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$RazorpayApiErrorResponseCopyWith<$Res> implements $RazorpayApiErrorResponseCopyWith<$Res> {
  factory _$RazorpayApiErrorResponseCopyWith(_RazorpayApiErrorResponse value, $Res Function(_RazorpayApiErrorResponse) _then) = __$RazorpayApiErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 RazorpayError error, int? statusCode
});


@override $RazorpayErrorCopyWith<$Res> get error;

}
/// @nodoc
class __$RazorpayApiErrorResponseCopyWithImpl<$Res>
    implements _$RazorpayApiErrorResponseCopyWith<$Res> {
  __$RazorpayApiErrorResponseCopyWithImpl(this._self, this._then);

  final _RazorpayApiErrorResponse _self;
  final $Res Function(_RazorpayApiErrorResponse) _then;

/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? statusCode = freezed,}) {
  return _then(_RazorpayApiErrorResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RazorpayError,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of RazorpayApiErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayErrorCopyWith<$Res> get error {
  
  return $RazorpayErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
