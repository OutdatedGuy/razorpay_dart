// lib/models/refunds_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions

part 'refunds_model.freezed.dart';
part 'refunds_model.g.dart';

// --- Enums ---
enum RefundSpeed { normal, optimum }

enum RazorpayRefundStatus { pending, processed, failed }

enum ProcessedSpeed { instant, normal } // For speed_processed response field

// --- Base Request Body ---
@freezed
abstract class RazorpayRefundBaseRequestBody
    with _$RazorpayRefundBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundBaseRequestBody({
    int? amount, // Amount is optional for full refund, required for partial
    RefundSpeed? speed,
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt, // Nullable string
  }) = _RazorpayRefundBaseRequestBody;

  factory RazorpayRefundBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayRefundCreateRequestBody
    with _$RazorpayRefundCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundCreateRequestBody({
    int? amount,
    RefundSpeed? speed,
    IMap<dynamic>? notes,
    String? receipt,
  }) = _RazorpayRefundCreateRequestBody;

  factory RazorpayRefundCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayRefundUpdateRequestBody
    with _$RazorpayRefundUpdateRequestBody {
  // Only contains 'notes' according to d.ts (Base has optional fields, this only requires notes)
  // Let's make notes required based on d.ts structure for update.
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundUpdateRequestBody({
    required IMap<dynamic> notes, // IMap<string | number>
  }) = _RazorpayRefundUpdateRequestBody;

  factory RazorpayRefundUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayRefund with _$RazorpayRefund {
  // Omit<Base, 'speed'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefund({
    required String id,
    required String entity,
    required String currency,
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'created_at') required int createdAt,
    required RazorpayRefundStatus status,
    int?
    amount, // Use nullable int as amount might not be present in all contexts? d.ts shows optional
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt, // Nullable string
    // Response specific fields
    @JsonKey(name: 'acquirer_data')
    IMap<dynamic>? acquirerData, // Use Map<String, dynamic> for flexibility
    @JsonKey(name: 'batch_id') String? batchId, // Nullable string
    @JsonKey(name: 'speed_processed')
    ProcessedSpeed? speedProcessed, // Nullable enum
    @JsonKey(name: 'speed_requested')
    RefundSpeed? speedRequested, // Nullable enum
  }) = _RazorpayRefund;

  factory RazorpayRefund.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundFromJson(json);
}

// --- Query Parameters for Fetch ---
@freezed
abstract class RazorpayRefundFetchQuery with _$RazorpayRefundFetchQuery {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRefundFetchQuery({
    @JsonKey(name: 'payment_id')
    String? paymentId, // Optional payment_id for context
  }) = _RazorpayRefundFetchQuery;

  factory RazorpayRefundFetchQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundFetchQueryFromJson(json);
}
