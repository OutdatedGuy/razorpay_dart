// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAccountBaseRequestBody _$RazorpayAccountBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayAccountBaseRequestBody(
  email: json['email'] as String,
  profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
  phone: json['phone'],
  businessType: json['business_type'] as String,
  legalBusinessName: json['legal_business_name'] as String,
  contactName: json['contact_name'] as String,
  type: json['type'] as String?,
  referenceId: json['reference_id'] as String?,
  customerFacingBusinessName: json['customer_facing_business_name'] as String?,
  legalInfo: json['legal_info'] == null
      ? null
      : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
  apps: json['apps'] == null
      ? null
      : Apps.fromJson(json['apps'] as Map<String, dynamic>),
  brand: json['brand'] == null
      ? null
      : Brand.fromJson(json['brand'] as Map<String, dynamic>),
  contactInfo: json['contact_info'] == null
      ? null
      : ContactInfoSupport.fromJson(
          json['contact_info'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayAccountBaseRequestBodyToJson(
  _RazorpayAccountBaseRequestBody instance,
) => <String, dynamic>{
  'email': instance.email,
  'profile': instance.profile,
  'phone': ?instance.phone,
  'business_type': instance.businessType,
  'legal_business_name': instance.legalBusinessName,
  'contact_name': instance.contactName,
  'type': ?instance.type,
  'reference_id': ?instance.referenceId,
  'customer_facing_business_name': ?instance.customerFacingBusinessName,
  'legal_info': ?instance.legalInfo,
  'apps': ?instance.apps,
  'brand': ?instance.brand,
  'contact_info': ?instance.contactInfo,
  'notes': ?instance.notes,
};

_AppDetails _$AppDetailsFromJson(Map<String, dynamic> json) =>
    _AppDetails(url: json['url'] as String, name: json['name'] as String);

Map<String, dynamic> _$AppDetailsToJson(_AppDetails instance) =>
    <String, dynamic>{'url': instance.url, 'name': instance.name};

_Profile _$ProfileFromJson(Map<String, dynamic> json) => _Profile(
  category: json['category'] as String?,
  subcategory: json['subcategory'] as String?,
  description: json['description'] as String?,
  addresses: json['addresses'] == null
      ? null
      : ProfileAddressesContainer.fromJson(
          json['addresses'] as Map<String, dynamic>,
        ),
  businessModel: json['business_model'] as String?,
);

Map<String, dynamic> _$ProfileToJson(_Profile instance) => <String, dynamic>{
  'category': ?instance.category,
  'subcategory': ?instance.subcategory,
  'description': ?instance.description,
  'addresses': ?instance.addresses,
  'business_model': ?instance.businessModel,
};

_ProfileAddressesContainer _$ProfileAddressesContainerFromJson(
  Map<String, dynamic> json,
) => _ProfileAddressesContainer(
  registered: json['registered'] == null
      ? null
      : ProfileAddresses.fromJson(json['registered'] as Map<String, dynamic>),
  operation: json['operation'] == null
      ? null
      : ProfileAddresses.fromJson(json['operation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProfileAddressesContainerToJson(
  _ProfileAddressesContainer instance,
) => <String, dynamic>{
  'registered': ?instance.registered,
  'operation': ?instance.operation,
};

_ProfileAddresses _$ProfileAddressesFromJson(Map<String, dynamic> json) =>
    _ProfileAddresses(
      street1: json['street1'] as String,
      street2: json['street2'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      postalCode: json['postal_code'],
      country: json['country'] as String,
    );

Map<String, dynamic> _$ProfileAddressesToJson(_ProfileAddresses instance) =>
    <String, dynamic>{
      'street1': instance.street1,
      'street2': instance.street2,
      'city': instance.city,
      'state': instance.state,
      'postal_code': ?instance.postalCode,
      'country': instance.country,
    };

_LegalInfo _$LegalInfoFromJson(Map<String, dynamic> json) => _LegalInfo(
  pan: json['pan'] as String?,
  gst: json['gst'] as String?,
  cin: json['cin'] as String?,
);

Map<String, dynamic> _$LegalInfoToJson(_LegalInfo instance) =>
    <String, dynamic>{
      'pan': ?instance.pan,
      'gst': ?instance.gst,
      'cin': ?instance.cin,
    };

_Apps _$AppsFromJson(Map<String, dynamic> json) => _Apps(
  websites: (json['websites'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  android: (json['android'] as List<dynamic>?)
      ?.map((e) => AppDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
  ios: (json['ios'] as List<dynamic>?)
      ?.map((e) => AppDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AppsToJson(_Apps instance) => <String, dynamic>{
  'websites': instance.websites,
  'android': ?instance.android,
  'ios': ?instance.ios,
};

_Brand _$BrandFromJson(Map<String, dynamic> json) =>
    _Brand(color: json['color'] as String?);

Map<String, dynamic> _$BrandToJson(_Brand instance) => <String, dynamic>{
  'color': ?instance.color,
};

_ContactInfoSupport _$ContactInfoSupportFromJson(Map<String, dynamic> json) =>
    _ContactInfoSupport(
      chargeback: json['chargeback'] == null
          ? null
          : SupportType.fromJson(json['chargeback'] as Map<String, dynamic>),
      refund: json['refund'] == null
          ? null
          : SupportType.fromJson(json['refund'] as Map<String, dynamic>),
      support: json['support'] == null
          ? null
          : SupportType.fromJson(json['support'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContactInfoSupportToJson(_ContactInfoSupport instance) =>
    <String, dynamic>{
      'chargeback': ?instance.chargeback,
      'refund': ?instance.refund,
      'support': ?instance.support,
    };

_SupportType _$SupportTypeFromJson(Map<String, dynamic> json) => _SupportType(
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  policyUrl: json['policy_url'] as String?,
);

Map<String, dynamic> _$SupportTypeToJson(_SupportType instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'phone': ?instance.phone,
      'policy_url': ?instance.policyUrl,
    };

_RazorpayAccountCreateRequestBody _$RazorpayAccountCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayAccountCreateRequestBody(
  email: json['email'] as String,
  profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
  phone: json['phone'],
  businessType: json['business_type'] as String,
  legalBusinessName: json['legal_business_name'] as String,
  contactName: json['contact_name'] as String,
  type: json['type'] as String?,
  referenceId: json['reference_id'] as String?,
  customerFacingBusinessName: json['customer_facing_business_name'] as String?,
  legalInfo: json['legal_info'] == null
      ? null
      : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
  apps: json['apps'] == null
      ? null
      : Apps.fromJson(json['apps'] as Map<String, dynamic>),
  brand: json['brand'] == null
      ? null
      : Brand.fromJson(json['brand'] as Map<String, dynamic>),
  contactInfo: json['contact_info'] == null
      ? null
      : ContactInfoSupport.fromJson(
          json['contact_info'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayAccountCreateRequestBodyToJson(
  _RazorpayAccountCreateRequestBody instance,
) => <String, dynamic>{
  'email': instance.email,
  'profile': instance.profile,
  'phone': ?instance.phone,
  'business_type': instance.businessType,
  'legal_business_name': instance.legalBusinessName,
  'contact_name': instance.contactName,
  'type': ?instance.type,
  'reference_id': ?instance.referenceId,
  'customer_facing_business_name': ?instance.customerFacingBusinessName,
  'legal_info': ?instance.legalInfo,
  'apps': ?instance.apps,
  'brand': ?instance.brand,
  'contact_info': ?instance.contactInfo,
  'notes': ?instance.notes,
};

_RazorpayAccountUpdateRequestBody _$RazorpayAccountUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayAccountUpdateRequestBody(
  profile: json['profile'] == null
      ? null
      : Profile.fromJson(json['profile'] as Map<String, dynamic>),
  phone: json['phone'],
  type: json['type'] as String?,
  referenceId: json['reference_id'] as String?,
  legalBusinessName: json['legal_business_name'] as String?,
  customerFacingBusinessName: json['customer_facing_business_name'] as String?,
  legalInfo: json['legal_info'] == null
      ? null
      : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
  apps: json['apps'] == null
      ? null
      : Apps.fromJson(json['apps'] as Map<String, dynamic>),
  brand: json['brand'] == null
      ? null
      : Brand.fromJson(json['brand'] as Map<String, dynamic>),
  contactName: json['contact_name'] as String?,
  contactInfo: json['contact_info'] == null
      ? null
      : ContactInfoSupport.fromJson(
          json['contact_info'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayAccountUpdateRequestBodyToJson(
  _RazorpayAccountUpdateRequestBody instance,
) => <String, dynamic>{
  'profile': ?instance.profile,
  'phone': ?instance.phone,
  'type': ?instance.type,
  'reference_id': ?instance.referenceId,
  'legal_business_name': ?instance.legalBusinessName,
  'customer_facing_business_name': ?instance.customerFacingBusinessName,
  'legal_info': ?instance.legalInfo,
  'apps': ?instance.apps,
  'brand': ?instance.brand,
  'contact_name': ?instance.contactName,
  'contact_info': ?instance.contactInfo,
  'notes': ?instance.notes,
};

_RazorpayAccount _$RazorpayAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayAccount(
      id: json['id'] as String,
      email: json['email'] as String,
      profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
      phone: json['phone'],
      businessType: json['business_type'] as String,
      legalBusinessName: json['legal_business_name'] as String,
      contactName: json['contact_name'] as String,
      live: json['live'] as bool,
      holdFunds: json['hold_funds'] as bool,
      status: json['status'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      type: json['type'] as String?,
      referenceId: json['reference_id'] as String?,
      customerFacingBusinessName:
          json['customer_facing_business_name'] as String?,
      legalInfo: json['legal_info'] == null
          ? null
          : LegalInfo.fromJson(json['legal_info'] as Map<String, dynamic>),
      apps: json['apps'] == null
          ? null
          : Apps.fromJson(json['apps'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      contactInfo: json['contact_info'] == null
          ? null
          : ContactInfoSupport.fromJson(
              json['contact_info'] as Map<String, dynamic>,
            ),
      notes: json['notes'] as Map<String, dynamic>?,
      activatedAt: (json['activated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayAccountToJson(_RazorpayAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'profile': instance.profile,
      'phone': ?instance.phone,
      'business_type': instance.businessType,
      'legal_business_name': instance.legalBusinessName,
      'contact_name': instance.contactName,
      'live': instance.live,
      'hold_funds': instance.holdFunds,
      'status': instance.status,
      'created_at': instance.createdAt,
      'type': ?instance.type,
      'reference_id': ?instance.referenceId,
      'customer_facing_business_name': ?instance.customerFacingBusinessName,
      'legal_info': ?instance.legalInfo,
      'apps': ?instance.apps,
      'brand': ?instance.brand,
      'contact_info': ?instance.contactInfo,
      'notes': ?instance.notes,
      'activated_at': ?instance.activatedAt,
    };

_RazorpayAccountDocument _$RazorpayAccountDocumentFromJson(
  Map<String, dynamic> json,
) => _RazorpayAccountDocument(
  type: json['type'] as String,
  url: json['url'] as String,
);

Map<String, dynamic> _$RazorpayAccountDocumentToJson(
  _RazorpayAccountDocument instance,
) => <String, dynamic>{'type': instance.type, 'url': instance.url};

_RazorpayAccountDocuments _$RazorpayAccountDocumentsFromJson(
  Map<String, dynamic> json,
) => _RazorpayAccountDocuments(
  businessProofOfIdentification:
      (json['business_proof_of_identification'] as List<dynamic>?)
          ?.map(
            (e) => RazorpayAccountDocument.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$RazorpayAccountDocumentsToJson(
  _RazorpayAccountDocuments instance,
) => <String, dynamic>{
  'business_proof_of_identification': ?instance.businessProofOfIdentification,
};
