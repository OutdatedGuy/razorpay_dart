// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plans_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayPlanBaseRequestBody {

 RazorpayItemBaseRequestBody get item; PlanPeriod get period; int get interval; IMap<dynamic>? get notes;
/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPlanBaseRequestBodyCopyWith<RazorpayPlanBaseRequestBody> get copyWith => _$RazorpayPlanBaseRequestBodyCopyWithImpl<RazorpayPlanBaseRequestBody>(this as RazorpayPlanBaseRequestBody, _$identity);

  /// Serializes this RazorpayPlanBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPlanBaseRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,period,interval,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayPlanBaseRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayPlanBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayPlanBaseRequestBodyCopyWith(RazorpayPlanBaseRequestBody value, $Res Function(RazorpayPlanBaseRequestBody) _then) = _$RazorpayPlanBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 RazorpayItemBaseRequestBody item, PlanPeriod period, int interval, IMap<dynamic>? notes
});


$RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpayPlanBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPlanBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPlanBaseRequestBody _self;
  final $Res Function(RazorpayPlanBaseRequestBody) _then;

/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? period = null,Object? interval = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPlanBaseRequestBody].
extension RazorpayPlanBaseRequestBodyPatterns on RazorpayPlanBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPlanBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPlanBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPlanBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody() when $default != null:
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody():
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlanBaseRequestBody() when $default != null:
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPlanBaseRequestBody implements RazorpayPlanBaseRequestBody {
  const _RazorpayPlanBaseRequestBody({required this.item, required this.period, required this.interval, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayPlanBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPlanBaseRequestBodyFromJson(json);

@override final  RazorpayItemBaseRequestBody item;
@override final  PlanPeriod period;
@override final  int interval;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPlanBaseRequestBodyCopyWith<_RazorpayPlanBaseRequestBody> get copyWith => __$RazorpayPlanBaseRequestBodyCopyWithImpl<_RazorpayPlanBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPlanBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPlanBaseRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,period,interval,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayPlanBaseRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPlanBaseRequestBodyCopyWith<$Res> implements $RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayPlanBaseRequestBodyCopyWith(_RazorpayPlanBaseRequestBody value, $Res Function(_RazorpayPlanBaseRequestBody) _then) = __$RazorpayPlanBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 RazorpayItemBaseRequestBody item, PlanPeriod period, int interval, IMap<dynamic>? notes
});


@override $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpayPlanBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  __$RazorpayPlanBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPlanBaseRequestBody _self;
  final $Res Function(_RazorpayPlanBaseRequestBody) _then;

/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? period = null,Object? interval = null,Object? notes = freezed,}) {
  return _then(_RazorpayPlanBaseRequestBody(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayPlanBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPlanCreateRequestBody {

 RazorpayItemBaseRequestBody get item; PlanPeriod get period; int get interval; IMap<dynamic>? get notes;
/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPlanCreateRequestBodyCopyWith<RazorpayPlanCreateRequestBody> get copyWith => _$RazorpayPlanCreateRequestBodyCopyWithImpl<RazorpayPlanCreateRequestBody>(this as RazorpayPlanCreateRequestBody, _$identity);

  /// Serializes this RazorpayPlanCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPlanCreateRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,period,interval,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayPlanCreateRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayPlanCreateRequestBodyCopyWith<$Res>  {
  factory $RazorpayPlanCreateRequestBodyCopyWith(RazorpayPlanCreateRequestBody value, $Res Function(RazorpayPlanCreateRequestBody) _then) = _$RazorpayPlanCreateRequestBodyCopyWithImpl;
@useResult
$Res call({
 RazorpayItemBaseRequestBody item, PlanPeriod period, int interval, IMap<dynamic>? notes
});


$RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpayPlanCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPlanCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPlanCreateRequestBody _self;
  final $Res Function(RazorpayPlanCreateRequestBody) _then;

/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? period = null,Object? interval = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}
/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPlanCreateRequestBody].
extension RazorpayPlanCreateRequestBodyPatterns on RazorpayPlanCreateRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPlanCreateRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPlanCreateRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPlanCreateRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody() when $default != null:
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody():
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RazorpayItemBaseRequestBody item,  PlanPeriod period,  int interval,  IMap<dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlanCreateRequestBody() when $default != null:
return $default(_that.item,_that.period,_that.interval,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPlanCreateRequestBody implements RazorpayPlanCreateRequestBody {
  const _RazorpayPlanCreateRequestBody({required this.item, required this.period, required this.interval, final  IMap<dynamic>? notes}): _notes = notes;
  factory _RazorpayPlanCreateRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayPlanCreateRequestBodyFromJson(json);

@override final  RazorpayItemBaseRequestBody item;
@override final  PlanPeriod period;
@override final  int interval;
 final  IMap<dynamic>? _notes;
@override IMap<dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPlanCreateRequestBodyCopyWith<_RazorpayPlanCreateRequestBody> get copyWith => __$RazorpayPlanCreateRequestBodyCopyWithImpl<_RazorpayPlanCreateRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPlanCreateRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPlanCreateRequestBody&&(identical(other.item, item) || other.item == item)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,period,interval,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayPlanCreateRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPlanCreateRequestBodyCopyWith<$Res> implements $RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPlanCreateRequestBodyCopyWith(_RazorpayPlanCreateRequestBody value, $Res Function(_RazorpayPlanCreateRequestBody) _then) = __$RazorpayPlanCreateRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 RazorpayItemBaseRequestBody item, PlanPeriod period, int interval, IMap<dynamic>? notes
});


@override $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpayPlanCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPlanCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPlanCreateRequestBody _self;
  final $Res Function(_RazorpayPlanCreateRequestBody) _then;

/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? period = null,Object? interval = null,Object? notes = freezed,}) {
  return _then(_RazorpayPlanCreateRequestBody(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItemBaseRequestBody,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as IMap<dynamic>?,
  ));
}

/// Create a copy of RazorpayPlanCreateRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
  
  return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$RazorpayPlan {

 String get id; String get entity; PlanPeriod get period; int get interval; RazorpayItem get item;@JsonKey(name: 'created_at') int get createdAt;// Use the full Item response model
@NotesConverter() Map<String, dynamic>? get notes;
/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayPlanCopyWith<RazorpayPlan> get copyWith => _$RazorpayPlanCopyWithImpl<RazorpayPlan>(this as RazorpayPlan, _$identity);

  /// Serializes this RazorpayPlan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.item, item) || other.item == item)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.notes, notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,period,interval,item,createdAt,const DeepCollectionEquality().hash(notes));

@override
String toString() {
  return 'RazorpayPlan(id: $id, entity: $entity, period: $period, interval: $interval, item: $item, createdAt: $createdAt, notes: $notes)';
}


}

/// @nodoc
abstract mixin class $RazorpayPlanCopyWith<$Res>  {
  factory $RazorpayPlanCopyWith(RazorpayPlan value, $Res Function(RazorpayPlan) _then) = _$RazorpayPlanCopyWithImpl;
@useResult
$Res call({
 String id, String entity, PlanPeriod period, int interval, RazorpayItem item,@JsonKey(name: 'created_at') int createdAt,@NotesConverter() Map<String, dynamic>? notes
});


$RazorpayItemCopyWith<$Res> get item;

}
/// @nodoc
class _$RazorpayPlanCopyWithImpl<$Res>
    implements $RazorpayPlanCopyWith<$Res> {
  _$RazorpayPlanCopyWithImpl(this._self, this._then);

  final RazorpayPlan _self;
  final $Res Function(RazorpayPlan) _then;

/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? period = null,Object? interval = null,Object? item = null,Object? createdAt = null,Object? notes = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItem,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemCopyWith<$Res> get item {
  
  return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayPlan].
extension RazorpayPlanPatterns on RazorpayPlan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayPlan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayPlan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayPlan value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayPlan value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayPlan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity,  PlanPeriod period,  int interval,  RazorpayItem item, @JsonKey(name: 'created_at')  int createdAt, @NotesConverter()  Map<String, dynamic>? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayPlan() when $default != null:
return $default(_that.id,_that.entity,_that.period,_that.interval,_that.item,_that.createdAt,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity,  PlanPeriod period,  int interval,  RazorpayItem item, @JsonKey(name: 'created_at')  int createdAt, @NotesConverter()  Map<String, dynamic>? notes)  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlan():
return $default(_that.id,_that.entity,_that.period,_that.interval,_that.item,_that.createdAt,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity,  PlanPeriod period,  int interval,  RazorpayItem item, @JsonKey(name: 'created_at')  int createdAt, @NotesConverter()  Map<String, dynamic>? notes)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayPlan() when $default != null:
return $default(_that.id,_that.entity,_that.period,_that.interval,_that.item,_that.createdAt,_that.notes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPlan implements RazorpayPlan {
  const _RazorpayPlan({required this.id, required this.entity, required this.period, required this.interval, required this.item, @JsonKey(name: 'created_at') required this.createdAt, @NotesConverter() final  Map<String, dynamic>? notes}): _notes = notes;
  factory _RazorpayPlan.fromJson(Map<String, dynamic> json) => _$RazorpayPlanFromJson(json);

@override final  String id;
@override final  String entity;
@override final  PlanPeriod period;
@override final  int interval;
@override final  RazorpayItem item;
@override@JsonKey(name: 'created_at') final  int createdAt;
// Use the full Item response model
 final  Map<String, dynamic>? _notes;
// Use the full Item response model
@override@NotesConverter() Map<String, dynamic>? get notes {
  final value = _notes;
  if (value == null) return null;
  if (_notes is EqualUnmodifiableMapView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayPlanCopyWith<_RazorpayPlan> get copyWith => __$RazorpayPlanCopyWithImpl<_RazorpayPlan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayPlanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.period, period) || other.period == period)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.item, item) || other.item == item)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._notes, _notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,period,interval,item,createdAt,const DeepCollectionEquality().hash(_notes));

@override
String toString() {
  return 'RazorpayPlan(id: $id, entity: $entity, period: $period, interval: $interval, item: $item, createdAt: $createdAt, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$RazorpayPlanCopyWith<$Res> implements $RazorpayPlanCopyWith<$Res> {
  factory _$RazorpayPlanCopyWith(_RazorpayPlan value, $Res Function(_RazorpayPlan) _then) = __$RazorpayPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity, PlanPeriod period, int interval, RazorpayItem item,@JsonKey(name: 'created_at') int createdAt,@NotesConverter() Map<String, dynamic>? notes
});


@override $RazorpayItemCopyWith<$Res> get item;

}
/// @nodoc
class __$RazorpayPlanCopyWithImpl<$Res>
    implements _$RazorpayPlanCopyWith<$Res> {
  __$RazorpayPlanCopyWithImpl(this._self, this._then);

  final _RazorpayPlan _self;
  final $Res Function(_RazorpayPlan) _then;

/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? period = null,Object? interval = null,Object? item = null,Object? createdAt = null,Object? notes = freezed,}) {
  return _then(_RazorpayPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as PlanPeriod,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as RazorpayItem,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RazorpayPlan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayItemCopyWith<$Res> get item {
  
  return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

// dart format on
