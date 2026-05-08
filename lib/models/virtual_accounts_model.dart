// lib/models/virtual_accounts_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment

part 'virtual_accounts_model.freezed.dart';
part 'virtual_accounts_model.g.dart';

// --- Enums ---
enum VirtualAccountStatus { active, closed }

enum AllowedPayerType {
  @JsonValue('bank_account')
  bankAccount,
}

enum ReceiverType {
  @JsonValue('bank_account')
  bankAccount,
  vpa,
  @JsonValue('qr_code')
  qrCode,
} // qr_code seems implied by vpa receiver?

// --- Nested Allowed Payer ---
@freezed
abstract class RazorpayAllowedPayerBaseRequestBody
    with _$RazorpayAllowedPayerBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAllowedPayerBaseRequestBody({
    required AllowedPayerType type, // 'bank_account'
    @JsonKey(name: 'bank_account')
    required RazorpayOrderBankDetailsBaseRequestBody bankAccount,
  }) = _RazorpayAllowedPayerBaseRequestBody;

  factory RazorpayAllowedPayerBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayAllowedPayerBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayAllowedPayer with _$RazorpayAllowedPayer {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAllowedPayer({
    required String
    id, // ID of the allowed payer entry? Or the account? Check API.
    required String entity, // 'allowed_payer' ?
    required AllowedPayerType type,
    @JsonKey(name: 'bank_account')
    required RazorpayOrderBankDetailsBaseRequestBody
    bankAccount, // Response likely includes name etc. Need full BankAccount model?
  }) = _RazorpayAllowedPayer;

  factory RazorpayAllowedPayer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAllowedPayerFromJson(json);
}

// --- Nested Receiver ---
@freezed
abstract class VpaDescriptor with _$VpaDescriptor {
  @JsonSerializable(includeIfNull: false)
  const factory VpaDescriptor({required String descriptor}) = _VpaDescriptor;

  factory VpaDescriptor.fromJson(Map<String, dynamic> json) =>
      _$VpaDescriptorFromJson(json);
}

@freezed
abstract class RazorpayVirtualAccountReceiverBaseRequestBody
    with _$RazorpayVirtualAccountReceiverBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountReceiverBaseRequestBody({
    List<ReceiverType>? types, // ['bank_account', 'vpa']
    VpaDescriptor? vpa, // Pass only if 'vpa' is in types
  }) = _RazorpayVirtualAccountReceiverBaseRequestBody;

  factory RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayVirtualAccountReceiver
    with _$RazorpayVirtualAccountReceiver {
  // Response structure for a receiver
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountReceiver({
    required String id, // ID of the bank account or VPA receiver
    required String entity, // Common fields
    required String
    name, // Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
    // Bank Account specific fields (nullable if VPA)
    String? ifsc,
    @JsonKey(name: 'bank_name') String? bankName,
    @JsonKey(name: 'account_number') String? accountNumber,

    // VPA specific fields (nullable if Bank Account)
    String? username,
    String? handle,
    String? address,
    // QR Code specific fields (nullable if not QR) - Tied to VPA usually
    @JsonKey(name: 'short_url') String? shortUrl,
    String? reference,
    String? status, // 'active', 'closed' for QR?
  }) = _RazorpayVirtualAccountReceiver;

  factory RazorpayVirtualAccountReceiver.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountReceiverFromJson(json);
}

// --- Base Virtual Account Request Body ---
@freezed
abstract class RazorpayVirtualAccountBaseRequestBody
    with _$RazorpayVirtualAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountBaseRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody receivers,
    String? name,
    String? description,
    @JsonKey(name: 'amount_expected')
    dynamic amountExpected, // string | number | null
    @JsonKey(name: 'amount_paid')
    dynamic amountPaid, // string | number -> Usually not in request?
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy, // Unix timestamp
    IMap<dynamic>? notes,
    // TPV specific field (handled in separate model)
    // List<RazorpayAllowedPayerBaseRequestBody>? allowed_payers,
  }) = _RazorpayVirtualAccountBaseRequestBody;

  factory RazorpayVirtualAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayVirtualAccountBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
abstract class RazorpayVirtualAccountCreateRequestBody
    with _$RazorpayVirtualAccountCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountCreateRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody receivers,
    String? name,
    String? description,
    @JsonKey(name: 'amount_expected') dynamic amountExpected,

    // dynamic amount_paid, // Not in request
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy,
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccountCreateRequestBody;

  factory RazorpayVirtualAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayVirtualAccountCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayVirtualAccountTPVCreateRequestBody
    with _$RazorpayVirtualAccountTPVCreateRequestBody {
  // Extends Base + allowed_payers
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountTPVCreateRequestBody({
    required RazorpayVirtualAccountReceiverBaseRequestBody
    receivers, // TPV specific field
    @JsonKey(name: 'allowed_payers')
    required List<RazorpayAllowedPayerBaseRequestBody> allowedPayers,
    String? name,
    String? description,
    @JsonKey(name: 'amount_expected') dynamic amountExpected,

    // dynamic amount_paid, // Not in request
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy,
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccountTPVCreateRequestBody;

  factory RazorpayVirtualAccountTPVCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayVirtualAccount with _$RazorpayVirtualAccount {
  // Omit<CreateRequest, 'receivers' | 'allowed_payers'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccount({
    required String id,
    required String entity,
    @JsonKey(name: 'amount_paid')
    required dynamic
    amountPaid, // string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
    required List<RazorpayVirtualAccountReceiver> receivers,
    @JsonKey(name: 'allowed_payers')
    required List<RazorpayAllowedPayer>
    allowedPayers, // May be empty if not TPV, // 'virtual_account'
    String? name,
    String? description,
    @JsonKey(name: 'amount_expected')
    dynamic amountExpected, // string | number | null
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy, // Unix timestamp
    @JsonKey(name: 'closed_at') int? closedAt, // Nullable Unix timestamp
    IMap<dynamic>? notes,
  }) = _RazorpayVirtualAccount;

  factory RazorpayVirtualAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountFromJson(json);
}

// Specific response for Fetch Payments for VA
@freezed
abstract class RazorpayVirtualAccountPaymentsResponse
    with _$RazorpayVirtualAccountPaymentsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayVirtualAccountPaymentsResponse({
    required String entity,
    required int count,
    required List<RazorpayPayment> items,
  }) = _RazorpayVirtualAccountPaymentsResponse;

  factory RazorpayVirtualAccountPaymentsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayVirtualAccountPaymentsResponseFromJson(json);
}

// --- Close Response ---
// JS API returns 'any'. Let's assume it returns the closed VA object.
typedef RazorpayVirtualAccountCloseResponse = RazorpayVirtualAccount;

// --- Delete Allowed Payer Response ---
// JS API returns null. Use void or a specific empty model.
@freezed
abstract class DeleteAllowedPayerResponse with _$DeleteAllowedPayerResponse {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteAllowedPayerResponse() = _DeleteAllowedPayerResponse;

  factory DeleteAllowedPayerResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteAllowedPayerResponseFromJson(json);
}
