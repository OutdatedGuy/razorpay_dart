// lib/models/invoices_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
// For Items types
import 'package:razorpay_dart/models/tokens_model.dart'; // For Tokens types

part 'invoices_model.freezed.dart';
part 'invoices_model.g.dart';

// --- Enums ---
enum InvoiceType { invoice, link }

enum InvoiceStatus {
  draft,
  issued,
  @JsonValue('partially_paid')
  partiallyPaid,
  paid,
  cancelled,
  expired,
  deleted,
}

enum NotificationStatus { pending, sent }

// --- Address Types ---
@freezed
abstract class RazorpayInvoiceAddressBaseRequestBody
    with _$RazorpayInvoiceAddressBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceAddressBaseRequestBody({
    required String line1,
    required dynamic
    zipcode, // string | number, required String city, required String country, String? line2,
    String? state,
  }) = _RazorpayInvoiceAddressBaseRequestBody;

  factory RazorpayInvoiceAddressBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInvoiceAddressBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayInvoiceAddress with _$RazorpayInvoiceAddress {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceAddress({
    required String id,
    required String type,
    required bool primary,
    // Base fields
    required String line1,
    required dynamic
    zipcode, // string | number, required String city, required String country, String? contact, // Nullable string
    String? name, // Nullable string
    String? tag, // Nullable string
    String? landmark, // Nullable string
    String? line2,
    String? state,
  }) = _RazorpayInvoiceAddress;

  factory RazorpayInvoiceAddress.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressFromJson(json);
}

// --- Customer Details Types ---
@freezed
abstract class RazorpayCustomerDetailsBaseRequestBody
    with _$RazorpayCustomerDetailsBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerDetailsBaseRequestBody({
    String? name,
    String? email,
    dynamic contact, // string | number | null
    @JsonKey(name: 'billing_address')
    RazorpayInvoiceAddressBaseRequestBody? billingAddress,
    @JsonKey(name: 'shipping_address')
    RazorpayInvoiceAddressBaseRequestBody? shippingAddress,
  }) = _RazorpayCustomerDetailsBaseRequestBody;

  factory RazorpayCustomerDetailsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayCustomerDetailsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayCustomerDetails with _$RazorpayCustomerDetails {
  // Omit<Base, 'billing_address' | 'shipping_address'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerDetails({
    String? id, // Unique identifier of the customer
    String? name, // From Base
    String? email, // From Base
    dynamic contact, // From Base
    String? gstin, // Nullable GSTIN
    @JsonKey(name: 'customer_name') String? customerName, // Alias for name?
    @JsonKey(name: 'customer_email') String? customerEmail, // Alias for email?
    @JsonKey(name: 'customer_contact')
    String? customerContact, // Alias for contact?
    @JsonKey(name: 'billing_address')
    RazorpayInvoiceAddress? billingAddress, // Use response Address type
    @JsonKey(name: 'shipping_address')
    RazorpayInvoiceAddress? shippingAddress, // Use response Address type
  }) = _RazorpayCustomerDetails;

  factory RazorpayCustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerDetailsFromJson(json);
}

// --- Line Item Types ---
@freezed
abstract class RazorpayLineItemsBaseRequestBody
    with _$RazorpayLineItemsBaseRequestBody {
  // Partial<Items.RazorpayItemCreateRequestBody> + id, item_id, quantity
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayLineItemsBaseRequestBody({
    // Fields from RazorpayItemCreateRequestBody (make optional)
    String? name,
    dynamic amount, // number | string
    String? currency,
    String? description,
    // Specific fields for LineItems
    String? id, // Generated ID if new item created
    @JsonKey(name: 'item_id') String? itemId, // Existing Item ID
    int? quantity, // Defaults to 1
  }) = _RazorpayLineItemsBaseRequestBody;

  factory RazorpayLineItemsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayLineItemsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayLineItems with _$RazorpayLineItems {
  // Extends Items.RazorpayItem + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayLineItems({
    // Fields from RazorpayItem (ensure defined in items_model.dart)
    required String id, // item id from RazorpayItem
    required String name,
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'unit_amount') required int unitAmount,
    required String type,
    @JsonKey(name: 'tax_inclusive') required bool taxInclusive,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'updated_at') required int updatedAt,
    required bool active,
    required int quantity,
    String? description,
    int? unit,
    @JsonKey(name: 'hsn_code') int? hsnCode,
    @JsonKey(name: 'sac_code') int? sacCode,
    @JsonKey(name: 'tax_rate') int? taxRate,
    @JsonKey(name: 'tax_id') String? taxId,
    @JsonKey(name: 'tax_group_id') String? taxGroupId,

    // Specific fields for Invoice LineItems response
    @JsonKey(name: 'item_id') String? itemId, // ref item id
    @JsonKey(name: 'ref_id') String? refId,
    @JsonKey(name: 'ref_type') String? refType,
    @JsonKey(name: 'gross_amount') int? grossAmount,
    @JsonKey(name: 'tax_amount') int? taxAmount,
    @JsonKey(name: 'taxable_amount') int? taxableAmount,
    @JsonKey(name: 'net_amount') int? netAmount,
    @Default([]) List<dynamic> taxes, // Define specific Tax model if needed
  }) = _RazorpayLineItems;

  factory RazorpayLineItems.fromJson(Map<String, dynamic> json) =>
      _$RazorpayLineItemsFromJson(json);
}

// --- Base Invoice Request Body ---
@freezed
abstract class RazorpayInvoiceBaseRequestBody
    with _$RazorpayInvoiceBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceBaseRequestBody({
    required String type,
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItemsBaseRequestBody>
    lineItems, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    @JsonKey(name: 'customer_id')
    String? customerId, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'expire_by') int? expireBy, // Nullable Unix timestamp
    @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? smsNotify, // Default 1
    @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? emailNotify, // Default 1
    @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)
    bool? partialPayment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceBaseRequestBody;

  factory RazorpayInvoiceBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion (if not already defined globally)
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- Create/Update Request Bodies ---
@freezed
abstract class RazorpayInvoiceCreateRequestBody
    with _$RazorpayInvoiceCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceCreateRequestBody({
    required String type,
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItemsBaseRequestBody>
    lineItems, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    @JsonKey(name: 'customer_id')
    String? customerId, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'expire_by') int? expireBy, // Nullable Unix timestamp
    @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? smsNotify, // Default 1
    @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? emailNotify, // Default 1
    @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)
    bool? partialPayment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceCreateRequestBody;

  factory RazorpayInvoiceCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInvoiceCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayInvoiceUpdateRequestBody
    with _$RazorpayInvoiceUpdateRequestBody {
  // Partial<RazorpayInvoiceBaseRequestBody>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceUpdateRequestBody({
    String? type, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    @JsonKey(name: 'customer_id')
    String? customerId, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'line_items')
    List<RazorpayLineItemsBaseRequestBody>? lineItems,
    @JsonKey(name: 'expire_by') int? expireBy, // Nullable Unix timestamp
    @JsonKey(name: 'sms_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? smsNotify, // Default 1
    @JsonKey(name: 'email_notify', toJson: _boolToInt, fromJson: _intToBool)
    bool? emailNotify, // Default 1
    @JsonKey(name: 'partial_payment', toJson: _boolToInt, fromJson: _intToBool)
    bool? partialPayment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceUpdateRequestBody;

  factory RazorpayInvoiceUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayInvoiceUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayInvoice with _$RazorpayInvoice {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoice({
    required String id,
    required String entity,
    required String type,
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItems>
    lineItems, // Use the response line item model, // Response specific fields
    @JsonKey(name: 'invoice_number') required String invoiceNumber,
    @JsonKey(name: 'created_at') required int createdAt, // 'invoice' | 'link'
    String? description,
    String? draft,
    int? date,
    @JsonKey(name: 'customer_id') String? customerId,
    String? currency,
    @JsonKey(name: 'customer_details')
    RazorpayCustomerDetails?
    customerDetails, // Use the response customer details model
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
    dynamic amount, // number | string
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
    @JsonKey(name: 'short_url') String? shortUrl,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    @JsonKey(name: 'billing_start') int? billingStart,
    @JsonKey(name: 'billing_end') int? billingEnd,
    @JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts,
    int? terms, // Or String?
    int? comment, // Or String?
    @JsonKey(name: 'view_less') bool? viewLess,
    @JsonKey(name: 'idempotency_key') dynamic idempotencyKey,
    @JsonKey(name: 'ref_num') dynamic refNum,
    RazorpayAuthorizationToken? token, // Assuming defined in tokens_model.dart
  }) = _RazorpayInvoice;

  factory RazorpayInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpayInvoiceQuery with _$RazorpayInvoiceQuery {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceQuery({
    // Pagination options
    int? from,
    int? to,
    int? count,
    int? skip,
    // Specific query params
    String? type,
    @JsonKey(name: 'payment_id') String? paymentId,
    String? receipt,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
  }) = _RazorpayInvoiceQuery;

  factory RazorpayInvoiceQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceQueryFromJson(json);
}

// --- Notify Response ---
@freezed
abstract class RazorpayNotifyResponse with _$RazorpayNotifyResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayNotifyResponse({required bool success}) =
      _RazorpayNotifyResponse;

  factory RazorpayNotifyResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayNotifyResponseFromJson(json);
}

// --- Delete Response ---
// API returns empty array `[]`. We can represent this as List<dynamic> or a specific empty model.
@freezed
abstract class RazorpayDeleteResponse with _$RazorpayDeleteResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDeleteResponse() = _RazorpayDeleteResponse; // Empty model

  // OR potentially return a generic success indicator if needed elsewhere
  // const factory RazorpayDeleteResponse({ bool? deleted }) = _RazorpayDeleteResponse;

  factory RazorpayDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDeleteResponseFromJson(json);
}
