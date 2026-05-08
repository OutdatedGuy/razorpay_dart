// lib/models/webhooks_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For RazorpayPaginationOptions

part 'webhooks_model.freezed.dart';
part 'webhooks_model.g.dart';

// --- Base Request Body ---
@freezed
abstract class RazorpayWebhookBaseRequestBody
    with _$RazorpayWebhookBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhookBaseRequestBody({
    required String url,
    required List<String> events, // List of event names, String? alert_email,
    String? secret,
    String?
    active, // 'true' or 'false'? Or bool? d.ts says string. Assuming bool for Dart.
  }) = _RazorpayWebhookBaseRequestBody;

  factory RazorpayWebhookBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayWebhookCreateRequestBody
    with _$RazorpayWebhookCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhookCreateRequestBody({
    required String url,
    required List<String> events,
    @JsonKey(name: 'alert_email') String? alertEmail,
    String? secret,
    String? active, // Assuming bool
  }) = _RazorpayWebhookCreateRequestBody;

  factory RazorpayWebhookCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayWebhookCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayWebhookUpdateRequestBody
    with _$RazorpayWebhookUpdateRequestBody {
  // Same as Base according to d.ts
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhookUpdateRequestBody({
    required String url,
    required List<String> events,
    @JsonKey(name: 'alert_email') String? alertEmail,
    String? secret,
    String? active, // Assuming bool
  }) = _RazorpayWebhookUpdateRequestBody;

  factory RazorpayWebhookUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayWebhookUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayWebhook with _$RazorpayWebhook {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhook({
    required String id,
    required String entity, // 'webhook'
    required String url,
    // secret is not usually returned in fetch response for security
    @JsonKey(name: 'secret_exists')
    required bool
    secretExists, // derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
    @Default([]) List<String> context, // Seems empty in d.ts example
    @JsonKey(name: 'disabled_at') int? disabledAt, // Nullable timestamp
    @Default(false) bool service, // default to false if not present
    @JsonKey(name: 'updated_at') int? updatedAt, // Nullable timestamp
  }) = _RazorpayWebhook;

  factory RazorpayWebhook.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookFromJson(json);
}

// --- Response for Fetch All ---
@freezed
abstract class RazorpayWebhookListResponse with _$RazorpayWebhookListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhookListResponse({
    required String entity,
    required List<RazorpayWebhook> items, // Usually 'collection'
    int? count, // Count seems missing in JS callback but likely present
  }) = _RazorpayWebhookListResponse;

  factory RazorpayWebhookListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookListResponseFromJson(json);
}

// --- Response for Delete ---
// JS API returns `[]` -> empty list/object
@freezed
abstract class RazorpayWebhookDeleteResponse
    with _$RazorpayWebhookDeleteResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayWebhookDeleteResponse() =
      _RazorpayWebhookDeleteResponse; // Empty model

  factory RazorpayWebhookDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookDeleteResponseFromJson(json);
}
