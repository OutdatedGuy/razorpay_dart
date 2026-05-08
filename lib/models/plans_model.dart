// lib/models/plans_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
import 'package:razorpay_dart/models/items_model.dart'; // For Item types

part 'plans_model.freezed.dart';
part 'plans_model.g.dart';

// Define the custom converter
class NotesConverter implements JsonConverter<Map<String, dynamic>?, dynamic> {
  const NotesConverter();

  @override
  Map<String, dynamic>? fromJson(dynamic json) {
    if (json is List && json.isEmpty) {
      // If it's an empty list, return an empty map
      return <String, dynamic>{};
    } else if (json is Map) {
      // If it's a map, cast it and return
      return Map<String, dynamic>.from(json);
    }
    // Handle null or other unexpected types
    return null; // Or return <String, dynamic>{} based on preference
  }

  @override
  dynamic toJson(Map<String, dynamic>? object) {
    // Convert back to JSON
    return object;
  }
}

// Enums
enum PlanPeriod { daily, weekly, monthly, yearly }

// --- Base Request Body ---
@freezed
abstract class RazorpayPlanBaseRequestBody with _$RazorpayPlanBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlanBaseRequestBody({
    required RazorpayItemBaseRequestBody item,
    required PlanPeriod period,
    required int interval,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayPlanBaseRequestBody;

  factory RazorpayPlanBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayPlanCreateRequestBody
    with _$RazorpayPlanCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlanCreateRequestBody({
    required RazorpayItemBaseRequestBody item,
    required PlanPeriod period,
    required int interval,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayPlanCreateRequestBody;

  factory RazorpayPlanCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayPlan with _$RazorpayPlan {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPlan({
    required String id,
    required String entity,
    required PlanPeriod period,
    required int interval,
    required RazorpayItem item,
    @JsonKey(name: 'created_at')
    required int createdAt, // Use the full Item response model
    @NotesConverter() Map<String, dynamic>? notes,
  }) = _RazorpayPlan;

  factory RazorpayPlan.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPlanFromJson(json);
}
