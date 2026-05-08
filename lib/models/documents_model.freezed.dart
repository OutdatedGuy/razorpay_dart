// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayDocument {

 String get id; String get entity; String get purpose;// Consider an enum: 'dispute_evidence'
 String get name;@JsonKey(name: 'mime_type') String get mimeType;// Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
 int get size;@JsonKey(name: 'created_at') int get createdAt;
/// Create a copy of RazorpayDocument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayDocumentCopyWith<RazorpayDocument> get copyWith => _$RazorpayDocumentCopyWithImpl<RazorpayDocument>(this as RazorpayDocument, _$identity);

  /// Serializes this RazorpayDocument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayDocument&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,purpose,name,mimeType,size,createdAt);

@override
String toString() {
  return 'RazorpayDocument(id: $id, entity: $entity, purpose: $purpose, name: $name, mimeType: $mimeType, size: $size, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayDocumentCopyWith<$Res>  {
  factory $RazorpayDocumentCopyWith(RazorpayDocument value, $Res Function(RazorpayDocument) _then) = _$RazorpayDocumentCopyWithImpl;
@useResult
$Res call({
 String id, String entity, String purpose, String name,@JsonKey(name: 'mime_type') String mimeType, int size,@JsonKey(name: 'created_at') int createdAt
});




}
/// @nodoc
class _$RazorpayDocumentCopyWithImpl<$Res>
    implements $RazorpayDocumentCopyWith<$Res> {
  _$RazorpayDocumentCopyWithImpl(this._self, this._then);

  final RazorpayDocument _self;
  final $Res Function(RazorpayDocument) _then;

/// Create a copy of RazorpayDocument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? purpose = null,Object? name = null,Object? mimeType = null,Object? size = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayDocument].
extension RazorpayDocumentPatterns on RazorpayDocument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayDocument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayDocument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayDocument value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayDocument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayDocument value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayDocument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  String purpose,  String name, @JsonKey(name: 'mime_type')  String mimeType,  int size, @JsonKey(name: 'created_at')  int createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayDocument() when $default != null:
return $default(_that.id,_that.entity,_that.purpose,_that.name,_that.mimeType,_that.size,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  String purpose,  String name, @JsonKey(name: 'mime_type')  String mimeType,  int size, @JsonKey(name: 'created_at')  int createdAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayDocument():
return $default(_that.id,_that.entity,_that.purpose,_that.name,_that.mimeType,_that.size,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  String purpose,  String name, @JsonKey(name: 'mime_type')  String mimeType,  int size, @JsonKey(name: 'created_at')  int createdAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayDocument() when $default != null:
return $default(_that.id,_that.entity,_that.purpose,_that.name,_that.mimeType,_that.size,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDocument implements RazorpayDocument {
  const _RazorpayDocument({required this.id, required this.entity, required this.purpose, required this.name, @JsonKey(name: 'mime_type') required this.mimeType, required this.size, @JsonKey(name: 'created_at') required this.createdAt});
  factory _RazorpayDocument.fromJson(Map<String, dynamic> json) => _$RazorpayDocumentFromJson(json);

@override final  String id;
@override final  String entity;
@override final  String purpose;
// Consider an enum: 'dispute_evidence'
@override final  String name;
@override@JsonKey(name: 'mime_type') final  String mimeType;
// Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
@override final  int size;
@override@JsonKey(name: 'created_at') final  int createdAt;

/// Create a copy of RazorpayDocument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayDocumentCopyWith<_RazorpayDocument> get copyWith => __$RazorpayDocumentCopyWithImpl<_RazorpayDocument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayDocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayDocument&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,purpose,name,mimeType,size,createdAt);

@override
String toString() {
  return 'RazorpayDocument(id: $id, entity: $entity, purpose: $purpose, name: $name, mimeType: $mimeType, size: $size, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayDocumentCopyWith<$Res> implements $RazorpayDocumentCopyWith<$Res> {
  factory _$RazorpayDocumentCopyWith(_RazorpayDocument value, $Res Function(_RazorpayDocument) _then) = __$RazorpayDocumentCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, String purpose, String name,@JsonKey(name: 'mime_type') String mimeType, int size,@JsonKey(name: 'created_at') int createdAt
});




}
/// @nodoc
class __$RazorpayDocumentCopyWithImpl<$Res>
    implements _$RazorpayDocumentCopyWith<$Res> {
  __$RazorpayDocumentCopyWithImpl(this._self, this._then);

  final _RazorpayDocument _self;
  final $Res Function(_RazorpayDocument) _then;

/// Create a copy of RazorpayDocument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? purpose = null,Object? name = null,Object? mimeType = null,Object? size = null,Object? createdAt = null,}) {
  return _then(_RazorpayDocument(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
