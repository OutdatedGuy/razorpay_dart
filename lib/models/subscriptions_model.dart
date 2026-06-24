// lib/models/subscriptions_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For Addon types
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/invoices_model.dart'; // For Invoice types (if needed for linking)
import 'package:razorpay_dart/models/items_model.dart'; // For Item types
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/tokens_model.dart'; // For Token types

part 'subscriptions_model.freezed.dart';
part 'subscriptions_model.g.dart';

// --- Enums ---
enum SubscriptionStatus {
  created,
  authenticated,
  active,
  pending,
  halted,
  cancelled,
  completed,
  expired,
}

enum ScheduleChangeAt {
  now,
  @JsonValue('cycle_end')
  cycleEnd,
}

enum AuthorizationMethod { card, emandate, nach, upi }

enum EmandateAuthType { netbanking, debitcard, aadhaar, physical }

// --- Nested Types ---
@freezed
abstract class RazorpaySubscriptionAddonsItem
    with _$RazorpaySubscriptionAddonsItem {
  // Pick<RazorpaySubscriptionAddonsBaseRequestBody, 'item'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionAddonsItem({
    required RazorpayItemBaseRequestBody item,
    // Quantity seems missing here in d.ts for base request, but present in addon creation?
    // Add if needed: int? quantity,
  }) = _RazorpaySubscriptionAddonsItem;

  factory RazorpaySubscriptionAddonsItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionAddonsItemFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionAddonsBaseRequestBody
    with _$RazorpaySubscriptionAddonsBaseRequestBody {
  // Used for creating addons within subscription context
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionAddonsBaseRequestBody({
    required RazorpayItemBaseRequestBody item,
    int? quantity, // Defaults to 1
  }) = _RazorpaySubscriptionAddonsBaseRequestBody;

  factory RazorpaySubscriptionAddonsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionNotifyInfo
    with _$RazorpaySubscriptionNotifyInfo {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionNotifyInfo({
    @JsonKey(name: 'notify_phone') dynamic notifyPhone, // string | number
    @JsonKey(name: 'notify_email') String? notifyEmail,
  }) = _RazorpaySubscriptionNotifyInfo;

  factory RazorpaySubscriptionNotifyInfo.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionNotifyInfoFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpaySubscriptionBaseRequestBody
    with _$RazorpaySubscriptionBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionBaseRequestBody({
    @JsonKey(name: 'plan_id') required String planId,
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? customerNotify, // 0 | 1
    int? quantity,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'start_at') int? startAt, // Unix timestamp
    @JsonKey(name: 'expire_by') int? expireBy, // Unix timestamp
    List<RazorpaySubscriptionAddonsItem>? addons, // List of items for addon
    IMap<dynamic>? notes,
    @JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt,
  }) = _RazorpaySubscriptionBaseRequestBody;

  factory RazorpaySubscriptionBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
String? _boolToInt(bool? b) => b == null ? null : (b ? '1' : '0');
bool? _intToBool(dynamic i) =>
    i == null ? null : (i == 1 || i == '1' || i == true);

// --- Create Request Bodies ---
@freezed
abstract class RazorpaySubscriptionCreateRequestBody
    with _$RazorpaySubscriptionCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionCreateRequestBody({
    @JsonKey(name: 'plan_id') required String planId,
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? customerNotify,
    int? quantity,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'start_at') int? startAt,
    @JsonKey(name: 'expire_by') int? expireBy,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    @JsonKey(name: 'schedule_change_at')
    ScheduleChangeAt?
    scheduleChangeAt, // Although usually for update, d.ts includes it here
  }) = _RazorpaySubscriptionCreateRequestBody;

  factory RazorpaySubscriptionCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionCreateRequestBodyFromJson(json);
}

// Request Body for creating a subscription link (auth link)
@freezed
abstract class RazorpaySubscriptionLinkCreateRequestBody
    with _$RazorpaySubscriptionLinkCreateRequestBody {
  // Extends Base + notify_info
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionLinkCreateRequestBody({
    @JsonKey(name: 'plan_id') required String planId,
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? customerNotify,
    int? quantity,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'start_at') int? startAt,
    @JsonKey(name: 'expire_by') int? expireBy,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    // Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
    @JsonKey(name: 'notify_info')
    RazorpaySubscriptionNotifyInfo? notifyInfo, // Specific to link creation
  }) = _RazorpaySubscriptionLinkCreateRequestBody;

  factory RazorpaySubscriptionLinkCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionLinkCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpaySubscriptionUpdateRequestBody
    with _$RazorpaySubscriptionUpdateRequestBody {
  // PartialOptional<Base, 'plan_id' | 'total_count'> + remaining_count
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionUpdateRequestBody({
    @JsonKey(name: 'plan_id') String? planId, // Optional
    @JsonKey(name: 'total_count') int? totalCount, // Optional
    @JsonKey(name: 'customer_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? customerNotify,
    int? quantity,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'start_at') int? startAt,
    @JsonKey(name: 'expire_by') int? expireBy,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    @JsonKey(name: 'schedule_change_at') ScheduleChangeAt? scheduleChangeAt,
    @JsonKey(name: 'remaining_count') int? remainingCount, // Specific to update
  }) = _RazorpaySubscriptionUpdateRequestBody;

  factory RazorpaySubscriptionUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpaySubscription with _$RazorpaySubscription {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscription({
    required String id,
    required String entity,
    @JsonKey(name: 'plan_id') required String planId,
    required SubscriptionStatus status,
    @JsonKey(name: 'total_count') required int totalCount,
    required int quantity,
    @JsonKey(name: 'paid_count') required int paidCount,
    @JsonKey(name: 'has_scheduled_changes')
    required bool
    hasScheduledChanges, // d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
    @JsonKey(name: 'remaining_count')
    required String
    remainingCount, // String in d.ts? Assume int based on context. Revert if needed.
    @JsonKey(name: 'offer_id', toJson: _boolToInt, fromJson: _intToBool)
    bool? customerNotify,
    String? offerId,
    @JsonKey(name: 'expire_by')
    int? expireBy, // Still nullable? Or defaults? Assuming nullable.
    List<RazorpaySubscriptionAddonsItem>?
    addons, // Reflects addons at creation?
    IMap<dynamic>? notes,
    // ScheduleChangeAt? schedule_change_at, // Usually not part of the main response

    // Response specific fields
    @JsonKey(name: 'current_start')
    int? currentStart, // Nullable Unix timestamp
    @JsonKey(name: 'current_end') int? currentEnd, // Nullable Unix timestamp
    @JsonKey(name: 'ended_at') int? endedAt, // Nullable Unix timestamp
    @JsonKey(name: 'change_scheduled_at')
    int? changeScheduledAt, // Nullable Unix timestamp
    @JsonKey(name: 'customer_id') String? customerId, // Nullable string
    @JsonKey(name: 'payment_method') String? paymentMethod, // Nullable string
  }) = _RazorpaySubscription;

  factory RazorpaySubscription.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionFromJson(json);
}

// --- Registration Link Related ---
@freezed
abstract class RazorpaySubscriptionRegistrationBaseRequestBody
    with _$RazorpaySubscriptionRegistrationBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationBaseRequestBody({
    AuthorizationMethod? method,
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt, // Unix timestamp
  }) = _RazorpaySubscriptionRegistrationBaseRequestBody;

  factory RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationUpi
    with _$RazorpaySubscriptionRegistrationUpi {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationUpi({
    AuthorizationMethod? method, // Should be 'upi'
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
  }) = _RazorpaySubscriptionRegistrationUpi;

  factory RazorpaySubscriptionRegistrationUpi.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionRegistrationUpiFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationUpiTpv
    with _$RazorpaySubscriptionRegistrationUpiTpv {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationUpiTpv({
    required String
    frequency, // e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,

    // Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsCreateRequestBody? bankAccount,
  }) = _RazorpaySubscriptionRegistrationUpiTpv;

  factory RazorpaySubscriptionRegistrationUpiTpv.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionRegistrationUpiTpvFromJson(json);
}

@freezed
abstract class NachDetails with _$NachDetails {
  @JsonSerializable(includeIfNull: false)
  const factory NachDetails({
    @JsonKey(name: 'form_reference1') String? formReference1,
    @JsonKey(name: 'form_reference2') String? formReference2,
    String? description,
  }) = _NachDetails;

  factory NachDetails.fromJson(Map<String, dynamic> json) =>
      _$NachDetailsFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationNach
    with _$RazorpaySubscriptionRegistrationNach {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationNach({
    AuthorizationMethod? method, // Should be 'nach'
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsBaseRequestBody? bankAccount,
    NachDetails? nach,
  }) = _RazorpaySubscriptionRegistrationNach;

  factory RazorpaySubscriptionRegistrationNach.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionRegistrationNachFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationEmandate
    with _$RazorpaySubscriptionRegistrationEmandate {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationEmandate({
    @JsonKey(name: 'first_payment_amount')
    required int
    firstPaymentAmount, // Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
    @JsonKey(name: 'auth_type') EmandateAuthType? authType,
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsBaseRequestBody? bankAccount,
  }) = _RazorpaySubscriptionRegistrationEmandate;

  factory RazorpaySubscriptionRegistrationEmandate.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpaySubscriptionRegistrationEmandateFromJson(json);
}

// Union type for the subscription_registration field
// Use dynamic in the main request body or handle specific types

@freezed
abstract class RazorpayRegistrationLinkBaseRequestBody
    with _$RazorpayRegistrationLinkBaseRequestBody {
  // Omit<Invoices.RazorpayInvoiceBaseRequestBody, ...> + subscription_registration
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRegistrationLinkBaseRequestBody({
    // Fields from InvoiceBase, excluding some
    required String type, // Registration specific field
    @JsonKey(name: 'subscription_registration')
    required dynamic
    subscriptionRegistration, // Union type, use Map<String,dynamic>, // Should be 'link'
    String? description,
    // String? draft, // Not applicable
    // int? date, // Not applicable
    @JsonKey(name: 'customer_id') String? customerId,
    String? currency,
    RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'order_id')
    String? orderId, // Typically not used for auth links
    // required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? smsNotify,
    @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? emailNotify,
    // bool? partial_payment, // Not applicable
    IMap<dynamic>? notes,
    String? receipt,
    dynamic amount, // Auth amount, usually 0 or small
  }) = _RazorpayRegistrationLinkBaseRequestBody;

  factory RazorpayRegistrationLinkBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayRegistrationLinkBaseRequestBodyFromJson(json);
}

// --- Registration Link Response ---
@freezed
abstract class RazorpayRegistrationLink with _$RazorpayRegistrationLink {
  // Extends Invoices.RazorpayInvoice + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRegistrationLink({
    // Fields from RazorpayInvoice (ensure definition is complete)
    required String id,
    required String entity,
    required String type,
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItems>
    lineItems, // Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
    String? draft,
    int? date,
    @JsonKey(name: 'customer_id') String? customerId,
    String? currency,
    @JsonKey(name: 'customer_details') RazorpayCustomerDetails? customerDetails,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? smsNotify,
    @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? emailNotify,
    @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)
    bool? partialPayment,
    IMap<dynamic>? notes,
    String? receipt,
    dynamic amount,
    @JsonKey(name: 'payment_id') String? paymentId,
    @JsonKey(name: 'issued_at') int? issuedAt,
    @JsonKey(name: 'paid_at') int? paidAt,
    @JsonKey(name: 'cancelled_at') int? cancelledAt,
    @JsonKey(name: 'expired_at') int? expiredAt,
    @JsonKey(name: 'sms_status') NotificationStatus? smsStatus,
    @JsonKey(name: 'email_status') NotificationStatus? emailStatus,
    @JsonKey(name: 'gross_amount') int? grossAmount,
    @JsonKey(name: 'tax_amount') int? taxAmount,
    @JsonKey(name: 'taxable_amount') int? taxableAmount,
    InvoiceStatus? status,
    @JsonKey(name: 'amount_paid') int? amountPaid,
    @JsonKey(name: 'amount_due') int? amountDue,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    @JsonKey(name: 'billing_start') int? billingStart,
    @JsonKey(name: 'billing_end') int? billingEnd,
    @JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts,
    int? terms,
    int? comment,
    @JsonKey(name: 'view_less') bool? viewLess,
    @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
    @JsonKey(name: 'ref_num') dynamic refNum,

    // Registration specific fields in response
    @JsonKey(name: 'auth_link_status')
    String? authLinkStatus, // Nullable status
    RazorpayAuthorizationToken?
    token, // Use token model defined in tokens_model.dart
    @JsonKey(name: 'nach_form_url') String? nachFormUrl, // Nullable URL
  }) = _RazorpayRegistrationLink;

  factory RazorpayRegistrationLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRegistrationLinkFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpaySubscriptionQuery with _$RazorpaySubscriptionQuery {
  // Extends RazorpayPaginationOptions + plan_id
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'plan_id') String? planId,
  }) = _RazorpaySubscriptionQuery;

  factory RazorpaySubscriptionQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionQueryFromJson(json);
}
