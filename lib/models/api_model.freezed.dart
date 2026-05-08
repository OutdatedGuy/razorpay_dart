// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayPaginationOptions {

/// The Unix timestamp from when data are to be fetched
 int? get from;/// The Unix timestamp till when data are to be fetched.
 int? get to;/// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
/// This can be used for pagination, in combination with skip.
 int? get count;/// The number of data to be skipped. Default value is `0`.
/// This can be used for pagination, in combination with count.
 int? get skip;
/// Create a copy of RazorpayPaginationOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPaginationOptionsCopyWith<RazorpayPaginationOptions> get copyWith => _$RazorpayPaginationOptionsCopyWithImpl<RazorpayPaginationOptions>(this as RazorpayPaginationOptions, _$identity);

  /// Serializes this RazorpayPaginationOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPaginationOptions&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip);

@override
String toString() {
  return 'RazorpayPaginationOptions(from: $from, to: $to, count: $count, skip: $skip)';
}


}

/// @nodoc
abstract mixin class $RazorpayPaginationOptionsCopyWith<$Res>  {
  factory $RazorpayPaginationOptionsCopyWith(RazorpayPaginationOptions value, $Res Function(RazorpayPaginationOptions) _then) = _$RazorpayPaginationOptionsCopyWithImpl;
@useResult
$Res call({
 int? from, int? to, int? count, int? skip
});




}
/// @nodoc
class _$RazorpayPaginationOptionsCopyWithImpl<$Res>
    implements $RazorpayPaginationOptionsCopyWith<$Res> {
  _$RazorpayPaginationOptionsCopyWithImpl(this._self, this._then);

  final RazorpayPaginationOptions _self;
  final $Res Function(RazorpayPaginationOptions) _then;

/// Create a copy of RazorpayPaginationOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,}) {
  return _then(_self.copyWith(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayPaginationOptions].
extension RazorpayPaginationOptionsPatterns on RazorpayPaginationOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPaginationOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPaginationOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPaginationOptions value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaginationOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPaginationOptions value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPaginationOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPaginationOptions() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? from,  int? to,  int? count,  int? skip)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaginationOptions():
return $default(_that.from,_that.to,_that.count,_that.skip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? from,  int? to,  int? count,  int? skip)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPaginationOptions() when $default != null:
return $default(_that.from,_that.to,_that.count,_that.skip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaginationOptions implements RazorpayPaginationOptions {
  const _RazorpayPaginationOptions({this.from, this.to, this.count, this.skip});
  factory _RazorpayPaginationOptions.fromJson(Map<String, dynamic> json) => _$RazorpayPaginationOptionsFromJson(json);

/// The Unix timestamp from when data are to be fetched
@override final  int? from;
/// The Unix timestamp till when data are to be fetched.
@override final  int? to;
/// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
/// This can be used for pagination, in combination with skip.
@override final  int? count;
/// The number of data to be skipped. Default value is `0`.
/// This can be used for pagination, in combination with count.
@override final  int? skip;

/// Create a copy of RazorpayPaginationOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPaginationOptionsCopyWith<_RazorpayPaginationOptions> get copyWith => __$RazorpayPaginationOptionsCopyWithImpl<_RazorpayPaginationOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPaginationOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPaginationOptions&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.count, count) || other.count == count)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,count,skip);

@override
String toString() {
  return 'RazorpayPaginationOptions(from: $from, to: $to, count: $count, skip: $skip)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPaginationOptionsCopyWith<$Res> implements $RazorpayPaginationOptionsCopyWith<$Res> {
  factory _$RazorpayPaginationOptionsCopyWith(_RazorpayPaginationOptions value, $Res Function(_RazorpayPaginationOptions) _then) = __$RazorpayPaginationOptionsCopyWithImpl;
@override @useResult
$Res call({
 int? from, int? to, int? count, int? skip
});




}
/// @nodoc
class __$RazorpayPaginationOptionsCopyWithImpl<$Res>
    implements _$RazorpayPaginationOptionsCopyWith<$Res> {
  __$RazorpayPaginationOptionsCopyWithImpl(this._self, this._then);

  final _RazorpayPaginationOptions _self;
  final $Res Function(_RazorpayPaginationOptions) _then;

/// Create a copy of RazorpayPaginationOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = freezed,Object? to = freezed,Object? count = freezed,Object? skip = freezed,}) {
  return _then(_RazorpayPaginationOptions(
from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
