// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disputes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OthersEvidence {

 String get type;@JsonKey(name: 'document_ids') List<String> get documentIds;
/// Create a copy of OthersEvidence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OthersEvidenceCopyWith<OthersEvidence> get copyWith => _$OthersEvidenceCopyWithImpl<OthersEvidence>(this as OthersEvidence, _$identity);

  /// Serializes this OthersEvidence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OthersEvidence&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.documentIds, documentIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(documentIds));

@override
String toString() {
  return 'OthersEvidence(type: $type, documentIds: $documentIds)';
}


}

/// @nodoc
abstract mixin class $OthersEvidenceCopyWith<$Res>  {
  factory $OthersEvidenceCopyWith(OthersEvidence value, $Res Function(OthersEvidence) _then) = _$OthersEvidenceCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'document_ids') List<String> documentIds
});




}
/// @nodoc
class _$OthersEvidenceCopyWithImpl<$Res>
    implements $OthersEvidenceCopyWith<$Res> {
  _$OthersEvidenceCopyWithImpl(this._self, this._then);

  final OthersEvidence _self;
  final $Res Function(OthersEvidence) _then;

/// Create a copy of OthersEvidence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? documentIds = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,documentIds: null == documentIds ? _self.documentIds : documentIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [OthersEvidence].
extension OthersEvidencePatterns on OthersEvidence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OthersEvidence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OthersEvidence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OthersEvidence value)  $default,){
final _that = this;
switch (_that) {
case _OthersEvidence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OthersEvidence value)?  $default,){
final _that = this;
switch (_that) {
case _OthersEvidence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'document_ids')  List<String> documentIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OthersEvidence() when $default != null:
return $default(_that.type,_that.documentIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'document_ids')  List<String> documentIds)  $default,) {final _that = this;
switch (_that) {
case _OthersEvidence():
return $default(_that.type,_that.documentIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'document_ids')  List<String> documentIds)?  $default,) {final _that = this;
switch (_that) {
case _OthersEvidence() when $default != null:
return $default(_that.type,_that.documentIds);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OthersEvidence implements OthersEvidence {
  const _OthersEvidence({required this.type, @JsonKey(name: 'document_ids') required final  List<String> documentIds}): _documentIds = documentIds;
  factory _OthersEvidence.fromJson(Map<String, dynamic> json) => _$OthersEvidenceFromJson(json);

@override final  String type;
 final  List<String> _documentIds;
@override@JsonKey(name: 'document_ids') List<String> get documentIds {
  if (_documentIds is EqualUnmodifiableListView) return _documentIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documentIds);
}


/// Create a copy of OthersEvidence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OthersEvidenceCopyWith<_OthersEvidence> get copyWith => __$OthersEvidenceCopyWithImpl<_OthersEvidence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OthersEvidenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OthersEvidence&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._documentIds, _documentIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_documentIds));

@override
String toString() {
  return 'OthersEvidence(type: $type, documentIds: $documentIds)';
}


}

/// @nodoc
abstract mixin class _$OthersEvidenceCopyWith<$Res> implements $OthersEvidenceCopyWith<$Res> {
  factory _$OthersEvidenceCopyWith(_OthersEvidence value, $Res Function(_OthersEvidence) _then) = __$OthersEvidenceCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'document_ids') List<String> documentIds
});




}
/// @nodoc
class __$OthersEvidenceCopyWithImpl<$Res>
    implements _$OthersEvidenceCopyWith<$Res> {
  __$OthersEvidenceCopyWithImpl(this._self, this._then);

  final _OthersEvidence _self;
  final $Res Function(_OthersEvidence) _then;

/// Create a copy of OthersEvidence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? documentIds = null,}) {
  return _then(_OthersEvidence(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,documentIds: null == documentIds ? _self._documentIds : documentIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$RazorpayDisputesContestBaseRequestBody {

// Fields for submitting evidence
 int? get amount;// Make contest fields optional as they form 'evidence' in response
 String? get summary;@JsonKey(name: 'shipping_proof') List<String>? get shippingProof;@JsonKey(name: 'billing_proof') List<String>? get billingProof;@JsonKey(name: 'cancellation_proof') List<String>? get cancellationProof;@JsonKey(name: 'customer_communication') List<String>? get customerCommunication;@JsonKey(name: 'proof_of_service') List<String>? get proofOfService;@JsonKey(name: 'explanation_letter') List<String>? get explanationLetter;@JsonKey(name: 'refund_confirmation') List<String>? get refundConfirmation;@JsonKey(name: 'access_activity_log') List<String>? get accessActivityLog;@JsonKey(name: 'refund_cancellation_policy') List<String>? get refundCancellationPolicy;@JsonKey(name: 'term_and_conditions') List<String>? get termAndConditions; List<OthersEvidence>? get others; String? get action;// 'draft' or 'submit' when contesting
@JsonKey(name: 'submitted_at') dynamic get submittedAt;
/// Create a copy of RazorpayDisputesContestBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayDisputesContestBaseRequestBodyCopyWith<RazorpayDisputesContestBaseRequestBody> get copyWith => _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<RazorpayDisputesContestBaseRequestBody>(this as RazorpayDisputesContestBaseRequestBody, _$identity);

  /// Serializes this RazorpayDisputesContestBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayDisputesContestBaseRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.shippingProof, shippingProof)&&const DeepCollectionEquality().equals(other.billingProof, billingProof)&&const DeepCollectionEquality().equals(other.cancellationProof, cancellationProof)&&const DeepCollectionEquality().equals(other.customerCommunication, customerCommunication)&&const DeepCollectionEquality().equals(other.proofOfService, proofOfService)&&const DeepCollectionEquality().equals(other.explanationLetter, explanationLetter)&&const DeepCollectionEquality().equals(other.refundConfirmation, refundConfirmation)&&const DeepCollectionEquality().equals(other.accessActivityLog, accessActivityLog)&&const DeepCollectionEquality().equals(other.refundCancellationPolicy, refundCancellationPolicy)&&const DeepCollectionEquality().equals(other.termAndConditions, termAndConditions)&&const DeepCollectionEquality().equals(other.others, others)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.submittedAt, submittedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,summary,const DeepCollectionEquality().hash(shippingProof),const DeepCollectionEquality().hash(billingProof),const DeepCollectionEquality().hash(cancellationProof),const DeepCollectionEquality().hash(customerCommunication),const DeepCollectionEquality().hash(proofOfService),const DeepCollectionEquality().hash(explanationLetter),const DeepCollectionEquality().hash(refundConfirmation),const DeepCollectionEquality().hash(accessActivityLog),const DeepCollectionEquality().hash(refundCancellationPolicy),const DeepCollectionEquality().hash(termAndConditions),const DeepCollectionEquality().hash(others),action,const DeepCollectionEquality().hash(submittedAt));

@override
String toString() {
  return 'RazorpayDisputesContestBaseRequestBody(amount: $amount, summary: $summary, shippingProof: $shippingProof, billingProof: $billingProof, cancellationProof: $cancellationProof, customerCommunication: $customerCommunication, proofOfService: $proofOfService, explanationLetter: $explanationLetter, refundConfirmation: $refundConfirmation, accessActivityLog: $accessActivityLog, refundCancellationPolicy: $refundCancellationPolicy, termAndConditions: $termAndConditions, others: $others, action: $action, submittedAt: $submittedAt)';
}


}

/// @nodoc
abstract mixin class $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>  {
  factory $RazorpayDisputesContestBaseRequestBodyCopyWith(RazorpayDisputesContestBaseRequestBody value, $Res Function(RazorpayDisputesContestBaseRequestBody) _then) = _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl;
@useResult
$Res call({
 int? amount, String? summary,@JsonKey(name: 'shipping_proof') List<String>? shippingProof,@JsonKey(name: 'billing_proof') List<String>? billingProof,@JsonKey(name: 'cancellation_proof') List<String>? cancellationProof,@JsonKey(name: 'customer_communication') List<String>? customerCommunication,@JsonKey(name: 'proof_of_service') List<String>? proofOfService,@JsonKey(name: 'explanation_letter') List<String>? explanationLetter,@JsonKey(name: 'refund_confirmation') List<String>? refundConfirmation,@JsonKey(name: 'access_activity_log') List<String>? accessActivityLog,@JsonKey(name: 'refund_cancellation_policy') List<String>? refundCancellationPolicy,@JsonKey(name: 'term_and_conditions') List<String>? termAndConditions, List<OthersEvidence>? others, String? action,@JsonKey(name: 'submitted_at') dynamic submittedAt
});




}
/// @nodoc
class _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayDisputesContestBaseRequestBody _self;
  final $Res Function(RazorpayDisputesContestBaseRequestBody) _then;

/// Create a copy of RazorpayDisputesContestBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? summary = freezed,Object? shippingProof = freezed,Object? billingProof = freezed,Object? cancellationProof = freezed,Object? customerCommunication = freezed,Object? proofOfService = freezed,Object? explanationLetter = freezed,Object? refundConfirmation = freezed,Object? accessActivityLog = freezed,Object? refundCancellationPolicy = freezed,Object? termAndConditions = freezed,Object? others = freezed,Object? action = freezed,Object? submittedAt = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,shippingProof: freezed == shippingProof ? _self.shippingProof : shippingProof // ignore: cast_nullable_to_non_nullable
as List<String>?,billingProof: freezed == billingProof ? _self.billingProof : billingProof // ignore: cast_nullable_to_non_nullable
as List<String>?,cancellationProof: freezed == cancellationProof ? _self.cancellationProof : cancellationProof // ignore: cast_nullable_to_non_nullable
as List<String>?,customerCommunication: freezed == customerCommunication ? _self.customerCommunication : customerCommunication // ignore: cast_nullable_to_non_nullable
as List<String>?,proofOfService: freezed == proofOfService ? _self.proofOfService : proofOfService // ignore: cast_nullable_to_non_nullable
as List<String>?,explanationLetter: freezed == explanationLetter ? _self.explanationLetter : explanationLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,refundConfirmation: freezed == refundConfirmation ? _self.refundConfirmation : refundConfirmation // ignore: cast_nullable_to_non_nullable
as List<String>?,accessActivityLog: freezed == accessActivityLog ? _self.accessActivityLog : accessActivityLog // ignore: cast_nullable_to_non_nullable
as List<String>?,refundCancellationPolicy: freezed == refundCancellationPolicy ? _self.refundCancellationPolicy : refundCancellationPolicy // ignore: cast_nullable_to_non_nullable
as List<String>?,termAndConditions: freezed == termAndConditions ? _self.termAndConditions : termAndConditions // ignore: cast_nullable_to_non_nullable
as List<String>?,others: freezed == others ? _self.others : others // ignore: cast_nullable_to_non_nullable
as List<OthersEvidence>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,submittedAt: freezed == submittedAt ? _self.submittedAt : submittedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [RazorpayDisputesContestBaseRequestBody].
extension RazorpayDisputesContestBaseRequestBodyPatterns on RazorpayDisputesContestBaseRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayDisputesContestBaseRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayDisputesContestBaseRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayDisputesContestBaseRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? amount,  String? summary, @JsonKey(name: 'shipping_proof')  List<String>? shippingProof, @JsonKey(name: 'billing_proof')  List<String>? billingProof, @JsonKey(name: 'cancellation_proof')  List<String>? cancellationProof, @JsonKey(name: 'customer_communication')  List<String>? customerCommunication, @JsonKey(name: 'proof_of_service')  List<String>? proofOfService, @JsonKey(name: 'explanation_letter')  List<String>? explanationLetter, @JsonKey(name: 'refund_confirmation')  List<String>? refundConfirmation, @JsonKey(name: 'access_activity_log')  List<String>? accessActivityLog, @JsonKey(name: 'refund_cancellation_policy')  List<String>? refundCancellationPolicy, @JsonKey(name: 'term_and_conditions')  List<String>? termAndConditions,  List<OthersEvidence>? others,  String? action, @JsonKey(name: 'submitted_at')  dynamic submittedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody() when $default != null:
return $default(_that.amount,_that.summary,_that.shippingProof,_that.billingProof,_that.cancellationProof,_that.customerCommunication,_that.proofOfService,_that.explanationLetter,_that.refundConfirmation,_that.accessActivityLog,_that.refundCancellationPolicy,_that.termAndConditions,_that.others,_that.action,_that.submittedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? amount,  String? summary, @JsonKey(name: 'shipping_proof')  List<String>? shippingProof, @JsonKey(name: 'billing_proof')  List<String>? billingProof, @JsonKey(name: 'cancellation_proof')  List<String>? cancellationProof, @JsonKey(name: 'customer_communication')  List<String>? customerCommunication, @JsonKey(name: 'proof_of_service')  List<String>? proofOfService, @JsonKey(name: 'explanation_letter')  List<String>? explanationLetter, @JsonKey(name: 'refund_confirmation')  List<String>? refundConfirmation, @JsonKey(name: 'access_activity_log')  List<String>? accessActivityLog, @JsonKey(name: 'refund_cancellation_policy')  List<String>? refundCancellationPolicy, @JsonKey(name: 'term_and_conditions')  List<String>? termAndConditions,  List<OthersEvidence>? others,  String? action, @JsonKey(name: 'submitted_at')  dynamic submittedAt)  $default,) {final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody():
return $default(_that.amount,_that.summary,_that.shippingProof,_that.billingProof,_that.cancellationProof,_that.customerCommunication,_that.proofOfService,_that.explanationLetter,_that.refundConfirmation,_that.accessActivityLog,_that.refundCancellationPolicy,_that.termAndConditions,_that.others,_that.action,_that.submittedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? amount,  String? summary, @JsonKey(name: 'shipping_proof')  List<String>? shippingProof, @JsonKey(name: 'billing_proof')  List<String>? billingProof, @JsonKey(name: 'cancellation_proof')  List<String>? cancellationProof, @JsonKey(name: 'customer_communication')  List<String>? customerCommunication, @JsonKey(name: 'proof_of_service')  List<String>? proofOfService, @JsonKey(name: 'explanation_letter')  List<String>? explanationLetter, @JsonKey(name: 'refund_confirmation')  List<String>? refundConfirmation, @JsonKey(name: 'access_activity_log')  List<String>? accessActivityLog, @JsonKey(name: 'refund_cancellation_policy')  List<String>? refundCancellationPolicy, @JsonKey(name: 'term_and_conditions')  List<String>? termAndConditions,  List<OthersEvidence>? others,  String? action, @JsonKey(name: 'submitted_at')  dynamic submittedAt)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayDisputesContestBaseRequestBody() when $default != null:
return $default(_that.amount,_that.summary,_that.shippingProof,_that.billingProof,_that.cancellationProof,_that.customerCommunication,_that.proofOfService,_that.explanationLetter,_that.refundConfirmation,_that.accessActivityLog,_that.refundCancellationPolicy,_that.termAndConditions,_that.others,_that.action,_that.submittedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDisputesContestBaseRequestBody implements RazorpayDisputesContestBaseRequestBody {
  const _RazorpayDisputesContestBaseRequestBody({this.amount, this.summary, @JsonKey(name: 'shipping_proof') final  List<String>? shippingProof, @JsonKey(name: 'billing_proof') final  List<String>? billingProof, @JsonKey(name: 'cancellation_proof') final  List<String>? cancellationProof, @JsonKey(name: 'customer_communication') final  List<String>? customerCommunication, @JsonKey(name: 'proof_of_service') final  List<String>? proofOfService, @JsonKey(name: 'explanation_letter') final  List<String>? explanationLetter, @JsonKey(name: 'refund_confirmation') final  List<String>? refundConfirmation, @JsonKey(name: 'access_activity_log') final  List<String>? accessActivityLog, @JsonKey(name: 'refund_cancellation_policy') final  List<String>? refundCancellationPolicy, @JsonKey(name: 'term_and_conditions') final  List<String>? termAndConditions, final  List<OthersEvidence>? others, this.action, @JsonKey(name: 'submitted_at') this.submittedAt}): _shippingProof = shippingProof,_billingProof = billingProof,_cancellationProof = cancellationProof,_customerCommunication = customerCommunication,_proofOfService = proofOfService,_explanationLetter = explanationLetter,_refundConfirmation = refundConfirmation,_accessActivityLog = accessActivityLog,_refundCancellationPolicy = refundCancellationPolicy,_termAndConditions = termAndConditions,_others = others;
  factory _RazorpayDisputesContestBaseRequestBody.fromJson(Map<String, dynamic> json) => _$RazorpayDisputesContestBaseRequestBodyFromJson(json);

// Fields for submitting evidence
@override final  int? amount;
// Make contest fields optional as they form 'evidence' in response
@override final  String? summary;
 final  List<String>? _shippingProof;
@override@JsonKey(name: 'shipping_proof') List<String>? get shippingProof {
  final value = _shippingProof;
  if (value == null) return null;
  if (_shippingProof is EqualUnmodifiableListView) return _shippingProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _billingProof;
@override@JsonKey(name: 'billing_proof') List<String>? get billingProof {
  final value = _billingProof;
  if (value == null) return null;
  if (_billingProof is EqualUnmodifiableListView) return _billingProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _cancellationProof;
@override@JsonKey(name: 'cancellation_proof') List<String>? get cancellationProof {
  final value = _cancellationProof;
  if (value == null) return null;
  if (_cancellationProof is EqualUnmodifiableListView) return _cancellationProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _customerCommunication;
@override@JsonKey(name: 'customer_communication') List<String>? get customerCommunication {
  final value = _customerCommunication;
  if (value == null) return null;
  if (_customerCommunication is EqualUnmodifiableListView) return _customerCommunication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _proofOfService;
@override@JsonKey(name: 'proof_of_service') List<String>? get proofOfService {
  final value = _proofOfService;
  if (value == null) return null;
  if (_proofOfService is EqualUnmodifiableListView) return _proofOfService;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _explanationLetter;
@override@JsonKey(name: 'explanation_letter') List<String>? get explanationLetter {
  final value = _explanationLetter;
  if (value == null) return null;
  if (_explanationLetter is EqualUnmodifiableListView) return _explanationLetter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _refundConfirmation;
@override@JsonKey(name: 'refund_confirmation') List<String>? get refundConfirmation {
  final value = _refundConfirmation;
  if (value == null) return null;
  if (_refundConfirmation is EqualUnmodifiableListView) return _refundConfirmation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _accessActivityLog;
@override@JsonKey(name: 'access_activity_log') List<String>? get accessActivityLog {
  final value = _accessActivityLog;
  if (value == null) return null;
  if (_accessActivityLog is EqualUnmodifiableListView) return _accessActivityLog;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _refundCancellationPolicy;
@override@JsonKey(name: 'refund_cancellation_policy') List<String>? get refundCancellationPolicy {
  final value = _refundCancellationPolicy;
  if (value == null) return null;
  if (_refundCancellationPolicy is EqualUnmodifiableListView) return _refundCancellationPolicy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _termAndConditions;
@override@JsonKey(name: 'term_and_conditions') List<String>? get termAndConditions {
  final value = _termAndConditions;
  if (value == null) return null;
  if (_termAndConditions is EqualUnmodifiableListView) return _termAndConditions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OthersEvidence>? _others;
@override List<OthersEvidence>? get others {
  final value = _others;
  if (value == null) return null;
  if (_others is EqualUnmodifiableListView) return _others;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? action;
// 'draft' or 'submit' when contesting
@override@JsonKey(name: 'submitted_at') final  dynamic submittedAt;

/// Create a copy of RazorpayDisputesContestBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayDisputesContestBaseRequestBodyCopyWith<_RazorpayDisputesContestBaseRequestBody> get copyWith => __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<_RazorpayDisputesContestBaseRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayDisputesContestBaseRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayDisputesContestBaseRequestBody&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._shippingProof, _shippingProof)&&const DeepCollectionEquality().equals(other._billingProof, _billingProof)&&const DeepCollectionEquality().equals(other._cancellationProof, _cancellationProof)&&const DeepCollectionEquality().equals(other._customerCommunication, _customerCommunication)&&const DeepCollectionEquality().equals(other._proofOfService, _proofOfService)&&const DeepCollectionEquality().equals(other._explanationLetter, _explanationLetter)&&const DeepCollectionEquality().equals(other._refundConfirmation, _refundConfirmation)&&const DeepCollectionEquality().equals(other._accessActivityLog, _accessActivityLog)&&const DeepCollectionEquality().equals(other._refundCancellationPolicy, _refundCancellationPolicy)&&const DeepCollectionEquality().equals(other._termAndConditions, _termAndConditions)&&const DeepCollectionEquality().equals(other._others, _others)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.submittedAt, submittedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,summary,const DeepCollectionEquality().hash(_shippingProof),const DeepCollectionEquality().hash(_billingProof),const DeepCollectionEquality().hash(_cancellationProof),const DeepCollectionEquality().hash(_customerCommunication),const DeepCollectionEquality().hash(_proofOfService),const DeepCollectionEquality().hash(_explanationLetter),const DeepCollectionEquality().hash(_refundConfirmation),const DeepCollectionEquality().hash(_accessActivityLog),const DeepCollectionEquality().hash(_refundCancellationPolicy),const DeepCollectionEquality().hash(_termAndConditions),const DeepCollectionEquality().hash(_others),action,const DeepCollectionEquality().hash(submittedAt));

@override
String toString() {
  return 'RazorpayDisputesContestBaseRequestBody(amount: $amount, summary: $summary, shippingProof: $shippingProof, billingProof: $billingProof, cancellationProof: $cancellationProof, customerCommunication: $customerCommunication, proofOfService: $proofOfService, explanationLetter: $explanationLetter, refundConfirmation: $refundConfirmation, accessActivityLog: $accessActivityLog, refundCancellationPolicy: $refundCancellationPolicy, termAndConditions: $termAndConditions, others: $others, action: $action, submittedAt: $submittedAt)';
}


}

/// @nodoc
abstract mixin class _$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayDisputesContestBaseRequestBodyCopyWith(_RazorpayDisputesContestBaseRequestBody value, $Res Function(_RazorpayDisputesContestBaseRequestBody) _then) = __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int? amount, String? summary,@JsonKey(name: 'shipping_proof') List<String>? shippingProof,@JsonKey(name: 'billing_proof') List<String>? billingProof,@JsonKey(name: 'cancellation_proof') List<String>? cancellationProof,@JsonKey(name: 'customer_communication') List<String>? customerCommunication,@JsonKey(name: 'proof_of_service') List<String>? proofOfService,@JsonKey(name: 'explanation_letter') List<String>? explanationLetter,@JsonKey(name: 'refund_confirmation') List<String>? refundConfirmation,@JsonKey(name: 'access_activity_log') List<String>? accessActivityLog,@JsonKey(name: 'refund_cancellation_policy') List<String>? refundCancellationPolicy,@JsonKey(name: 'term_and_conditions') List<String>? termAndConditions, List<OthersEvidence>? others, String? action,@JsonKey(name: 'submitted_at') dynamic submittedAt
});




}
/// @nodoc
class __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayDisputesContestBaseRequestBody _self;
  final $Res Function(_RazorpayDisputesContestBaseRequestBody) _then;

/// Create a copy of RazorpayDisputesContestBaseRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? summary = freezed,Object? shippingProof = freezed,Object? billingProof = freezed,Object? cancellationProof = freezed,Object? customerCommunication = freezed,Object? proofOfService = freezed,Object? explanationLetter = freezed,Object? refundConfirmation = freezed,Object? accessActivityLog = freezed,Object? refundCancellationPolicy = freezed,Object? termAndConditions = freezed,Object? others = freezed,Object? action = freezed,Object? submittedAt = freezed,}) {
  return _then(_RazorpayDisputesContestBaseRequestBody(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,shippingProof: freezed == shippingProof ? _self._shippingProof : shippingProof // ignore: cast_nullable_to_non_nullable
as List<String>?,billingProof: freezed == billingProof ? _self._billingProof : billingProof // ignore: cast_nullable_to_non_nullable
as List<String>?,cancellationProof: freezed == cancellationProof ? _self._cancellationProof : cancellationProof // ignore: cast_nullable_to_non_nullable
as List<String>?,customerCommunication: freezed == customerCommunication ? _self._customerCommunication : customerCommunication // ignore: cast_nullable_to_non_nullable
as List<String>?,proofOfService: freezed == proofOfService ? _self._proofOfService : proofOfService // ignore: cast_nullable_to_non_nullable
as List<String>?,explanationLetter: freezed == explanationLetter ? _self._explanationLetter : explanationLetter // ignore: cast_nullable_to_non_nullable
as List<String>?,refundConfirmation: freezed == refundConfirmation ? _self._refundConfirmation : refundConfirmation // ignore: cast_nullable_to_non_nullable
as List<String>?,accessActivityLog: freezed == accessActivityLog ? _self._accessActivityLog : accessActivityLog // ignore: cast_nullable_to_non_nullable
as List<String>?,refundCancellationPolicy: freezed == refundCancellationPolicy ? _self._refundCancellationPolicy : refundCancellationPolicy // ignore: cast_nullable_to_non_nullable
as List<String>?,termAndConditions: freezed == termAndConditions ? _self._termAndConditions : termAndConditions // ignore: cast_nullable_to_non_nullable
as List<String>?,others: freezed == others ? _self._others : others // ignore: cast_nullable_to_non_nullable
as List<OthersEvidence>?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,submittedAt: freezed == submittedAt ? _self.submittedAt : submittedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$RazorpayDispute {

 String get id; String get entity;@JsonKey(name: 'payment_id') String get paymentId; int get amount; String get currency;@JsonKey(name: 'amount_deducted') int get amountDeducted;@JsonKey(name: 'reason_code') String get reasonCode;// Consider mapping to an enum if codes are fixed
@JsonKey(name: 'respond_by') int get respondBy; String get status;// Consider mapping to an enum
 String get phase;// Consider mapping to an enum
@JsonKey(name: 'created_at') int get createdAt; RazorpayDisputesContestBaseRequestBody get evidence;
/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RazorpayDisputeCopyWith<RazorpayDispute> get copyWith => _$RazorpayDisputeCopyWithImpl<RazorpayDispute>(this as RazorpayDispute, _$identity);

  /// Serializes this RazorpayDispute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RazorpayDispute&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.amountDeducted, amountDeducted) || other.amountDeducted == amountDeducted)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.respondBy, respondBy) || other.respondBy == respondBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.evidence, evidence) || other.evidence == evidence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,paymentId,amount,currency,amountDeducted,reasonCode,respondBy,status,phase,createdAt,evidence);

@override
String toString() {
  return 'RazorpayDispute(id: $id, entity: $entity, paymentId: $paymentId, amount: $amount, currency: $currency, amountDeducted: $amountDeducted, reasonCode: $reasonCode, respondBy: $respondBy, status: $status, phase: $phase, createdAt: $createdAt, evidence: $evidence)';
}


}

/// @nodoc
abstract mixin class $RazorpayDisputeCopyWith<$Res>  {
  factory $RazorpayDisputeCopyWith(RazorpayDispute value, $Res Function(RazorpayDispute) _then) = _$RazorpayDisputeCopyWithImpl;
@useResult
$Res call({
 String id, String entity,@JsonKey(name: 'payment_id') String paymentId, int amount, String currency,@JsonKey(name: 'amount_deducted') int amountDeducted,@JsonKey(name: 'reason_code') String reasonCode,@JsonKey(name: 'respond_by') int respondBy, String status, String phase,@JsonKey(name: 'created_at') int createdAt, RazorpayDisputesContestBaseRequestBody evidence
});


$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence;

}
/// @nodoc
class _$RazorpayDisputeCopyWithImpl<$Res>
    implements $RazorpayDisputeCopyWith<$Res> {
  _$RazorpayDisputeCopyWithImpl(this._self, this._then);

  final RazorpayDispute _self;
  final $Res Function(RazorpayDispute) _then;

/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entity = null,Object? paymentId = null,Object? amount = null,Object? currency = null,Object? amountDeducted = null,Object? reasonCode = null,Object? respondBy = null,Object? status = null,Object? phase = null,Object? createdAt = null,Object? evidence = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,amountDeducted: null == amountDeducted ? _self.amountDeducted : amountDeducted // ignore: cast_nullable_to_non_nullable
as int,reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as String,respondBy: null == respondBy ? _self.respondBy : respondBy // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,evidence: null == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as RazorpayDisputesContestBaseRequestBody,
  ));
}
/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence {
  
  return $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>(_self.evidence, (value) {
    return _then(_self.copyWith(evidence: value));
  });
}
}


/// Adds pattern-matching-related methods to [RazorpayDispute].
extension RazorpayDisputePatterns on RazorpayDispute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RazorpayDispute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RazorpayDispute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RazorpayDispute value)  $default,){
final _that = this;
switch (_that) {
case _RazorpayDispute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RazorpayDispute value)?  $default,){
final _that = this;
switch (_that) {
case _RazorpayDispute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  int amount,  String currency, @JsonKey(name: 'amount_deducted')  int amountDeducted, @JsonKey(name: 'reason_code')  String reasonCode, @JsonKey(name: 'respond_by')  int respondBy,  String status,  String phase, @JsonKey(name: 'created_at')  int createdAt,  RazorpayDisputesContestBaseRequestBody evidence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RazorpayDispute() when $default != null:
return $default(_that.id,_that.entity,_that.paymentId,_that.amount,_that.currency,_that.amountDeducted,_that.reasonCode,_that.respondBy,_that.status,_that.phase,_that.createdAt,_that.evidence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  int amount,  String currency, @JsonKey(name: 'amount_deducted')  int amountDeducted, @JsonKey(name: 'reason_code')  String reasonCode, @JsonKey(name: 'respond_by')  int respondBy,  String status,  String phase, @JsonKey(name: 'created_at')  int createdAt,  RazorpayDisputesContestBaseRequestBody evidence)  $default,) {final _that = this;
switch (_that) {
case _RazorpayDispute():
return $default(_that.id,_that.entity,_that.paymentId,_that.amount,_that.currency,_that.amountDeducted,_that.reasonCode,_that.respondBy,_that.status,_that.phase,_that.createdAt,_that.evidence);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entity, @JsonKey(name: 'payment_id')  String paymentId,  int amount,  String currency, @JsonKey(name: 'amount_deducted')  int amountDeducted, @JsonKey(name: 'reason_code')  String reasonCode, @JsonKey(name: 'respond_by')  int respondBy,  String status,  String phase, @JsonKey(name: 'created_at')  int createdAt,  RazorpayDisputesContestBaseRequestBody evidence)?  $default,) {final _that = this;
switch (_that) {
case _RazorpayDispute() when $default != null:
return $default(_that.id,_that.entity,_that.paymentId,_that.amount,_that.currency,_that.amountDeducted,_that.reasonCode,_that.respondBy,_that.status,_that.phase,_that.createdAt,_that.evidence);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDispute implements RazorpayDispute {
  const _RazorpayDispute({required this.id, required this.entity, @JsonKey(name: 'payment_id') required this.paymentId, required this.amount, required this.currency, @JsonKey(name: 'amount_deducted') required this.amountDeducted, @JsonKey(name: 'reason_code') required this.reasonCode, @JsonKey(name: 'respond_by') required this.respondBy, required this.status, required this.phase, @JsonKey(name: 'created_at') required this.createdAt, required this.evidence});
  factory _RazorpayDispute.fromJson(Map<String, dynamic> json) => _$RazorpayDisputeFromJson(json);

@override final  String id;
@override final  String entity;
@override@JsonKey(name: 'payment_id') final  String paymentId;
@override final  int amount;
@override final  String currency;
@override@JsonKey(name: 'amount_deducted') final  int amountDeducted;
@override@JsonKey(name: 'reason_code') final  String reasonCode;
// Consider mapping to an enum if codes are fixed
@override@JsonKey(name: 'respond_by') final  int respondBy;
@override final  String status;
// Consider mapping to an enum
@override final  String phase;
// Consider mapping to an enum
@override@JsonKey(name: 'created_at') final  int createdAt;
@override final  RazorpayDisputesContestBaseRequestBody evidence;

/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RazorpayDisputeCopyWith<_RazorpayDispute> get copyWith => __$RazorpayDisputeCopyWithImpl<_RazorpayDispute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RazorpayDisputeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RazorpayDispute&&(identical(other.id, id) || other.id == id)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.amountDeducted, amountDeducted) || other.amountDeducted == amountDeducted)&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.respondBy, respondBy) || other.respondBy == respondBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.evidence, evidence) || other.evidence == evidence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entity,paymentId,amount,currency,amountDeducted,reasonCode,respondBy,status,phase,createdAt,evidence);

@override
String toString() {
  return 'RazorpayDispute(id: $id, entity: $entity, paymentId: $paymentId, amount: $amount, currency: $currency, amountDeducted: $amountDeducted, reasonCode: $reasonCode, respondBy: $respondBy, status: $status, phase: $phase, createdAt: $createdAt, evidence: $evidence)';
}


}

/// @nodoc
abstract mixin class _$RazorpayDisputeCopyWith<$Res> implements $RazorpayDisputeCopyWith<$Res> {
  factory _$RazorpayDisputeCopyWith(_RazorpayDispute value, $Res Function(_RazorpayDispute) _then) = __$RazorpayDisputeCopyWithImpl;
@override @useResult
$Res call({
 String id, String entity,@JsonKey(name: 'payment_id') String paymentId, int amount, String currency,@JsonKey(name: 'amount_deducted') int amountDeducted,@JsonKey(name: 'reason_code') String reasonCode,@JsonKey(name: 'respond_by') int respondBy, String status, String phase,@JsonKey(name: 'created_at') int createdAt, RazorpayDisputesContestBaseRequestBody evidence
});


@override $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence;

}
/// @nodoc
class __$RazorpayDisputeCopyWithImpl<$Res>
    implements _$RazorpayDisputeCopyWith<$Res> {
  __$RazorpayDisputeCopyWithImpl(this._self, this._then);

  final _RazorpayDispute _self;
  final $Res Function(_RazorpayDispute) _then;

/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entity = null,Object? paymentId = null,Object? amount = null,Object? currency = null,Object? amountDeducted = null,Object? reasonCode = null,Object? respondBy = null,Object? status = null,Object? phase = null,Object? createdAt = null,Object? evidence = null,}) {
  return _then(_RazorpayDispute(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,amountDeducted: null == amountDeducted ? _self.amountDeducted : amountDeducted // ignore: cast_nullable_to_non_nullable
as int,reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as String,respondBy: null == respondBy ? _self.respondBy : respondBy // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,evidence: null == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as RazorpayDisputesContestBaseRequestBody,
  ));
}

/// Create a copy of RazorpayDispute
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence {
  
  return $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>(_self.evidence, (value) {
    return _then(_self.copyWith(evidence: value));
  });
}
}

// dart format on
