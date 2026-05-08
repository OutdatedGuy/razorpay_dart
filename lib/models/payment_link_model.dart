// lib/models/payment_link_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions, NotifyMedium
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types

part 'payment_link_model.freezed.dart';
part 'payment_link_model.g.dart';

// --- Nested Types ---

@freezed
abstract class RazorpayPaymentLinkCustomer with _$RazorpayPaymentLinkCustomer {
  // Pick<Customers.RazorpayCustomerCreateRequestBody, 'name' | 'email' | 'contact'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkCustomer({
    String? name,
    String? email,
    dynamic contact, // string | number
  }) = _RazorpayPaymentLinkCustomer;

  factory RazorpayPaymentLinkCustomer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkCustomerFromJson(json);
}

@freezed
abstract class RazorpayPaymentLinkNotify with _$RazorpayPaymentLinkNotify {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkNotify({
    bool? email,
    bool? sms,
    bool? whatsapp,
  }) = _RazorpayPaymentLinkNotify;

  factory RazorpayPaymentLinkNotify.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkNotifyFromJson(json);
}

@freezed
abstract class RazorpayPaymentLinkReminder with _$RazorpayPaymentLinkReminder {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkReminder({required String status}) =
      _RazorpayPaymentLinkReminder;

  factory RazorpayPaymentLinkReminder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkReminderFromJson(json);
}

@freezed
abstract class RazorpayPaymentLinkPayment with _$RazorpayPaymentLinkPayment {
  // Corresponds to RazorpayPaymentBaseRequestBody in d.ts (but seems simplified)
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkPayment({
    required String amount, // Assuming string based on d.ts, might be int
    @JsonKey(name: 'created_at')
    required String createdAt, // Assuming string timestamp, might be int
    required String
    method, // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'plink_id')
    required String plinkId, // Alias for payment_link_id?
    required String status, // 'captured' | 'failed'
    @JsonKey(name: 'updated_at') required int updatedAt, // Unix timestamp
  }) = _RazorpayPaymentLinkPayment;

  factory RazorpayPaymentLinkPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkPaymentFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpayPaymentLinkBaseRequestBody
    with _$RazorpayPaymentLinkBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkBaseRequestBody({
    required dynamic
    amount, // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
    String? currency, // Default INR
    @JsonKey(name: 'accept_partial') bool? acceptPartial,
    @JsonKey(name: 'expire_by') int? expireBy, // Unix timestamp
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
    IMap<dynamic>? notes,
    @JsonKey(name: 'callback_url') String? callbackUrl,
    @JsonKey(name: 'callback_method') String? callbackMethod, // 'get'
  }) = _RazorpayPaymentLinkBaseRequestBody;

  factory RazorpayPaymentLinkBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentLinkBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayPaymentLinkCreateRequestBody
    with _$RazorpayPaymentLinkCreateRequestBody {
  // Inherits from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkCreateRequestBody({
    required dynamic
    amount, // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
    String? currency, // Default INR
    @JsonKey(name: 'accept_partial') bool? acceptPartial,
    @JsonKey(name: 'expire_by') int? expireBy, // Unix timestamp
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
    IMap<dynamic>? notes,
    @JsonKey(name: 'callback_url') String? callbackUrl,
    @JsonKey(name: 'callback_method') String? callbackMethod, // 'get'
  }) = _RazorpayPaymentLinkCreateRequestBody;

  factory RazorpayPaymentLinkCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentLinkCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayPaymentLinkUpdateRequestBody
    with _$RazorpayPaymentLinkUpdateRequestBody {
  // Pick<Base, 'accept_partial' | 'reference_id' | 'expire_by' | 'notes' | 'reminder_enable'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkUpdateRequestBody({
    @JsonKey(name: 'accept_partial') bool? acceptPartial,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'expire_by') int? expireBy,
    IMap<dynamic>? notes,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
  }) = _RazorpayPaymentLinkUpdateRequestBody;

  factory RazorpayPaymentLinkUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentLinkUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayPaymentLink with _$RazorpayPaymentLink {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLink({
    required String id,
    required dynamic
    amount, // number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
    required List<RazorpayPaymentLinkPayment>?
    payments, // Nullable list, required String short_url, required String
    required String
    status, // 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
    String? currency,
    @JsonKey(name: 'accept_partial') bool? acceptPartial,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
    IMap<dynamic>? notes,
    @JsonKey(name: 'callback_url') String? callbackUrl,
    @JsonKey(name: 'callback_method') String? callbackMethod,
    String? source,
    @JsonKey(name: 'source_id') String? sourceId,
  }) = _RazorpayPaymentLink;

  factory RazorpayPaymentLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkFromJson(json);
}

// --- Advanced Options ---
// These are complex and involve nested structures. Representing them accurately
// requires defining models for each checkout customization type.

// Example: Transfer Payment Option
@freezed
abstract class RazorpayTransferPaymentOption
    with _$RazorpayTransferPaymentOption {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferPaymentOption({
    required RazorpayTransferPaymentOrder order,
    // Include base PaymentLink fields needed when using this option
    required dynamic amount,
    required RazorpayPaymentLinkCustomer customer,
    // ... other required base fields
  }) = _RazorpayTransferPaymentOption;

  factory RazorpayTransferPaymentOption.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOptionFromJson(json);
}

@freezed
abstract class RazorpayTransferPaymentOrder
    with _$RazorpayTransferPaymentOrder {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferPaymentOrder({
    // Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
    List<RazorpayOrderCreateTransferRequestBody>? transfers,
  }) = _RazorpayTransferPaymentOrder;

  factory RazorpayTransferPaymentOrder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOrderFromJson(json);
}

// --- TODO: Define models for other advanced options ---
// - RazorpayOffer
// - RazorpayCustomizeCheckout (and its sub-types like DisplayPayment, RenameLabels, etc.)
// - RazorpayBankAccount (within payment link context)
// - RazorpayNetBankingPayment
// - Products (within payment link context)

// --- Response for Get All ---
// The JS API returns { payment_links: [...] } directly, not the standard ApiListResponse structure.
@freezed
abstract class RazorpayPaymentLinkListResponse
    with _$RazorpayPaymentLinkListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkListResponse({
    @JsonKey(name: 'payment_links')
    required List<RazorpayPaymentLink> paymentLinks,
  }) = _RazorpayPaymentLinkListResponse;

  factory RazorpayPaymentLinkListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkListResponseFromJson(json);
}
