// lib/models/transfers_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions

part 'transfers_model.freezed.dart';
part 'transfers_model.g.dart';

// --- Enums ---
enum TransferStatus {
  created,
  pending,
  processed,
  failed,
  reversed,
  @JsonValue('partially_reversed')
  partiallyReversed,
}

enum SettlementStatusTransfer {
  pending,
  @JsonValue('on_hold')
  onHold,
  settled,
} // 'null' represented by null

// --- Nested Error ---
@freezed
abstract class TransferError with _$TransferError {
  @JsonSerializable(includeIfNull: false)
  const factory TransferError({
    String? code,
    String? description,
    String? reason,
    String? field,
    String? step,
    String? id, // Error ID? Seems unusual here.
    String? source,
    String? metadata, // String or Map? d.ts says string.
  }) = _TransferError;

  factory TransferError.fromJson(Map<String, dynamic> json) =>
      _$TransferErrorFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpayTransferBaseRequestBody
    with _$RazorpayTransferBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferBaseRequestBody({
    required String account, // Linked account ID
    required dynamic amount, // number | string
    required String currency, // Typically INR
    IMap<dynamic>? notes,
  }) = _RazorpayTransferBaseRequestBody;

  factory RazorpayTransferBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayTransferCreateRequestBody
    with _$RazorpayTransferCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferCreateRequestBody({
    required String account,
    required dynamic amount,
    required String currency,
    IMap<dynamic>? notes,
  }) = _RazorpayTransferCreateRequestBody;

  factory RazorpayTransferCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayTransferCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayTransferUpdateRequestBody
    with _$RazorpayTransferUpdateRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferUpdateRequestBody({
    @JsonKey(name: 'on_hold_until', toJson: _boolToInt, fromJson: _intToBool)
    bool? onHold, // 0 | 1
    int? onHoldUntil, // Unix timestamp
  }) = _RazorpayTransferUpdateRequestBody;

  factory RazorpayTransferUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayTransferUpdateRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
String? _boolToInt(bool? b) => b == null ? null : (b ? '1' : '0');
bool? _intToBool(dynamic i) =>
    i == null ? null : (i == 1 || i == '1' || i == true);

// --- Transfer Request within Order/Payment ---
@freezed
abstract class RazorpayOrderCreateTransferRequestBody
    with _$RazorpayOrderCreateTransferRequestBody {
  // Extends Base + update fields + linked_account_notes
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderCreateTransferRequestBody({
    // Base fields
    required String account,
    required dynamic amount,
    required String currency,
    IMap<dynamic>? notes,
    // Update fields
    @JsonKey(name: 'on_hold_until', toJson: _boolToInt, fromJson: _intToBool)
    bool? onHold,
    int? onHoldUntil,

    // Order specific field
    @JsonKey(name: 'linked_account_notes')
    List<String>? linkedAccountNotes, // Use List<String> for notes array
  }) = _RazorpayOrderCreateTransferRequestBody;

  factory RazorpayOrderCreateTransferRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayOrderCreateTransferRequestBodyFromJson(json);
}

// Alias for Payment context (same structure as Order context)
typedef RazorpayPaymentCreateTransferRequestBody =
    RazorpayOrderCreateTransferRequestBody;

// --- Response Body ---
@freezed
abstract class RazorpayTransfer with _$RazorpayTransfer {
  // Omits 'account', Extends others + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransfer({
    required String id,
    required String entity, // 'transfer'
    required TransferStatus status,
    required String
    source, // payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
    required String currency,
    IMap<dynamic>? notes,
    int? tax, // Nullable int
    @JsonKey(name: 'on_hold', toJson: _boolToInt, fromJson: _intToBool)
    bool? onHold, // From update request
    @JsonKey(name: 'on_hold_until') int? onHoldUntil, // From update request
    @JsonKey(name: 'linked_account_notes')
    List<String>? linkedAccountNotes, // From order request
    // Response specific fields
    @JsonKey(name: 'recipient_settlement_id')
    String? recipientSettlementId, // Nullable
    @JsonKey(name: 'recipient_settlement')
    String? recipientSettlement, // Nullable (deprecated? check docs)
    @JsonKey(name: 'processed_at') int? processedAt, // Nullable timestamp
    TransferError? error, // Nullable error object
  }) = _RazorpayTransfer;

  factory RazorpayTransfer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferFromJson(json);
}

// --- Reversal Response Body ---
@freezed
abstract class RazorpayReversal with _$RazorpayReversal {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayReversal({
    required String id,
    required String entity, // 'reversal'
    @JsonKey(name: 'transfer_id') required String transferId,
    required int amount,
    required String
    currency, // INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
    int? tax, // Nullable
    @JsonKey(name: 'initiator_id') String? initiatorId, // Nullable
    @JsonKey(name: 'customer_refund_id') String? customerRefundId, // Nullable
  }) = _RazorpayReversal;

  factory RazorpayReversal.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReversalFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpayTransferQuery with _$RazorpayTransferQuery {
  // Extends RazorpayPaginationOptions + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'recipient_settlement_id') String? recipientSettlementId,
    @JsonKey(name: 'payment_id')
    String? paymentId, // Added for context when fetching payment transfers
  }) = _RazorpayTransferQuery;

  factory RazorpayTransferQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferQueryFromJson(json);
}

// --- Request for Reverse ---
@freezed
abstract class RazorpayReverseTransferRequest
    with _$RazorpayReverseTransferRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayReverseTransferRequest({
    int? amount, // Optional amount for partial reversal
    IMap<dynamic>? notes, // Allow passing notes on reversal
    String? receipt, // Allow passing receipt on reversal
  }) = _RazorpayReverseTransferRequest;

  factory RazorpayReverseTransferRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReverseTransferRequestFromJson(json);
}
