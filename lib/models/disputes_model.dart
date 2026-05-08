// lib/models/disputes_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For IMap

part 'disputes_model.freezed.dart';
part 'disputes_model.g.dart';

// --- Nested Types for Evidence ---
@freezed
abstract class OthersEvidence with _$OthersEvidence {
  @JsonSerializable(includeIfNull: false)
  const factory OthersEvidence({
    required String type,
    @JsonKey(name: 'document_ids') required List<String> documentIds,
  }) = _OthersEvidence;

  factory OthersEvidence.fromJson(Map<String, dynamic> json) =>
      _$OthersEvidenceFromJson(json);
}

// Base Request Body for Contesting (also used for Evidence structure in response)
@freezed
abstract class RazorpayDisputesContestBaseRequestBody
    with _$RazorpayDisputesContestBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDisputesContestBaseRequestBody({
    // Fields for submitting evidence
    int?
    amount, // Make contest fields optional as they form 'evidence' in response
    String? summary,
    @JsonKey(name: 'shipping_proof') List<String>? shippingProof,
    @JsonKey(name: 'billing_proof') List<String>? billingProof,
    @JsonKey(name: 'cancellation_proof') List<String>? cancellationProof,
    @JsonKey(name: 'customer_communication')
    List<String>? customerCommunication,
    @JsonKey(name: 'proof_of_service') List<String>? proofOfService,
    @JsonKey(name: 'explanation_letter') List<String>? explanationLetter,
    @JsonKey(name: 'refund_confirmation') List<String>? refundConfirmation,
    @JsonKey(name: 'access_activity_log') List<String>? accessActivityLog,
    @JsonKey(name: 'refund_cancellation_policy')
    List<String>? refundCancellationPolicy,
    @JsonKey(name: 'term_and_conditions') List<String>? termAndConditions,
    List<OthersEvidence>? others,
    String? action, // 'draft' or 'submit' when contesting
    @JsonKey(name: 'submitted_at')
    dynamic
    submittedAt, // Keep as dynamic or use int? for nullable Unix timestamp
  }) = _RazorpayDisputesContestBaseRequestBody;

  factory RazorpayDisputesContestBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayDisputesContestBaseRequestBodyFromJson(json);
}

// --- Main Dispute Response Body ---
@freezed
abstract class RazorpayDispute with _$RazorpayDispute {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDispute({
    required String id,
    required String entity,
    @JsonKey(name: 'payment_id') required String paymentId,
    required int amount,
    required String currency,
    @JsonKey(name: 'amount_deducted') required int amountDeducted,
    @JsonKey(name: 'reason_code')
    required String
    reasonCode, // Consider mapping to an enum if codes are fixed
    @JsonKey(name: 'respond_by') required int respondBy,
    required String status, // Consider mapping to an enum
    required String phase, // Consider mapping to an enum
    @JsonKey(name: 'created_at') required int createdAt,
    required RazorpayDisputesContestBaseRequestBody
    evidence, // Evidence structure matches the contest request
  }) = _RazorpayDispute;

  factory RazorpayDispute.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDisputeFromJson(json);
}
