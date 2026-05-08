// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayItemBaseRequestBody _$RazorpayItemBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayItemBaseRequestBody(
  name: json['name'] as String,
  amount: json['amount'],
  currency: json['currency'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$RazorpayItemBaseRequestBodyToJson(
  _RazorpayItemBaseRequestBody instance,
) => <String, dynamic>{
  'name': instance.name,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'description': ?instance.description,
};

_RazorpayItemCreateRequestBody _$RazorpayItemCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayItemCreateRequestBody(
  name: json['name'] as String,
  amount: json['amount'],
  currency: json['currency'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$RazorpayItemCreateRequestBodyToJson(
  _RazorpayItemCreateRequestBody instance,
) => <String, dynamic>{
  'name': instance.name,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'description': ?instance.description,
};

_RazorpayItemUpdateRequestBody _$RazorpayItemUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayItemUpdateRequestBody(
  name: json['name'] as String?,
  amount: json['amount'],
  currency: json['currency'] as String?,
  description: json['description'] as String?,
  active: json['active'] as bool?,
);

Map<String, dynamic> _$RazorpayItemUpdateRequestBodyToJson(
  _RazorpayItemUpdateRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'description': ?instance.description,
  'active': ?instance.active,
};

_RazorpayItem _$RazorpayItemFromJson(Map<String, dynamic> json) =>
    _RazorpayItem(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      unitAmount: (json['unit_amount'] as num).toInt(),
      type: json['type'] as String,
      createdAt: const DateTimeConverter().fromJson(json['created_at']),
      taxInclusive: json['tax_inclusive'] as bool,
      active: json['active'] as bool,
      description: json['description'] as String?,
      unit: (json['unit'] as num?)?.toInt(),
      hsnCode: (json['hsn_code'] as num?)?.toInt(),
      sacCode: (json['sac_code'] as num?)?.toInt(),
      taxRate: (json['tax_rate'] as num?)?.toInt(),
      taxId: json['tax_id'] as String?,
      taxGroupId: json['tax_group_id'] as String?,
    );

Map<String, dynamic> _$RazorpayItemToJson(_RazorpayItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'currency': instance.currency,
      'unit_amount': instance.unitAmount,
      'type': instance.type,
      'created_at': ?const DateTimeConverter().toJson(instance.createdAt),
      'tax_inclusive': instance.taxInclusive,
      'active': instance.active,
      'description': ?instance.description,
      'unit': ?instance.unit,
      'hsn_code': ?instance.hsnCode,
      'sac_code': ?instance.sacCode,
      'tax_rate': ?instance.taxRate,
      'tax_id': ?instance.taxId,
      'tax_group_id': ?instance.taxGroupId,
    };

_RazorpayItemQuery _$RazorpayItemQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayItemQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      active: (json['active'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayItemQueryToJson(_RazorpayItemQuery instance) =>
    <String, dynamic>{
      'from': ?instance.from,
      'to': ?instance.to,
      'count': ?instance.count,
      'skip': ?instance.skip,
      'active': ?instance.active,
    };
