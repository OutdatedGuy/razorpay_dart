// lib/models/addons_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/items_model.dart'; // Assuming items_model.dart exists

part 'addons_model.freezed.dart';
part 'addons_model.g.dart';

@freezed
abstract class RazorpayAddon with _$RazorpayAddon {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAddon({
    required String id,
    required String entity,
    required RazorpayItem
    item, // Assuming RazorpayItem is defined in items_model.dart
    required int quantity,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'subscription_id') required String subscriptionId,
    @JsonKey(name: 'invoice_id') String? invoiceId, // Nullable as per .d.ts
  }) = _RazorpayAddon;

  factory RazorpayAddon.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAddonFromJson(json);
}
