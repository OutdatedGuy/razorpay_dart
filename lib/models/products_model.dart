// lib/models/products_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For Settlement Bank Details

part 'products_model.freezed.dart';
part 'products_model.g.dart';

// --- Nested Types for Configuration ---

// Payment Methods detailed structure
@freezed
abstract class Instrument with _$Instrument {
  @JsonSerializable(includeIfNull: false)
  const factory Instrument({
    required String type, // e.g., 'retail', 'corporate' for netbanking
    required List<String> bank, // List of bank codes
  }) = _Instrument;

  factory Instrument.fromJson(Map<String, dynamic> json) =>
      _$InstrumentFromJson(json);
}

@freezed
abstract class InstrumentCard with _$InstrumentCard {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentCard({
    required String issuer, // e.g., 'HDFC', 'ICIC'
    required List<String> type, // e.g., ['credit', 'debit']
  }) = _InstrumentCard;

  factory InstrumentCard.fromJson(Map<String, dynamic> json) =>
      _$InstrumentCardFromJson(json);
}

@freezed
abstract class InstrumentEmi with _$InstrumentEmi {
  @JsonSerializable(includeIfNull: false)
  const factory InstrumentEmi({
    required String type, // e.g., 'credit_card', 'debit_card'
    required List<String> partner, // List of partner codes (banks/providers)
  }) = _InstrumentEmi;

  factory InstrumentEmi.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEmiFromJson(json);
}

@freezed
abstract class NetbankingConfig with _$NetbankingConfig {
  @JsonSerializable(includeIfNull: false)
  const factory NetbankingConfig({
    required bool enabled,
    List<Instrument>? instrument, // Optional list
  }) = _NetbankingConfig;

  factory NetbankingConfig.fromJson(Map<String, dynamic> json) =>
      _$NetbankingConfigFromJson(json);
}

@freezed
abstract class CardsConfig with _$CardsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory CardsConfig({
    required bool enabled,
    List<InstrumentCard>? instrument, // Optional list
  }) = _CardsConfig;

  factory CardsConfig.fromJson(Map<String, dynamic> json) =>
      _$CardsConfigFromJson(json);
}

@freezed
abstract class WalletConfig with _$WalletConfig {
  @JsonSerializable(includeIfNull: false)
  const factory WalletConfig({
    required bool enabled,
    List<String>? instrument, // List of wallet codes
  }) = _WalletConfig;

  factory WalletConfig.fromJson(Map<String, dynamic> json) =>
      _$WalletConfigFromJson(json);
}

@freezed
abstract class PaylaterConfig with _$PaylaterConfig {
  @JsonSerializable(includeIfNull: false)
  const factory PaylaterConfig({
    required bool enabled,
    List<String>? instrument, // List of paylater provider codes
  }) = _PaylaterConfig;

  factory PaylaterConfig.fromJson(Map<String, dynamic> json) =>
      _$PaylaterConfigFromJson(json);
}

@freezed
abstract class UpiConfig with _$UpiConfig {
  @JsonSerializable(includeIfNull: false)
  const factory UpiConfig({
    required bool enabled,
    List<String>?
    instrument, // Currently seems empty/unused in d.ts, maybe for future?
  }) = _UpiConfig;

  factory UpiConfig.fromJson(Map<String, dynamic> json) =>
      _$UpiConfigFromJson(json);
}

@freezed
abstract class EmiConfig with _$EmiConfig {
  @JsonSerializable(includeIfNull: false)
  const factory EmiConfig({
    required bool enabled,
    List<InstrumentEmi>? instrument, // Optional list
  }) = _EmiConfig;

  factory EmiConfig.fromJson(Map<String, dynamic> json) =>
      _$EmiConfigFromJson(json);
}

@freezed
abstract class PaymentMethods with _$PaymentMethods {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentMethods({
    NetbankingConfig? netbanking,
    CardsConfig? cards,
    WalletConfig? wallet,
    PaylaterConfig? paylater,
    UpiConfig? upi,
    EmiConfig? emi,
  }) = _PaymentMethods;

  factory PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsFromJson(json);
}

// Other Configuration sections
@freezed
abstract class PaymentCapture with _$PaymentCapture {
  @JsonSerializable(includeIfNull: false)
  const factory PaymentCapture({
    required String mode, // 'automatic' or 'manual'
    @JsonKey(name: 'refund_speed')
    required String refundSpeed, // 'normal' or 'optimum'
    @JsonKey(name: 'automatic_expiry_period')
    required int automaticExpiryPeriod,
  }) = _PaymentCapture;

  factory PaymentCapture.fromJson(Map<String, dynamic> json) =>
      _$PaymentCaptureFromJson(json);
}

// Settlements uses Bank Account details from Orders/FundAccount
@freezed
abstract class SettlementsConfig with _$SettlementsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory SettlementsConfig({
    @JsonKey(name: 'account_number') required String accountNumber,
    @JsonKey(name: 'ifsc_code') required String ifscCode,
    @JsonKey(name: 'beneficiary_name') required String beneficiaryName,
  }) = _SettlementsConfig;

  factory SettlementsConfig.fromJson(Map<String, dynamic> json) =>
      _$SettlementsConfigFromJson(json);
}

@freezed
abstract class CheckoutConfig with _$CheckoutConfig {
  @JsonSerializable(includeIfNull: false)
  const factory CheckoutConfig({
    @JsonKey(name: 'theme_color') String? themeColor,
    @JsonKey(name: 'flash_checkout') bool? flashCheckout,
  }) = _CheckoutConfig;

  factory CheckoutConfig.fromJson(Map<String, dynamic> json) =>
      _$CheckoutConfigFromJson(json);
}

@freezed
abstract class RefundConfig with _$RefundConfig {
  @JsonSerializable(includeIfNull: false)
  const factory RefundConfig({
    @JsonKey(name: 'default_refund_speed')
    required String defaultRefundSpeed, // 'normal' or 'optimum'
  }) = _RefundConfig;

  factory RefundConfig.fromJson(Map<String, dynamic> json) =>
      _$RefundConfigFromJson(json);
}

@freezed
abstract class NotificationsConfig with _$NotificationsConfig {
  @JsonSerializable(includeIfNull: false)
  const factory NotificationsConfig({
    bool? whatsapp,
    bool? sms,
    List<String>? email,
  }) = _NotificationsConfig;

  factory NotificationsConfig.fromJson(Map<String, dynamic> json) =>
      _$NotificationsConfigFromJson(json);
}

@freezed
abstract class ActiveConfiguration with _$ActiveConfiguration {
  @JsonSerializable(includeIfNull: false)
  const factory ActiveConfiguration({
    @JsonKey(name: 'payment_capture') PaymentCapture? paymentCapture,
    SettlementsConfig? settlements,
    CheckoutConfig? checkout,
    RefundConfig? refund,
    NotificationsConfig? notifications,
    @JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods,
  }) = _ActiveConfiguration;

  factory ActiveConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ActiveConfigurationFromJson(json);
}

// Requested Configuration only has payment methods in d.ts
@freezed
abstract class RequestedConfiguration with _$RequestedConfiguration {
  @JsonSerializable(includeIfNull: false)
  const factory RequestedConfiguration({
    // Note: d.ts has List<PaymentMethods>, but JSON structure is likely
    // the PaymentMethods object itself. Adjust if API response differs.
    @JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods,
  }) = _RequestedConfiguration;

  factory RequestedConfiguration.fromJson(Map<String, dynamic> json) =>
      _$RequestedConfigurationFromJson(json);
}

// Requirements
@freezed
abstract class Requirement with _$Requirement {
  @JsonSerializable(includeIfNull: false)
  const factory Requirement({
    @JsonKey(name: 'field_reference') required String fieldReference,
    @JsonKey(name: 'resolution_url') required String resolutionUrl,
    required String status, // 'pending', 'resolved', etc.
    @JsonKey(name: 'reason_code') required String reasonCode,
  }) = _Requirement;

  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}

// TNC
@freezed
abstract class Tnc with _$Tnc {
  @JsonSerializable(includeIfNull: false)
  const factory Tnc({
    required String id,
    required bool accepted,
    @JsonKey(name: 'accepted_at') required int acceptedAt,
  }) = _Tnc;

  factory Tnc.fromJson(Map<String, dynamic> json) => _$TncFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpayProductBaseRequestBody
    with _$RazorpayProductBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductBaseRequestBody({
    @JsonKey(name: 'product_name')
    required String productName, // 'payment_gateway' | 'payment_links'
    @JsonKey(name: 'tnc_accepted') bool? tncAccepted,
    String? ip,
  }) = _RazorpayProductBaseRequestBody;

  factory RazorpayProductBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayProductCreateRequestBody
    with _$RazorpayProductCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductCreateRequestBody({
    @JsonKey(name: 'product_name') required String productName,
    @JsonKey(name: 'tnc_accepted') bool? tncAccepted,
    String? ip,
  }) = _RazorpayProductCreateRequestBody;

  factory RazorpayProductCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayProductCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayProductUpdateRequestBody
    with _$RazorpayProductUpdateRequestBody {
  // PartialOptional<Omit<Base, 'product_name'>, 'tnc_accepted' | 'ip'> + config sections
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductUpdateRequestBody({
    @JsonKey(name: 'tnc_accepted') bool? tncAccepted,
    String? ip,
    NotificationsConfig? notifications,
    CheckoutConfig? checkout,
    RefundConfig? refund,
    // Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
    SettlementsConfig? settlements,
    @JsonKey(name: 'payment_methods') PaymentMethods? paymentMethods,
  }) = _RazorpayProductUpdateRequestBody;

  factory RazorpayProductUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayProductUpdateRequestBodyFromJson(json);
}

// --- Product Response Body ---
@freezed
abstract class RazorpayProduct with _$RazorpayProduct {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProduct({
    required String id,
    @JsonKey(name: 'product_name') required String productName,

    // Response specific fields
    @JsonKey(name: 'requested_configuration')
    required RequestedConfiguration requestedConfiguration,
    @JsonKey(name: 'active_configuration')
    required ActiveConfiguration activeConfiguration,
    required List<Requirement> requirements,
    required Tnc tnc,
    @JsonKey(name: 'activation_status') required String activationStatus,
    @JsonKey(name: 'requested_at')
    required int
    requestedAt, // 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
    String? ip, // From Base
  }) = _RazorpayProduct;

  factory RazorpayProduct.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductFromJson(json);
}

// --- TNC Fetch Response ---
@freezed
abstract class ProductsTncContent with _$ProductsTncContent {
  @JsonSerializable(includeIfNull: false)
  const factory ProductsTncContent({
    required String terms,
    required String privacy,
    required String agreement,
  }) = _ProductsTncContent;

  factory ProductsTncContent.fromJson(Map<String, dynamic> json) =>
      _$ProductsTncContentFromJson(json);
}

@freezed
abstract class RazorpayProductTnc with _$RazorpayProductTnc {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayProductTnc({
    required String entity,
    @JsonKey(name: 'product_name') required String productName,
    required String id,
    required ProductsTncContent tnc,
    @JsonKey(name: 'last_published_at') required int lastPublishedAt,
  }) = _RazorpayProductTnc;

  factory RazorpayProductTnc.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductTncFromJson(json);
}
