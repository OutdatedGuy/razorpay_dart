// lib/models/cards_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/payments_model.dart';
// For RazorpayCard

part 'cards_model.freezed.dart';
part 'cards_model.g.dart';

// Request Body for Requesting Card Reference
@freezed
abstract class RazorpayCardReferenceRequest
    with _$RazorpayCardReferenceRequest {
  @Assert(
    '(number != null && token == null) || (number == null && token != null)',
    'Either number or token must be provided, but not both.',
  )
  @Assert(
    'tokenised == null || number != null',
    'tokenised can only be set if number is provided.',
  )
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardReferenceRequest({
    String? number,
    String? token,
    bool? tokenised,
  }) = _RazorpayCardReferenceRequest;

  factory RazorpayCardReferenceRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardReferenceRequestFromJson(json);
}

// Response Body
@freezed
abstract class RazorpayCardReference with _$RazorpayCardReference {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardReference({
    required String provider,
    CardNetwork? network, // Keep as String for now
    @JsonKey(name: 'payment_account_reference') String? paymentAccountReference,
    @JsonKey(name: 'network_reference_id') String? networkReferenceId,
    @JsonKey(name: 'card_reference_number') String? cardReferenceNumber,
  }) = _RazorpayCardReference;

  factory RazorpayCardReference.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardReferenceFromJson(json);
}
