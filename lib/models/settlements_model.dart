// lib/models/settlements_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions

part 'settlements_model.freezed.dart';
part 'settlements_model.g.dart';

// --- Enums ---
enum SettlementStatus {
  created,
  processed,
  failed,
  initiated,
  reversed,
  @JsonValue('partially_processed')
  partiallyProcessed,
}

enum CardNetworkSettlement {
  // Renamed to avoid conflict with Payment CardNetwork
  @JsonValue('American Express')
  americanExpress,
  @JsonValue('Diners Club')
  dinersClub,
  @JsonValue('Maestro')
  maestro,
  @JsonValue('MasterCard')
  masterCard,
  @JsonValue('RuPay')
  ruPay,
  @JsonValue('Visa')
  visa,
  @JsonValue('unknown')
  unknown,
}

enum CardTypeSettlement {
  // Renamed to avoid conflict
  credit,
  debit,
}

enum TransactionType {
  payment,
  refund,
  transfer,
  adjustment,
  reversal /* Add others? */,
}

enum PaymentMethodSettlement { card, netbanking, wallet, emi, upi } // Renamed

// --- Instant Settlement ---
@freezed
abstract class RazorpayInstantSettlementBaseRequestBody
    with _$RazorpayInstantSettlementBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementBaseRequestBody({
    required dynamic amount, // number | string
    @JsonKey(
      name: 'settle_full_balance',
      toJson: _boolToInt,
      fromJson: _intToBool,
    )
    bool? settleFullBalance, // 0 | 1
    String? description,
    IMap<dynamic>? notes,
  }) = _RazorpayInstantSettlementBaseRequestBody;

  factory RazorpayInstantSettlementBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInstantSettlementBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
String? _boolToInt(bool? b) => b == null ? null : (b ? '1' : '0');
bool? _intToBool(dynamic i) =>
    i == null ? null : (i == 1 || i == '1' || i == true);

@freezed
abstract class RazorpayInstantSettlementCreateRequestBody
    with _$RazorpayInstantSettlementCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementCreateRequestBody({
    required dynamic amount, // number | string
    @JsonKey(
      name: 'settle_full_balance',
      toJson: _boolToInt,
      fromJson: _intToBool,
    )
    bool? settleFullBalance, // 0 | 1
    String? description,
    IMap<dynamic>? notes,
  }) = _RazorpayInstantSettlementCreateRequestBody;

  factory RazorpayInstantSettlementCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInstantSettlementCreateRequestBodyFromJson(json);
}

// --- Standard Settlement (part of lists/details, not created directly via API) ---
@freezed
abstract class RazorpaySettlement with _$RazorpaySettlement {
  // Matches structure of settlement item in list responses
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlement({
    required String id,
    required String entity, // 'settlement'
    required dynamic
    amount, // Amount requested/processed for this specific part
    required SettlementStatus status,
    required int fees, // Fees for this part
    required int tax,
    @JsonKey(name: 'created_at') required int createdAt, // Tax for this part
    String? utr, // Nullable UTR
    // Fields from InstantSettlementBaseRequestBody (might be present)
    @JsonKey(
      name: 'settle_full_balance',
      toJson: _boolToInt,
      fromJson: _intToBool,
    )
    bool? settleFullBalance,
    String? description,
    IMap<dynamic>? notes,

    // Additional detailed fields (might be nullable)
    @JsonKey(name: 'initiated_at') int? initiatedAt,
    @JsonKey(name: 'processed_at') int? processedAt,
    @JsonKey(name: 'reversed_at') int? reversedAt,
    @JsonKey(name: 'amount_settled')
    int? amountSettled, // Amount actually settled for this part
  }) = _RazorpaySettlement;

  factory RazorpaySettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementFromJson(json);
}

// --- Ondemand Settlement Response ---
@freezed
abstract class RazorpayOndemandPayoutItem with _$RazorpayOndemandPayoutItem {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandPayoutItem({
    // This seems to be the standard settlement structure
    required String id,
    required String entity, // Should be 'settlement'
    required dynamic amount,
    required SettlementStatus status,
    required int fees,
    required int tax,
    @JsonKey(name: 'created_at') required int createdAt,
    String? utr,
    @JsonKey(name: 'initiated_at') int? initiatedAt,
    @JsonKey(name: 'processed_at') int? processedAt,
    @JsonKey(name: 'reversed_at') int? reversedAt,
    @JsonKey(name: 'amount_settled') int? amountSettled,

    // Add description, notes, etc. if they appear here in actual response
  }) = _RazorpayOndemandPayoutItem;

  factory RazorpayOndemandPayoutItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutItemFromJson(json);
}

@freezed
abstract class RazorpayOndemandPayouts with _$RazorpayOndemandPayouts {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandPayouts({
    required String entity, // e.g., 'collection'
    required int count,
    required List<RazorpayOndemandPayoutItem> items,
  }) = _RazorpayOndemandPayouts;

  factory RazorpayOndemandPayouts.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutsFromJson(json);
}

@freezed
abstract class RazorpayInstantSettlement with _$RazorpayInstantSettlement {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlement({
    required String id,
    required String entity, // 'ondemand_settlement' ?
    required dynamic amount, // Response specific fields
    @JsonKey(name: 'amount_requested') required int amountRequested,
    @JsonKey(name: 'amount_settled') required int amountSettled,
    @JsonKey(name: 'amount_pending') required int amountPending,
    @JsonKey(name: 'amount_reversed') required int amountReversed,
    required int fees,
    required int tax,
    required String currency,
    @JsonKey(name: 'created_at')
    required int
    createdAt, // Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
    @JsonKey(
      name: 'settle_full_balance',
      toJson: _boolToInt,
      fromJson: _intToBool,
    )
    bool? settleFullBalance, // Base
    String? description, // Base
    IMap<dynamic>? notes, // Base
    @JsonKey(name: 'ondemand_payouts')
    RazorpayOndemandPayouts? ondemandPayouts, // Nullable expanded list
  }) = _RazorpayInstantSettlement;

  factory RazorpayInstantSettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementFromJson(json);
}

// --- Settlement Recon ---
@freezed
abstract class RazorpaySettlementReconBaseRequestBody
    with _$RazorpaySettlementReconBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconBaseRequestBody({
    required int year,
    int? month,
    int? day,
    int? count,
    int? skip,
  }) = _RazorpaySettlementReconBaseRequestBody;

  factory RazorpaySettlementReconBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySettlementReconBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpaySettlementReconItem with _$RazorpaySettlementReconItem {
  // Note: This model represents ONE item within the recon report response.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconItem({
    @JsonKey(name: 'entity_id')
    required String entityId, // ID of the payment/refund/transfer etc.
    required String type, // 'payment', 'refund', 'transfer', etc.
    required int debit,
    required int credit,
    required dynamic amount, // Total amount (debit or credit)
    required String currency,
    required int fee,
    required int tax,
    @JsonKey(name: 'on_hold') required bool onHold,
    required bool settled,
    @JsonKey(name: 'created_at')
    required int createdAt, // Timestamp of original transaction
    @JsonKey(name: 'settled_at')
    required int settledAt, // Timestamp of settlement inclusion
    @JsonKey(name: 'settlement_id') required String settlementId,
    @JsonKey(name: 'credit_type') required String creditType,
    @JsonKey(name: 'order_id')
    required String
    orderId, // e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
    String? description, // Nullable
    @JsonKey(name: 'payment_id')
    String? paymentId, // Present for refunds/transfers
    @JsonKey(name: 'order_receipt') String? orderReceipt, // Nullable
    @JsonKey(name: 'card_network')
    CardNetworkSettlement? cardNetwork, // Nullable for non-card
    @JsonKey(name: 'card_issuer') String? cardIssuer, // Nullable for non-card
    @JsonKey(name: 'card_type')
    CardTypeSettlement? cardType, // Nullable for non-card
    @JsonKey(name: 'dispute_id') String? disputeId, // Nullable
  }) = _RazorpaySettlementReconItem;

  factory RazorpaySettlementReconItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementReconItemFromJson(json);
}

// The actual response for the recon report is likely a list/collection
// Use the generic RazorpayApiResponse or define a specific one if needed.
// Assuming generic response for now.
// Example usage: RazorpayApiResponse<RazorpaySettlementReconItem>

// --- Query Parameters for Ondemand Fetch ---
@freezed
abstract class RazorpayOndemandSettlementQuery
    with _$RazorpayOndemandSettlementQuery {
  // Extends RazorpayPaginationOptions + expand
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOndemandSettlementQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'expand[]')
    List<String>? expand, // Only 'ondemand_payouts' supported?
  }) = _RazorpayOndemandSettlementQuery;

  factory RazorpayOndemandSettlementQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandSettlementQueryFromJson(json);
}

// --- Specific Response Types ---
// Response for Fetch All Standard Settlements
@freezed
abstract class RazorpaySettlementListResponse
    with _$RazorpaySettlementListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementListResponse({
    required String entity,
    required int count,
    required List<RazorpaySettlement>
    items, // Use the standard settlement model
  }) = _RazorpaySettlementListResponse;

  factory RazorpaySettlementListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementListResponseFromJson(json);
}

// Response for Fetch All Ondemand Settlements
@freezed
abstract class RazorpayInstantSettlementListResponse
    with _$RazorpayInstantSettlementListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInstantSettlementListResponse({
    required String entity,
    required int count,
    required List<RazorpayInstantSettlement>
    items, // Use the instant settlement model
  }) = _RazorpayInstantSettlementListResponse;

  factory RazorpayInstantSettlementListResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInstantSettlementListResponseFromJson(json);
}

// Response for Settlement Reports (Recon)
// Assuming it returns a list directly, not the standard ApiListResponse
@freezed
abstract class RazorpaySettlementReconResponse
    with _$RazorpaySettlementReconResponse {
  // The actual API might return a list directly or within a structure.
  // Adjust based on testing. Assuming a list for now.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySettlementReconResponse({
    // If the response is just the list:
    @Default([]) List<RazorpaySettlementReconItem> items,
    // If it's nested (unlikely based on JS):
    // String? entity,
    // int? count,
    // List<RazorpaySettlementReconItem>? items,
  }) = _RazorpaySettlementReconResponse;

  factory RazorpaySettlementReconResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementReconResponseFromJson(json);
}
