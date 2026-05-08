// lib/models/stakeholders_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap

part 'stakeholders_model.freezed.dart';
part 'stakeholders_model.g.dart';

// --- Nested Types ---
@freezed
abstract class RelationShip with _$RelationShip {
  @JsonSerializable(includeIfNull: false)
  const factory RelationShip({bool? executive, bool? director}) = _RelationShip;

  factory RelationShip.fromJson(Map<String, dynamic> json) =>
      _$RelationShipFromJson(json);
}

@freezed
abstract class Phone with _$Phone {
  @JsonSerializable(includeIfNull: false)
  const factory Phone({String? primary, String? secondary}) = _Phone;

  factory Phone.fromJson(Map<String, dynamic> json) => _$PhoneFromJson(json);
}

@freezed
abstract class Kyc with _$Kyc {
  @JsonSerializable(includeIfNull: false)
  const factory Kyc({required String pan}) = _Kyc;

  factory Kyc.fromJson(Map<String, dynamic> json) => _$KycFromJson(json);
}

@freezed
abstract class StakeholderAddresses with _$StakeholderAddresses {
  // Based on Accounts.ProfileAddresses but uses 'street' instead of 'street1'/'street2'
  @JsonSerializable(includeIfNull: false)
  const factory StakeholderAddresses({
    required String street, // Combined street address
    required String city,
    required String state,
    @JsonKey(name: 'postal_code')
    required dynamic postalCode, // number | string
    required String country,
  }) = _StakeholderAddresses;

  factory StakeholderAddresses.fromJson(Map<String, dynamic> json) =>
      _$StakeholderAddressesFromJson(json);
}

@freezed
abstract class StakeholderAddressContainer with _$StakeholderAddressContainer {
  @JsonSerializable(includeIfNull: false)
  const factory StakeholderAddressContainer({
    // Partial<Address> -> Make fields nullable
    StakeholderAddresses? residential,
  }) = _StakeholderAddressContainer;

  factory StakeholderAddressContainer.fromJson(Map<String, dynamic> json) =>
      _$StakeholderAddressContainerFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpayStakeholderBaseRequestBody
    with _$RazorpayStakeholderBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderBaseRequestBody({
    required Phone phone,
    required Kyc kyc,
    required String name,
    required String email,
    RelationShip? relationship,
    @JsonKey(name: 'percentage_ownership') int? percentageOwnership,
    StakeholderAddressContainer? addresses,
    IMap<dynamic>? notes,
  }) = _RazorpayStakeholderBaseRequestBody;

  factory RazorpayStakeholderBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayStakeholderBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayStakeholderCreateRequestBody
    with _$RazorpayStakeholderCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderCreateRequestBody({
    required Phone phone,
    required Kyc kyc,
    required String name,
    required String email,
    RelationShip? relationship,
    @JsonKey(name: 'percentage_ownership') int? percentageOwnership,
    StakeholderAddressContainer? addresses,
    IMap<dynamic>? notes,
  }) = _RazorpayStakeholderCreateRequestBody;

  factory RazorpayStakeholderCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayStakeholderCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpayStakeholderUpdateRequestBody
    with _$RazorpayStakeholderUpdateRequestBody {
  // Partial<Omit<Base, 'email'>>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderUpdateRequestBody({
    RelationShip? relationship,
    Phone? phone,
    Kyc? kyc,
    String? name,
    @JsonKey(name: 'percentage_ownership') int? percentageOwnership,
    StakeholderAddressContainer? addresses,
    IMap<dynamic>? notes,
  }) = _RazorpayStakeholderUpdateRequestBody;

  factory RazorpayStakeholderUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayStakeholderUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayStakeholder with _$RazorpayStakeholder {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholder({
    required String id,
    required String entity,
    required Phone phone,
    required Kyc kyc,
    required String name,
    required String email, // Base fields
    RelationShip? relationship,
    @JsonKey(name: 'percentage_ownership') int? percentageOwnership,
    StakeholderAddressContainer? addresses,
    IMap<dynamic>? notes,
  }) = _RazorpayStakeholder;

  factory RazorpayStakeholder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderFromJson(json);
}

// --- Document Related ---
// FileCreateParams is handled in the resource method

@freezed
abstract class RazorpayStakeholderDocument with _$RazorpayStakeholderDocument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderDocument({
    required String type,
    required String url,
  }) = _RazorpayStakeholderDocument;

  factory RazorpayStakeholderDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderDocumentFromJson(json);
}

@freezed
abstract class RazorpayStakeholderDocuments
    with _$RazorpayStakeholderDocuments {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderDocuments({
    // Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
    @JsonKey(name: 'individual_proof_of_address')
    List<RazorpayStakeholderDocument>? individualProofOfAddress,

    // Add other document types if applicable
  }) = _RazorpayStakeholderDocuments;

  factory RazorpayStakeholderDocuments.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderDocumentsFromJson(json);
}

// --- Response for Fetch All ---
@freezed
abstract class RazorpayStakeholderListResponse
    with _$RazorpayStakeholderListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayStakeholderListResponse({
    required String entity, // Likely 'collection'
    // Count is missing in JS implementation return, but present in similar APIs. Add if needed.
    // required int count,
    required List<RazorpayStakeholder> items,
  }) = _RazorpayStakeholderListResponse;

  factory RazorpayStakeholderListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderListResponseFromJson(json);
}
