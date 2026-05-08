// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disputes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OthersEvidence _$OthersEvidenceFromJson(Map<String, dynamic> json) =>
    _OthersEvidence(
      type: json['type'] as String,
      documentIds: (json['document_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OthersEvidenceToJson(_OthersEvidence instance) =>
    <String, dynamic>{
      'type': instance.type,
      'document_ids': instance.documentIds,
    };

_RazorpayDisputesContestBaseRequestBody
_$RazorpayDisputesContestBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayDisputesContestBaseRequestBody(
      amount: (json['amount'] as num?)?.toInt(),
      summary: json['summary'] as String?,
      shippingProof: (json['shipping_proof'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      billingProof: (json['billing_proof'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cancellationProof: (json['cancellation_proof'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customerCommunication: (json['customer_communication'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      proofOfService: (json['proof_of_service'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      explanationLetter: (json['explanation_letter'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      refundConfirmation: (json['refund_confirmation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      accessActivityLog: (json['access_activity_log'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      refundCancellationPolicy:
          (json['refund_cancellation_policy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      termAndConditions: (json['term_and_conditions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      others: (json['others'] as List<dynamic>?)
          ?.map((e) => OthersEvidence.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: json['action'] as String?,
      submittedAt: json['submitted_at'],
    );

Map<String, dynamic> _$RazorpayDisputesContestBaseRequestBodyToJson(
  _RazorpayDisputesContestBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'summary': ?instance.summary,
  'shipping_proof': ?instance.shippingProof,
  'billing_proof': ?instance.billingProof,
  'cancellation_proof': ?instance.cancellationProof,
  'customer_communication': ?instance.customerCommunication,
  'proof_of_service': ?instance.proofOfService,
  'explanation_letter': ?instance.explanationLetter,
  'refund_confirmation': ?instance.refundConfirmation,
  'access_activity_log': ?instance.accessActivityLog,
  'refund_cancellation_policy': ?instance.refundCancellationPolicy,
  'term_and_conditions': ?instance.termAndConditions,
  'others': ?instance.others,
  'action': ?instance.action,
  'submitted_at': ?instance.submittedAt,
};

_RazorpayDispute _$RazorpayDisputeFromJson(Map<String, dynamic> json) =>
    _RazorpayDispute(
      id: json['id'] as String,
      entity: json['entity'] as String,
      paymentId: json['payment_id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      amountDeducted: (json['amount_deducted'] as num).toInt(),
      reasonCode: json['reason_code'] as String,
      respondBy: (json['respond_by'] as num).toInt(),
      status: json['status'] as String,
      phase: json['phase'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      evidence: RazorpayDisputesContestBaseRequestBody.fromJson(
        json['evidence'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RazorpayDisputeToJson(_RazorpayDispute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'payment_id': instance.paymentId,
      'amount': instance.amount,
      'currency': instance.currency,
      'amount_deducted': instance.amountDeducted,
      'reason_code': instance.reasonCode,
      'respond_by': instance.respondBy,
      'status': instance.status,
      'phase': instance.phase,
      'created_at': instance.createdAt,
      'evidence': instance.evidence,
    };
