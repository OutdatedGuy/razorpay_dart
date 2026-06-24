// lib/models/payments_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/fund_account_model.dart';
import 'package:razorpay_dart/models/refunds_model.dart'; // For RazorpayRefund
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayToken
import 'package:razorpay_dart/models/transfers_model.dart'; // For RazorpayTransfer
import 'package:razorpay_dart/models/virtual_accounts_model.dart'; // For VirtualAccount types

part 'payments_model.freezed.dart';
part 'payments_model.g.dart';

// --- Enums ---
enum PaymentStatus { created, authorized, captured, refunded, failed }

enum RefundStatus { none, partial, full } // 'null' represented by null maybe?

enum PaymentMethod {
  card,
  netbanking,
  wallet,
  emi,
  upi,
  @JsonValue('bank_transfer')
  bankTransfer,
} // Add more if needed

enum CardNetwork {
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
  @JsonValue('Unknown')
  unknown,
  @JsonValue('Visa')
  visa,
}

enum CardType { credit, debit, prepaid, unknown }

enum CardSubType {
  customer,
  business,
} // Note: d.ts uses 'customer', might be typo for 'consumer'

enum DowntimeMethod { card, netbanking, wallet, upi }

enum DowntimeStatus { scheduled, started, resolved, cancelled }

enum DowntimeSeverity { high, medium, low }

enum Psp {
  @JsonValue('google_pay')
  googlePay,
  @JsonValue('phonepe')
  phonepe,
  @JsonValue('paytm')
  paytm,
  @JsonValue('bhim')
  bhim,
} // Add others if needed

enum S2SAuthChannel { browser, app }

// --- Nested Types ---
@freezed
abstract class PaymentAuthentication with _$PaymentAuthentication {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentAuthentication({
    @JsonKey(name: 'authentication_channel')
    required String authenticationChannel, // 'browser' | 'app'
  }) = _PaymentAuthentication;

  factory PaymentAuthentication.fromJson(Map<String, dynamic> json) =>
      _$PaymentAuthenticationFromJson(json);
}

@freezed
abstract class AcquirerData with _$AcquirerData {
  @JsonSerializable(includeIfNull: false)
  const factory AcquirerData({
    String? rrn,
    @JsonKey(name: 'authentication_reference_number')
    String? authenticationReferenceNumber,
    @JsonKey(name: 'bank_transaction_id') String? bankTransactionId,
    @JsonKey(name: 'auth_code') String? authCode,
    @JsonKey(name: 'upi_transaction_id') String? upiTransactionId,
  }) = _AcquirerData;

  factory AcquirerData.fromJson(Map<String, dynamic> json) =>
      _$AcquirerDataFromJson(json);
}

@freezed
abstract class PaymentEmi with _$PaymentEmi {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentEmi({
    required String issuer,
    required String type,
    required String rate,
    required String duration,
  }) = _PaymentEmi;

  factory PaymentEmi.fromJson(Map<String, dynamic> json) =>
      _$PaymentEmiFromJson(json);
}

@freezed
abstract class PaymentOfferItem with _$PaymentOfferItem {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentOfferItem({required String id}) = _PaymentOfferItem;

  factory PaymentOfferItem.fromJson(Map<String, dynamic> json) =>
      _$PaymentOfferItemFromJson(json);
}

@freezed
abstract class PaymentOffers with _$PaymentOffers {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentOffers({
    required String entity,
    required int count,
    required List<PaymentOfferItem> items,
  }) = _PaymentOffers;

  factory PaymentOffers.fromJson(Map<String, dynamic> json) =>
      _$PaymentOffersFromJson(json);
}

// --- Card Related ---
@freezed
abstract class RazorpayCardBaseRequestBody with _$RazorpayCardBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardBaseRequestBody({
    required String number,
    required String name,
    @JsonKey(name: 'expiry_month')
    required dynamic expiryMonth, // string | number
    @JsonKey(name: 'expiry_year')
    required dynamic expiryYear, // string | number
    required dynamic cvv, // string | number
    @JsonKey(name: 'cryptogram_value') String? cryptogramValue,
    bool? tokenised,
    @JsonKey(name: 'token_provider') String? tokenProvider,
    String? last4, // Last 4 of tokenized card
    @JsonKey(name: 'provider_type')
    String? providerType, // 'Visa', 'Mastercard', 'Amex', 'HDFC for Diners'
  }) = _RazorpayCardBaseRequestBody;

  factory RazorpayCardBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardBaseRequestBodyFromJson(json);
}

// Card Create Request (same as base)
@freezed
abstract class RazorpayCardCreateRequest with _$RazorpayCardCreateRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardCreateRequest({
    required String number,
    required String name,
    @JsonKey(name: 'expiry_month')
    required dynamic expiryMonth, // string | number
    @JsonKey(name: 'expiry_year')
    required dynamic expiryYear, // string | number
    required dynamic cvv, // string | number
    @JsonKey(name: 'cryptogram_value') String? cryptogramValue,
    bool? tokenised,
    @JsonKey(name: 'token_provider') String? tokenProvider,
    String? last4,
    @JsonKey(name: 'provider_type') String? providerType,
  }) = _RazorpayCardCreateRequest;

  factory RazorpayCardCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardCreateRequestFromJson(json);
}

@freezed
abstract class CardFlows with _$CardFlows {
  @JsonSerializable(includeIfNull: false)
  const factory CardFlows({required bool recurring, bool? otp}) = _CardFlows;

  factory CardFlows.fromJson(Map<String, dynamic> json) =>
      _$CardFlowsFromJson(json);
}

// Card Response Body
@freezed
abstract class RazorpayCard with _$RazorpayCard {
  // Extends Create Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCard({
    required String id,
    required String entity,
    required String
    number, // Full number might not be in response, often masked
    required String name,
    @JsonKey(name: 'expiry_month')
    required dynamic expiryMonth, // string | number
    @JsonKey(name: 'expiry_year')
    required dynamic expiryYear, // string | number
    required dynamic cvv, // Response specific fields
    required String last4,
    required CardType type,
    @JsonKey(name: 'sub_type') required CardSubType subType,
    required bool
    international, // Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
    @JsonKey(name: 'cryptogram_value')
    String? cryptogramValue, // Usually not in response
    bool? tokenised, // Usually not in response
    @JsonKey(name: 'token_provider')
    String? tokenProvider, // Usually not in response
    @JsonKey(name: 'provider_type')
    String? providerType, // Usually not in response
    @JsonKey(name: 'token_iin') String? tokenIin, // Nullable
    @JsonKey(name: 'cobranding_partner') String? cobrandingPartner, // Nullable
  }) = _RazorpayCard;

  factory RazorpayCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardFromJson(json);
}

// --- Downtime Related ---
@freezed
abstract class RazorpayPaymentDowntimeInstrument
    with _$RazorpayPaymentDowntimeInstrument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntimeInstrument({
    String? bank,
    Psp? psp,
    @JsonKey(name: 'vpa_handle') String? vpaHandle,
    String? wallet,
  }) = _RazorpayPaymentDowntimeInstrument;

  factory RazorpayPaymentDowntimeInstrument.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentDowntimeInstrumentFromJson(json);
}

@freezed
abstract class RazorpayPaymentDowntime with _$RazorpayPaymentDowntime {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntime({
    required String id,
    required String entity,
    required DowntimeMethod method,
    required DowntimeStatus status,
    required bool scheduled,
    required DowntimeSeverity severity,
    required RazorpayPaymentDowntimeInstrument instrument,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'updated_at') required int updatedAt,
    int? begin, // Nullable Unix timestamp
    int? end, // Nullable Unix timestamp
  }) = _RazorpayPaymentDowntime;

  factory RazorpayPaymentDowntime.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeFromJson(json);
}

// --- UPI Related ---
@freezed
abstract class PaymentUpiDetails with _$PaymentUpiDetails {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentUpiDetails({
    required String flow, // 'collect' | 'intent'
    String? vpa,
    @JsonKey(name: 'expiry_time') int? expiryTime, // Default 5 mins
  }) = _PaymentUpiDetails;

  factory PaymentUpiDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentUpiDetailsFromJson(json);
}

// --- S2S Related ---
@freezed
abstract class RazorpayCardS2SMethod with _$RazorpayCardS2SMethod {
  // Extends RazorpayCardBaseRequestBody + authentication
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardS2SMethod({
    // Base fields
    required String number,
    required String name,
    @JsonKey(name: 'expiry_month')
    required dynamic expiryMonth, // string | number
    @JsonKey(name: 'expiry_year')
    required dynamic expiryYear, // string | number
    required dynamic cvv, // string | number
    @JsonKey(name: 'cryptogram_value') String? cryptogramValue,
    bool? tokenised,
    @JsonKey(name: 'token_provider') String? tokenProvider,
    String? last4,
    @JsonKey(name: 'provider_type') String? providerType,

    // S2S specific
    PaymentAuthentication? authentication,
  }) = _RazorpayCardS2SMethod;

  factory RazorpayCardS2SMethod.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardS2SMethodFromJson(json);
}

@freezed
abstract class BrowserInfo with _$BrowserInfo {
  @JsonSerializable(includeIfNull: false)
  const factory BrowserInfo({
    @JsonKey(name: 'java_enabled') bool? javaEnabled,
    @JsonKey(name: 'javascript_enabled') bool? javascriptEnabled,
    @JsonKey(name: 'timezone_offset') dynamic timezoneOffset, // number | string
    @JsonKey(name: 'screen_width') dynamic screenWidth, // number | string
    @JsonKey(name: 'screen_height') dynamic screenHeight, // number | string
    @JsonKey(name: 'color_depth') dynamic colorDepth, // number | string
    String? language,
  }) = _BrowserInfo;

  factory BrowserInfo.fromJson(Map<String, dynamic> json) =>
      _$BrowserInfoFromJson(json);
}

// --- Payment Base Request Body ---
@freezed
abstract class RazorpayPaymentBaseRequestBody
    with _$RazorpayPaymentBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentBaseRequestBody({
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact,
    @JsonKey(name: 'customer_id') required String customerId, // string | number
    IMap<String>? notes, // { [key: string]: string }
    String? description,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    PaymentAuthentication? authentication,
  }) = _RazorpayPaymentBaseRequestBody;

  factory RazorpayPaymentBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
abstract class RazorpayPaymentCreateRequestBody
    with _$RazorpayPaymentCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact,
    @JsonKey(name: 'customer_id') required String customerId, // string | number
    IMap<String>? notes,
    String? description,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    PaymentAuthentication? authentication,
  }) = _RazorpayPaymentCreateRequestBody;

  factory RazorpayPaymentCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayRecurringPaymentCreateRequestBody
    with _$RazorpayRecurringPaymentCreateRequestBody {
  // Extends Base + token, recurring
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRecurringPaymentCreateRequestBody({
    // Base fields
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact,
    @JsonKey(name: 'customer_id')
    required String customerId, // Recurring specific
    required String
    token, // token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
    IMap<String>? notes,
    String? description,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    PaymentAuthentication? authentication,
  }) = _RazorpayRecurringPaymentCreateRequestBody;

  factory RazorpayRecurringPaymentCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayRecurringPaymentCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayPaymentThirdPartyCreateRequestBody
    with _$RazorpayPaymentThirdPartyCreateRequestBody {
  // Omit<Base, 'customer_id' | 'notes' | 'description'> + bank, method
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentThirdPartyCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact,
    required String
    method, // 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    PaymentAuthentication? authentication,
    // Third party specific
    String? bank,
  }) = _RazorpayPaymentThirdPartyCreateRequestBody;

  factory RazorpayPaymentThirdPartyCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayPaymentUpiCreateRequestBody
    with _$RazorpayPaymentUpiCreateRequestBody {
  // PartialOptional<Base, 'customer_id'> + method, save, ip, etc.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentUpiCreateRequestBody({
    // Base fields (customer_id is optional)
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact, // UPI specific
    required String
    method, // Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
    IMap<String>? notes,
    String? description,
    @JsonKey(name: 'customer_id') String? customerId, // Optional
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    PaymentAuthentication? authentication,
    @JsonKey(name: 'callback_url', toJson: _boolToInt, fromJson: _intToBool)
    bool? save, // 1 | 0
    String? callbackUrl,
    PaymentUpiDetails? upi,
    String? token, // Token of saved VPA
  }) = _RazorpayPaymentUpiCreateRequestBody;

  factory RazorpayPaymentUpiCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentUpiCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayPaymentS2SCreateRequestBody
    with _$RazorpayPaymentS2SCreateRequestBody {
  // Extends Base + save, token, account_id, card, ip, etc.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentS2SCreateRequestBody({
    // Base fields
    required dynamic amount, // number | string
    required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    required String email,
    required dynamic contact,
    @JsonKey(name: 'customer_id') required String customerId,

    // PaymentAuthentication? authentication, // Handled inside card?

    // S2S specific
    required dynamic save, // boolean | number (0 or 1)
    required RazorpayCardS2SMethod card, // Reverted to required
    Map<String, String?>? notes, // Kept type change
    String? description,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    String? token,
    @JsonKey(name: 'account_id') String? accountId, // Sub-merchant ID
    String? referer,
    @JsonKey(name: 'user_agent') String? userAgent,
    @JsonKey(name: 'provider_name')
    String? providerName, // Not in d.ts, check if needed
    BrowserInfo? browser,
  }) = _RazorpayPaymentS2SCreateRequestBody;

  factory RazorpayPaymentS2SCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentS2SCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayPaymentUpdateRequestBody
    with _$RazorpayPaymentUpdateRequestBody {
  // Pick<Base, "notes">
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentUpdateRequestBody({IMap<String>? notes}) =
      _RazorpayPaymentUpdateRequestBody;

  factory RazorpayPaymentUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentUpdateRequestBodyFromJson(json);
}

// --- Refund Request within Payment ---
@freezed
abstract class RazorpayRefundPaymentLinkAccountCreateRequestBody
    with _$RazorpayRefundPaymentLinkAccountCreateRequestBody {
  // Pick<Base, "amount"> + reverse_all
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundPaymentLinkAccountCreateRequestBody({
    required dynamic amount,
    @JsonKey(name: 'reverse_all', toJson: _boolToInt, fromJson: _intToBool)
    bool? reverseAll, // 1 | 0
    // Add other standard refund params if applicable here (speed, notes, receipt)
    String? speed, // 'normal' | 'optimum'
    IMap<dynamic>? notes,
    String? receipt,
  }) = _RazorpayRefundPaymentLinkAccountCreateRequestBody;

  factory RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(json);
}

// --- Response Bodies ---
@freezed
abstract class RazorpayPayment with _$RazorpayPayment {
  // Extends Create Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPayment({
    required String id,
    required String entity, // 'payment'
    required dynamic amount, // number | string
    required String currency,
    required PaymentStatus status,
    @JsonKey(name: 'order_id') required String orderId,
    required bool international,
    required String method, // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'amount_refunded') required int amountRefunded,
    required int fee,
    required int tax,
    @JsonKey(name: 'refund_status')
    RefundStatus?
    refundStatus, // 'null' | 'partial' | 'full' - Use nullable enum
    String? description,
    @JsonKey(name: 'card_id') String? cardId, // Nullable
    String? bank, // Bank code or name? d.ts says code.
    String? wallet, // Nullable
    String? vpa, // Nullable
    IMap<String>? notes, // Changed type to IMap<String>?
    @JsonKey(name: 'error_code') String? errorCode, // Nullable
    @JsonKey(name: 'error_description') String? errorDescription, // Nullable
    @JsonKey(name: 'error_source') String? errorSource, // Nullable
    @JsonKey(name: 'error_step') String? errorStep, // Nullable
    @JsonKey(name: 'error_reason') String? errorReason, // Nullable
    // Optional expanded fields
    RazorpayCard? card, // Nullable if not expanded
    PaymentEmi? emi, // Nullable if not expanded
    PaymentOffers? offers, // Nullable if not expanded
    @JsonKey(name: 'token_id') String? tokenId, // Nullable
    RazorpayToken? token, // Nullable expanded token info
    // Removed upi field, seems implicit in vpa/method
  }) = _RazorpayPayment;

  factory RazorpayPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentFromJson(json);
}

// S2S JSON Response
@freezed
abstract class RazorpayPaymentS2SJson with _$RazorpayPaymentS2SJson {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentS2SJson({
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,

    // 'next' structure varies, use List<Map<String, String>> for flexibility
    List<Map<String, String>>? next,
    Map<String, String>?
    metadata, // Not in d.ts, but present in JS code example
  }) = _RazorpayPaymentS2SJson;

  factory RazorpayPaymentS2SJson.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentS2SJsonFromJson(json);
}

// OTP Submit Response
@freezed
abstract class RazorpayOtpSubmitResponse with _$RazorpayOtpSubmitResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOtpSubmitResponse({
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,
    @JsonKey(name: 'razorpay_order_id') required String razorpayOrderId,
    @JsonKey(name: 'razorpay_signature') required String razorpaySignature,
  }) = _RazorpayOtpSubmitResponse;

  factory RazorpayOtpSubmitResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpSubmitResponseFromJson(json);
}

// OTP Resend Response
@freezed
abstract class RazorpayOtpResendResponse with _$RazorpayOtpResendResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOtpResendResponse({
    required List<String>
    next, // d.ts shows string[], JS shows array of objects. Assuming string array.
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,
  }) = _RazorpayOtpResendResponse;

  factory RazorpayOtpResendResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpResendResponseFromJson(json);
}

// Create UPI Response
@freezed
abstract class RazorpayCreateUpiResponse with _$RazorpayCreateUpiResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCreateUpiResponse({
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,
    String? link, // For intent flow
  }) = _RazorpayCreateUpiResponse;

  factory RazorpayCreateUpiResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateUpiResponseFromJson(json);
}

// Validate VPA Response
@freezed
abstract class RazorpayValidateVpaResponse with _$RazorpayValidateVpaResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayValidateVpaResponse({
    required String vpa,
    required bool success,
    @JsonKey(name: 'customer_name') required String customerName,
  }) = _RazorpayValidateVpaResponse;

  factory RazorpayValidateVpaResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayValidateVpaResponseFromJson(json);
}

// Payment Methods Response
// Returns a map like {"card": true, "netbanking": {...}, ...}. Use Map<String, dynamic>.
// No specific model needed unless you want to strongly type the methods.

// Bank Transfer Payment Details Response
@freezed
abstract class RazorpayPaymentDetails with _$RazorpayPaymentDetails {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDetails({
    required String id, // Detail ID, not payment ID
    required String entity, // e.g., 'bank_transfer'
    @JsonKey(name: 'payment_id') required String paymentId,
    required String mode, // e.g., 'NEFT'
    @JsonKey(name: 'bank_reference') required String bankReference, // UTR
    required dynamic amount, // number | string
    @JsonKey(name: 'payer_bank_account')
    required RazorpayBankAccount
    payerBankAccount, // Use the defined bank account model
    @JsonKey(name: 'virtual_account_id') required String virtualAccountId,
    @JsonKey(name: 'virtual_account')
    required RazorpayVirtualAccount virtualAccount, // Use the defined VA model
  }) = _RazorpayPaymentDetails;

  factory RazorpayPaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDetailsFromJson(json);
}

// Helper functions for bool <-> int conversion (if needed)
String? _boolToInt(bool? b) => b == null ? null : (b ? '1' : '0');
bool? _intToBool(dynamic i) =>
    i == null ? null : (i == 1 || i == '1' || i == true);

// Query Parameters
@freezed
abstract class RazorpayPaymentQuery with _$RazorpayPaymentQuery {
  // Extends RazorpayPaginationOptions + expand
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'expand[]')
    List<String>? expand, // 'card', 'emi', 'offers', 'upi'
  }) = _RazorpayPaymentQuery;

  factory RazorpayPaymentQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentQueryFromJson(json);
}

// --- Specific Response Types for Resource Methods ---

// Response for Fetch Multiple Refunds for Payment
@freezed
abstract class RazorpayPaymentRefundsResponse
    with _$RazorpayPaymentRefundsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentRefundsResponse({
    required String entity,
    required int count,
    required List<RazorpayRefund> items,
  }) = _RazorpayPaymentRefundsResponse;

  factory RazorpayPaymentRefundsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentRefundsResponseFromJson(json);
}

// Response for Fetch Transfers for Payment
@freezed
abstract class RazorpayPaymentTransfersResponse
    with _$RazorpayPaymentTransfersResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentTransfersResponse({
    required String entity,
    required int count,
    required List<RazorpayTransfer> items,
  }) = _RazorpayPaymentTransfersResponse;

  factory RazorpayPaymentTransfersResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayPaymentTransfersResponseFromJson(json);
}

// Response for Create Transfer from Payment
@freezed
abstract class RazorpayCreateTransferResponse
    with _$RazorpayCreateTransferResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCreateTransferResponse({
    required String entity,
    required int count,
    required List<RazorpayTransfer> items,
  }) = _RazorpayCreateTransferResponse;

  factory RazorpayCreateTransferResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateTransferResponseFromJson(json);
}

// Response for Fetch Downtimes
@freezed
abstract class RazorpayPaymentDowntimeResponse
    with _$RazorpayPaymentDowntimeResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentDowntimeResponse({
    required String entity,
    required int count,
    required List<RazorpayPaymentDowntime> items,
  }) = _RazorpayPaymentDowntimeResponse;

  factory RazorpayPaymentDowntimeResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeResponseFromJson(json);
}
