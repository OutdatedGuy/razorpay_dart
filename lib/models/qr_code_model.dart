// lib/models/qr_code_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment

part 'qr_code_model.freezed.dart';
part 'qr_code_model.g.dart';

// --- Enums ---
enum QrCodeType {
  @JsonValue('upi_qr')
  upiQr,
  @JsonValue('bharat_qr')
  bharatQr,
}

enum QrCodeUsage {
  @JsonValue('single_use')
  singleUse,
  @JsonValue('multiple_use')
  multipleUse,
}

enum QrCodeStatus { active, closed }

enum QrCodeCloseReason {
  @JsonValue('on_demand')
  onDemand,
  paid,
} // 'null' represented by null value

enum SupplyType { interstate, intrastate }

// --- Nested Tax Invoice ---
@freezed
abstract class RazorpayTaxInvoice with _$RazorpayTaxInvoice {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTaxInvoice({
    String? number,
    int? date, // Unix timestamp
    @JsonKey(name: 'customer_name') String? customerName,
    @JsonKey(name: 'business_gstin') String? businessGstin,
    @JsonKey(name: 'gst_amount') int? gstAmount, // In paise
    @JsonKey(name: 'cess_amount') int? cessAmount, // In paise
    @JsonKey(name: 'supply_type') SupplyType? supplyType,
  }) = _RazorpayTaxInvoice;

  factory RazorpayTaxInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTaxInvoiceFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpayQrCodeBaseRequestBody
    with _$RazorpayQrCodeBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeBaseRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    @JsonKey(name: 'fixed_amount') bool? fixedAmount, // Default false
    @JsonKey(name: 'payment_amount')
    int? paymentAmount, // Required if fixed_amount=true
    String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy, // Unix timestamp
    IMap<dynamic>? notes,
  }) = _RazorpayQrCodeBaseRequestBody;

  factory RazorpayQrCodeBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
abstract class RazorpayQrCodeCreateRequestBody
    with _$RazorpayQrCodeCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeCreateRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    @JsonKey(name: 'fixed_amount') bool? fixedAmount,
    @JsonKey(name: 'payment_amount') int? paymentAmount,
    String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy,
    IMap<dynamic>? notes,
  }) = _RazorpayQrCodeCreateRequestBody;

  factory RazorpayQrCodeCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayQrCodeGstCreateRequestBody
    with _$RazorpayQrCodeGstCreateRequestBody {
  // Extends Base + tax_invoice
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeGstCreateRequestBody({
    required QrCodeType type,
    required QrCodeUsage usage,
    String? name,
    @JsonKey(name: 'fixed_amount') bool? fixedAmount,
    @JsonKey(name: 'payment_amount') int? paymentAmount,
    String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy,
    IMap<dynamic>? notes,
    @JsonKey(name: 'tax_invoice')
    RazorpayTaxInvoice? taxInvoice, // Add tax invoice details
  }) = _RazorpayQrCodeGstCreateRequestBody;

  factory RazorpayQrCodeGstCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayQrCodeGstCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayQrCode with _$RazorpayQrCode {
  // Extends Base/GST Request + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCode({
    required String id,
    required String entity,
    required QrCodeType type,
    required QrCodeUsage usage, // Response specific fields
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'image_url') required String imageUrl,
    required QrCodeStatus status,
    @JsonKey(name: 'payments_amount_received')
    required int paymentsAmountReceived,
    @JsonKey(name: 'payments_count_received')
    required int paymentsCountReceived,
    String? name,
    @JsonKey(name: 'fixed_amount') bool? fixedAmount,
    @JsonKey(name: 'payment_amount') int? paymentAmount,
    String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'close_by') int? closeBy,
    IMap<dynamic>? notes,
    @JsonKey(name: 'tax_invoice')
    RazorpayTaxInvoice? taxInvoice, // Include if created with GST info
    @JsonKey(name: 'closed_at') int? closedAt, // Nullable Unix timestamp
    @JsonKey(name: 'close_reason')
    QrCodeCloseReason? closeReason, // Nullable enum
  }) = _RazorpayQrCode;

  factory RazorpayQrCode.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpayQrCodeQuery with _$RazorpayQrCodeQuery {
  // Extends RazorpayPaginationOptions + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodeQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'payment_id') String? paymentId,
  }) = _RazorpayQrCodeQuery;

  factory RazorpayQrCodeQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeQueryFromJson(json);
}

// Specific response for Fetch All Payments for QR Code
@freezed
abstract class RazorpayQrCodePaymentsResponse
    with _$RazorpayQrCodePaymentsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayQrCodePaymentsResponse({
    required String entity,
    required int count,
    required List<RazorpayPayment> items,
  }) = _RazorpayQrCodePaymentsResponse;

  factory RazorpayQrCodePaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodePaymentsResponseFromJson(json);
}
