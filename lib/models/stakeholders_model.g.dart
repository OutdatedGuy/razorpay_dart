// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholders_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RelationShip _$RelationShipFromJson(Map<String, dynamic> json) =>
    _RelationShip(
      executive: json['executive'] as bool?,
      director: json['director'] as bool?,
    );

Map<String, dynamic> _$RelationShipToJson(_RelationShip instance) =>
    <String, dynamic>{
      'executive': ?instance.executive,
      'director': ?instance.director,
    };

_Phone _$PhoneFromJson(Map<String, dynamic> json) => _Phone(
  primary: json['primary'] as String?,
  secondary: json['secondary'] as String?,
);

Map<String, dynamic> _$PhoneToJson(_Phone instance) => <String, dynamic>{
  'primary': ?instance.primary,
  'secondary': ?instance.secondary,
};

_Kyc _$KycFromJson(Map<String, dynamic> json) =>
    _Kyc(pan: json['pan'] as String);

Map<String, dynamic> _$KycToJson(_Kyc instance) => <String, dynamic>{
  'pan': instance.pan,
};

_StakeholderAddresses _$StakeholderAddressesFromJson(
  Map<String, dynamic> json,
) => _StakeholderAddresses(
  street: json['street'] as String,
  city: json['city'] as String,
  state: json['state'] as String,
  postalCode: json['postal_code'],
  country: json['country'] as String,
);

Map<String, dynamic> _$StakeholderAddressesToJson(
  _StakeholderAddresses instance,
) => <String, dynamic>{
  'street': instance.street,
  'city': instance.city,
  'state': instance.state,
  'postal_code': ?instance.postalCode,
  'country': instance.country,
};

_StakeholderAddressContainer _$StakeholderAddressContainerFromJson(
  Map<String, dynamic> json,
) => _StakeholderAddressContainer(
  residential: json['residential'] == null
      ? null
      : StakeholderAddresses.fromJson(
          json['residential'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$StakeholderAddressContainerToJson(
  _StakeholderAddressContainer instance,
) => <String, dynamic>{'residential': ?instance.residential};

_RazorpayStakeholderBaseRequestBody
_$RazorpayStakeholderBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayStakeholderBaseRequestBody(
      phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
      kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
      name: json['name'] as String,
      email: json['email'] as String,
      relationship: json['relationship'] == null
          ? null
          : RelationShip.fromJson(json['relationship'] as Map<String, dynamic>),
      percentageOwnership: (json['percentage_ownership'] as num?)?.toInt(),
      addresses: json['addresses'] == null
          ? null
          : StakeholderAddressContainer.fromJson(
              json['addresses'] as Map<String, dynamic>,
            ),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayStakeholderBaseRequestBodyToJson(
  _RazorpayStakeholderBaseRequestBody instance,
) => <String, dynamic>{
  'phone': instance.phone,
  'kyc': instance.kyc,
  'name': instance.name,
  'email': instance.email,
  'relationship': ?instance.relationship,
  'percentage_ownership': ?instance.percentageOwnership,
  'addresses': ?instance.addresses,
  'notes': ?instance.notes,
};

_RazorpayStakeholderCreateRequestBody
_$RazorpayStakeholderCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayStakeholderCreateRequestBody(
      phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
      kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
      name: json['name'] as String,
      email: json['email'] as String,
      relationship: json['relationship'] == null
          ? null
          : RelationShip.fromJson(json['relationship'] as Map<String, dynamic>),
      percentageOwnership: (json['percentage_ownership'] as num?)?.toInt(),
      addresses: json['addresses'] == null
          ? null
          : StakeholderAddressContainer.fromJson(
              json['addresses'] as Map<String, dynamic>,
            ),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayStakeholderCreateRequestBodyToJson(
  _RazorpayStakeholderCreateRequestBody instance,
) => <String, dynamic>{
  'phone': instance.phone,
  'kyc': instance.kyc,
  'name': instance.name,
  'email': instance.email,
  'relationship': ?instance.relationship,
  'percentage_ownership': ?instance.percentageOwnership,
  'addresses': ?instance.addresses,
  'notes': ?instance.notes,
};

_RazorpayStakeholderUpdateRequestBody
_$RazorpayStakeholderUpdateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayStakeholderUpdateRequestBody(
      relationship: json['relationship'] == null
          ? null
          : RelationShip.fromJson(json['relationship'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : Phone.fromJson(json['phone'] as Map<String, dynamic>),
      kyc: json['kyc'] == null
          ? null
          : Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
      name: json['name'] as String?,
      percentageOwnership: (json['percentage_ownership'] as num?)?.toInt(),
      addresses: json['addresses'] == null
          ? null
          : StakeholderAddressContainer.fromJson(
              json['addresses'] as Map<String, dynamic>,
            ),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayStakeholderUpdateRequestBodyToJson(
  _RazorpayStakeholderUpdateRequestBody instance,
) => <String, dynamic>{
  'relationship': ?instance.relationship,
  'phone': ?instance.phone,
  'kyc': ?instance.kyc,
  'name': ?instance.name,
  'percentage_ownership': ?instance.percentageOwnership,
  'addresses': ?instance.addresses,
  'notes': ?instance.notes,
};

_RazorpayStakeholder _$RazorpayStakeholderFromJson(Map<String, dynamic> json) =>
    _RazorpayStakeholder(
      id: json['id'] as String,
      entity: json['entity'] as String,
      phone: Phone.fromJson(json['phone'] as Map<String, dynamic>),
      kyc: Kyc.fromJson(json['kyc'] as Map<String, dynamic>),
      name: json['name'] as String,
      email: json['email'] as String,
      relationship: json['relationship'] == null
          ? null
          : RelationShip.fromJson(json['relationship'] as Map<String, dynamic>),
      percentageOwnership: (json['percentage_ownership'] as num?)?.toInt(),
      addresses: json['addresses'] == null
          ? null
          : StakeholderAddressContainer.fromJson(
              json['addresses'] as Map<String, dynamic>,
            ),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayStakeholderToJson(
  _RazorpayStakeholder instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'phone': instance.phone,
  'kyc': instance.kyc,
  'name': instance.name,
  'email': instance.email,
  'relationship': ?instance.relationship,
  'percentage_ownership': ?instance.percentageOwnership,
  'addresses': ?instance.addresses,
  'notes': ?instance.notes,
};

_RazorpayStakeholderDocument _$RazorpayStakeholderDocumentFromJson(
  Map<String, dynamic> json,
) => _RazorpayStakeholderDocument(
  type: json['type'] as String,
  url: json['url'] as String,
);

Map<String, dynamic> _$RazorpayStakeholderDocumentToJson(
  _RazorpayStakeholderDocument instance,
) => <String, dynamic>{'type': instance.type, 'url': instance.url};

_RazorpayStakeholderDocuments _$RazorpayStakeholderDocumentsFromJson(
  Map<String, dynamic> json,
) => _RazorpayStakeholderDocuments(
  individualProofOfAddress:
      (json['individual_proof_of_address'] as List<dynamic>?)
          ?.map(
            (e) =>
                RazorpayStakeholderDocument.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$RazorpayStakeholderDocumentsToJson(
  _RazorpayStakeholderDocuments instance,
) => <String, dynamic>{
  'individual_proof_of_address': ?instance.individualProofOfAddress,
};

_RazorpayStakeholderListResponse _$RazorpayStakeholderListResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayStakeholderListResponse(
  entity: json['entity'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayStakeholder.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayStakeholderListResponseToJson(
  _RazorpayStakeholderListResponse instance,
) => <String, dynamic>{'entity': instance.entity, 'items': instance.items};
