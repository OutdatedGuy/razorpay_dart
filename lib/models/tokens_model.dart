// lib/models/tokens_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
import 'package:razorpay_dart/models/customers_model.dart'; // Customer type
import 'package:razorpay_dart/models/fund_account_model.dart';
import 'package:razorpay_dart/models/invoices_model.dart'; // Address type
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // Card types

part 'tokens_model.freezed.dart';
part 'tokens_model.g.dart';

// --- Enums ---
enum TokenFrequency {
  @JsonValue('as_presented')
  asPresented,
  monthly,
} // Add others if supported

enum EmandateAuthTypeToken {
  netbanking,
  debitcard,
  aadhaar,
  physical,
} // Renamed

enum NachAuthType {
  netbanking,
  debitcard,
  aadhaar,
  physical,
} // Redundant? Use Emandate one?

enum TokenStatus { initiated, active, suspended, deactivated }

enum TokenProvider {
  amex,
  @JsonValue('axis_migs')
  axisMigs,
  cashfree,
  ccavenue,
  cybersource,
  @JsonValue('first_data')
  firstData,
  fss,
  hdfc,
  mpgs,
  paysecure,
  paytm,
  payu,
  zakpay,
  razorpay,
}

// --- Token Details for Authorization Orders ---
@freezed
abstract class RazorpayTokenCard with _$RazorpayTokenCard {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenCard({
    @JsonKey(name: 'max_amount') required int maxAmount,
    @JsonKey(name: 'expire_at') required int expireAt, // Unix timestamp
    required TokenFrequency frequency, // Changed from string to enum
  }) = _RazorpayTokenCard;

  factory RazorpayTokenCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenCardFromJson(json);
}

@freezed
abstract class RazorpayTokenEmandate with _$RazorpayTokenEmandate {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenEmandate({
    @JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
    IMap<dynamic>? notes,
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsBaseRequestBody? bankAccount,
    @JsonKey(name: 'first_payment_amount') int? firstPaymentAmount,
  }) = _RazorpayTokenEmandate;

  factory RazorpayTokenEmandate.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenEmandateFromJson(json);
}

@freezed
abstract class NachInfo with _$NachInfo {
  @JsonSerializable(includeIfNull: false)
  const factory NachInfo({
    @JsonKey(name: 'form_reference1') required String formReference1,
    @JsonKey(name: 'form_reference2') required String formReference2,
    required String description,
    // Fields added for response structure consistency
    @JsonKey(name: 'create_form')
    bool? createForm, // From RazorpayAuthorizationToken
    @JsonKey(name: 'prefilled_form')
    String? prefilledForm, // From RazorpayAuthorizationToken
    @JsonKey(name: 'prefilled_form_transient')
    String? prefilledFormTransient, // From RazorpayAuthorizationToken
    @JsonKey(name: 'upload_form_url')
    String? uploadFormUrl, // From RazorpayAuthorizationToken
  }) = _NachInfo;

  factory NachInfo.fromJson(Map<String, dynamic> json) =>
      _$NachInfoFromJson(json);
}

@freezed
abstract class RazorpayTokenNach with _$RazorpayTokenNach {
  // Extends Emandate + Nach specific info
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenNach({
    // Nach specific
    required NachInfo nach, // Emandate fields
    @JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
    IMap<dynamic>? notes,
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsBaseRequestBody? bankAccount,
    @JsonKey(name: 'first_payment_amount') int? firstPaymentAmount,
  }) = _RazorpayTokenNach;

  factory RazorpayTokenNach.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenNachFromJson(json);
}

// Response structure for Token within Order/Subscription/RegistrationLink responses
@freezed
abstract class RazorpayAuthorizationToken with _$RazorpayAuthorizationToken {
  // Combines Emandate/Nach structure + response specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAuthorizationToken({
    // Response specific fields from d.ts
    required String
    method, // e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
    @JsonKey(name: 'auth_type') EmandateAuthTypeToken? authType,
    @JsonKey(name: 'max_amount') int? maxAmount,
    @JsonKey(name: 'expire_at') int? expireAt,
    IMap<dynamic>? notes,
    // bank_account in response uses the full BankAccount model
    @JsonKey(name: 'bank_account')
    RazorpayBankAccount? bankAccount, // Changed from Base request type
    @JsonKey(name: 'first_payment_amount') int? firstPaymentAmount,

    // Nach specific info (if applicable)
    NachInfo? nach,
    @JsonKey(name: 'recurring_status')
    dynamic
    recurringStatus, // Define enum if possible, 'active', 'pending', etc.
    @JsonKey(name: 'failure_reason')
    dynamic failureReason, // String or specific error object?
  }) = _RazorpayAuthorizationToken;

  factory RazorpayAuthorizationToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAuthorizationTokenFromJson(json);
}

// --- Token HQ Related ---
@freezed
abstract class Authentication with _$Authentication {
  @JsonSerializable(includeIfNull: false)
  const factory Authentication({
    required TokenProvider provider,
    @JsonKey(name: 'provider_reference_id') required String providerReferenceId,
    @JsonKey(name: 'authentication_reference_number')
    required String authenticationReferenceNumber,
  }) = _Authentication;

  factory Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);
}

// Base Request for Token HQ
@freezed
abstract class RazorpayTokenBaseRequestBody
    with _$RazorpayTokenBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenBaseRequestBody({
    required String method, // Currently 'card',
    required RazorpayCardBaseRequestBody card,
    required Authentication authentication,
    @JsonKey(name: 'customer_id') String? customerId,
    @Default({}) IMap<dynamic>? notes, // Allow empty list or map
  }) = _RazorpayTokenBaseRequestBody;

  factory RazorpayTokenBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenBaseRequestBodyFromJson(json);
}

// Nested VPA details in Token response
@freezed
abstract class TokenVpaDetails with _$TokenVpaDetails {
  @JsonSerializable(includeIfNull: false)
  const factory TokenVpaDetails({
    String? username,
    String? handle,
    String? name,
  }) = _TokenVpaDetails;

  factory TokenVpaDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenVpaDetailsFromJson(json);
}

// Nested recurring details in Token response
@freezed
abstract class TokenRecurringDetails with _$TokenRecurringDetails {
  @JsonSerializable(includeIfNull: false)
  const factory TokenRecurringDetails({
    required String status, // e.g., 'confirmed', 'initiated', 'rejected'
    @JsonKey(name: 'failure_reason') String? failureReason, // Nullable
  }) = _TokenRecurringDetails;

  factory TokenRecurringDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenRecurringDetailsFromJson(json);
}

// Main Token HQ Response Body
@freezed
abstract class RazorpayToken with _$RazorpayToken {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayToken({
    required String id,
    required String entity, // 'token'
    required String token,
    required String method,
    @JsonKey(name: 'recurring_details')
    required TokenRecurringDetails
    recurringDetails, // 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
    String? bank, // Card issuing bank code/name
    String? wallet, // Wallet provider code
    RazorpayCard? card, // Full card details (optional)
    TokenVpaDetails? vpa, // Optional
    @JsonKey(name: 'bank_details')
    RazorpayBankAccount?
    bankDetails, // Optional (used for nach/emandate tokens?)
    @JsonKey(name: 'auth_type')
    String? authType, // Nullable (e.g., 'netbanking' for emandate)
    String? mrn, // Nullable Gateway Reference Number/Token
    @JsonKey(name: 'max_amount') int? maxAmount, // For recurring tokens
    TokenStatus? status, // Overall token status
    @JsonKey(name: 'error_code') String? errorCode,
    @JsonKey(name: 'error_description') String? errorDescription,
    @JsonKey(name: 'internal_error_code') String? internalErrorCode,
    String? source,
    IMap<dynamic>? notes,
    @JsonKey(name: 'compliant_with_tokenisation_guidelines')
    bool? compliantWithTokenisationGuidelines,
    @JsonKey(name: 'customer_id') String? customerId,
    RazorpayCustomer? customer, // Optional expanded customer
    @JsonKey(name: 'billing_address')
    RazorpayInvoiceAddress? billingAddress, // Optional expanded address
  }) = _RazorpayToken;

  factory RazorpayToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFromJson(json);
}

// Response for Process Payment on Alternate PA/PG
@freezed
abstract class RazorpayProcessPaymentCardDetails
    with _$RazorpayProcessPaymentCardDetails {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProcessPaymentCardDetails({
    required String number,
    @JsonKey(name: 'expiry_month') required String expiryMonth,
    @JsonKey(name: 'expiry_year') required int expiryYear, // d.ts shows number
  }) = _RazorpayProcessPaymentCardDetails;

  factory RazorpayProcessPaymentCardDetails.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayProcessPaymentCardDetailsFromJson(json);
}

@freezed
abstract class RazorpayProcessPaymentResponse
    with _$RazorpayProcessPaymentResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProcessPaymentResponse({
    @JsonKey(name: 'token_number') required String tokenNumber,
    @JsonKey(name: 'cryptogram_value') required String cryptogramValue,
    required String cvv,
    @JsonKey(name: 'token_expiry_month') required int tokenExpiryMonth,
    @JsonKey(name: 'token_expiry_year') required int tokenExpiryYear,
    required RazorpayProcessPaymentCardDetails card,
  }) = _RazorpayProcessPaymentResponse;

  factory RazorpayProcessPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProcessPaymentResponseFromJson(json);
}

// --- Request types for fetch/delete (simple ID) ---
@freezed
abstract class RazorpayTokenFetchRequest with _$RazorpayTokenFetchRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenFetchRequest({required String id}) =
      _RazorpayTokenFetchRequest;
  factory RazorpayTokenFetchRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFetchRequestFromJson(json);
}

@freezed
abstract class RazorpayTokenDeleteRequest with _$RazorpayTokenDeleteRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenDeleteRequest({required String id}) =
      _RazorpayTokenDeleteRequest;
  factory RazorpayTokenDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteRequestFromJson(json);
}

@freezed
abstract class RazorpayTokenProcessPaymentRequest
    with _$RazorpayTokenProcessPaymentRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenProcessPaymentRequest({required String id}) =
      _RazorpayTokenProcessPaymentRequest;
  factory RazorpayTokenProcessPaymentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayTokenProcessPaymentRequestFromJson(json);
}

// Response for Delete Token (Empty List/Object)
@freezed
abstract class RazorpayTokenDeleteResponse with _$RazorpayTokenDeleteResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTokenDeleteResponse() = _RazorpayTokenDeleteResponse; // Empty model

  factory RazorpayTokenDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteResponseFromJson(json);
}
