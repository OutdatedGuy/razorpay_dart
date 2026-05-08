// lib/models/accounts_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap and other shared types

part 'accounts_model.freezed.dart';
part 'accounts_model.g.dart';

// --- Enums (if applicable) ---
// (No enums specific to Accounts in the provided .d.ts)

// --- Base Request Body ---
@freezed
abstract class RazorpayAccountBaseRequestBody
    with _$RazorpayAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountBaseRequestBody({
    required String email,
    required Profile profile,
    required dynamic phone,
    @JsonKey(name: 'business_type') required String businessType,
    @JsonKey(name: 'legal_business_name') required String legalBusinessName,
    @JsonKey(name: 'contact_name')
    required String contactName, // string | number
    String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    Apps? apps,
    Brand? brand,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountBaseRequestBody;

  factory RazorpayAccountBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountBaseRequestBodyFromJson(json);
}

// --- Nested Types ---
@freezed
abstract class AppDetails with _$AppDetails {
  @JsonSerializable(includeIfNull: false)
  const factory AppDetails({required String url, required String name}) =
      _AppDetails;

  factory AppDetails.fromJson(Map<String, dynamic> json) =>
      _$AppDetailsFromJson(json);
}

@freezed
abstract class Profile with _$Profile {
  @JsonSerializable(includeIfNull: false)
  const factory Profile({
    String? category,
    String? subcategory,
    @Deprecated('Use business_model instead') String? description,
    ProfileAddressesContainer? addresses,
    @JsonKey(name: 'business_model') String? businessModel,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

@freezed
abstract class ProfileAddressesContainer with _$ProfileAddressesContainer {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAddressesContainer({
    ProfileAddresses? registered,
    ProfileAddresses? operation,
  }) = _ProfileAddressesContainer;

  factory ProfileAddressesContainer.fromJson(Map<String, dynamic> json) =>
      _$ProfileAddressesContainerFromJson(json);
}

@freezed
abstract class ProfileAddresses with _$ProfileAddresses {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAddresses({
    required String street1,
    required String
    street2, // Note: d.ts says required, but might be optional in practice
    required String city,
    required String state,
    @JsonKey(name: 'postal_code')
    required dynamic postalCode, // number | string
    required String country,
  }) = _ProfileAddresses;

  factory ProfileAddresses.fromJson(Map<String, dynamic> json) =>
      _$ProfileAddressesFromJson(json);
}

@freezed
abstract class LegalInfo with _$LegalInfo {
  @JsonSerializable(includeIfNull: false)
  const factory LegalInfo({String? pan, String? gst, String? cin}) = _LegalInfo;

  factory LegalInfo.fromJson(Map<String, dynamic> json) =>
      _$LegalInfoFromJson(json);
}

@freezed
abstract class Apps with _$Apps {
  @JsonSerializable(includeIfNull: false)
  const factory Apps({
    required List<String> websites,
    List<AppDetails>? android,
    List<AppDetails>? ios,
  }) = _Apps;

  factory Apps.fromJson(Map<String, dynamic> json) => _$AppsFromJson(json);
}

@freezed
abstract class Brand with _$Brand {
  @JsonSerializable(includeIfNull: false)
  const factory Brand({String? color}) = _Brand;

  factory Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);
}

@freezed
abstract class ContactInfoSupport with _$ContactInfoSupport {
  @JsonSerializable(includeIfNull: false)
  const factory ContactInfoSupport({
    SupportType? chargeback,
    SupportType? refund,
    SupportType? support,
  }) = _ContactInfoSupport;

  factory ContactInfoSupport.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoSupportFromJson(json);
}

@freezed
abstract class SupportType with _$SupportType {
  @JsonSerializable(includeIfNull: false)
  const factory SupportType({
    String? email,
    String? phone,
    @JsonKey(name: 'policy_url') String? policyUrl,
  }) = _SupportType;

  factory SupportType.fromJson(Map<String, dynamic> json) =>
      _$SupportTypeFromJson(json);
}

// --- Create/Update Request Bodies ---
@freezed
abstract class RazorpayAccountCreateRequestBody
    with _$RazorpayAccountCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountCreateRequestBody({
    required String email,
    required Profile profile,
    required dynamic phone,
    @JsonKey(name: 'business_type') required String businessType,
    @JsonKey(name: 'legal_business_name') required String legalBusinessName,
    @JsonKey(name: 'contact_name')
    required String contactName, // string | number
    String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    Apps? apps,
    Brand? brand,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountCreateRequestBody;

  factory RazorpayAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayAccountCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayAccountUpdateRequestBody
    with _$RazorpayAccountUpdateRequestBody {
  // Partial<Omit<RazorpayAccountBaseRequestBody, 'email' | 'business_type'>>

  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountUpdateRequestBody({
    Profile? profile,
    dynamic phone, // string | number
    String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'legal_business_name') String? legalBusinessName,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    Apps? apps,
    Brand? brand,
    @JsonKey(name: 'contact_name') String? contactName,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    IMap<dynamic>? notes, // IMap<string | number>
  }) = _RazorpayAccountUpdateRequestBody;

  factory RazorpayAccountUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayAccountUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayAccount with _$RazorpayAccount {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccount({
    required String id,
    required String email,
    required Profile profile,
    required dynamic phone,
    @JsonKey(name: 'business_type') required String businessType,
    @JsonKey(name: 'legal_business_name') required String legalBusinessName,
    @JsonKey(name: 'contact_name') required String contactName,
    required bool live,
    @JsonKey(name: 'hold_funds') required bool holdFunds,
    required String status,
    @JsonKey(name: 'created_at') required int createdAt, // string | number
    String? type,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'customer_facing_business_name')
    String? customerFacingBusinessName,
    @JsonKey(name: 'legal_info') LegalInfo? legalInfo,
    Apps? apps,
    Brand? brand,
    @JsonKey(name: 'contact_info') ContactInfoSupport? contactInfo,
    IMap<dynamic>? notes, // IMap<string | number>
    @JsonKey(name: 'activated_at')
    int? activatedAt, // Use nullable int for potential null Unix timestamp
  }) = _RazorpayAccount;

  factory RazorpayAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountFromJson(json);
}

// --- Document Related ---
// Note: FileCreateParams needs adjustment for Dart's file handling (using dio's MultipartFile)
// We won't create a direct model for FileCreateParams as it's handled in the resource method.

@freezed
abstract class RazorpayAccountDocument with _$RazorpayAccountDocument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountDocument({
    required String type,
    required String url,
  }) = _RazorpayAccountDocument;

  factory RazorpayAccountDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountDocumentFromJson(json);
}

@freezed
abstract class RazorpayAccountDocuments with _$RazorpayAccountDocuments {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAccountDocuments({
    // The TS definition uses a tuple `[...]`, JSON will likely be a list.
    // Using List<RazorpayAccountDocument> for flexibility.
    // Adjust the key if the actual JSON key is different.
    @JsonKey(name: 'business_proof_of_identification')
    List<RazorpayAccountDocument>? businessProofOfIdentification,

    // Add other document types if needed based on actual API response
  }) = _RazorpayAccountDocuments;

  factory RazorpayAccountDocuments.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAccountDocumentsFromJson(json);
}
