// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iins_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IinEmi _$IinEmiFromJson(Map<String, dynamic> json) =>
    _IinEmi(available: json['available'] as bool);

Map<String, dynamic> _$IinEmiToJson(_IinEmi instance) => <String, dynamic>{
  'available': instance.available,
};

_IinRecurring _$IinRecurringFromJson(Map<String, dynamic> json) =>
    _IinRecurring(available: json['available'] as bool);

Map<String, dynamic> _$IinRecurringToJson(_IinRecurring instance) =>
    <String, dynamic>{'available': instance.available};

_IinAuthenticationType _$IinAuthenticationTypeFromJson(
  Map<String, dynamic> json,
) => _IinAuthenticationType(type: json['type'] as String);

Map<String, dynamic> _$IinAuthenticationTypeToJson(
  _IinAuthenticationType instance,
) => <String, dynamic>{'type': instance.type};

_RazorpayIin _$RazorpayIinFromJson(Map<String, dynamic> json) => _RazorpayIin(
  iin: json['iin'] as String,
  entity: json['entity'] as String,
  issuerCode: json['issuer_code'] as String,
  issuerName: json['issuer_name'] as String,
  international: json['international'] as bool,
  isTokenized: json['is_tokenized'] as bool,
  emi: IinEmi.fromJson(json['emi'] as Map<String, dynamic>),
  recurring: IinRecurring.fromJson(json['recurring'] as Map<String, dynamic>),
  authenticationTypes: (json['authentication_types'] as List<dynamic>)
      .map((e) => IinAuthenticationType.fromJson(e as Map<String, dynamic>))
      .toList(),
  network: $enumDecodeNullable(_$IinNetworkEnumMap, json['network']),
  type: $enumDecodeNullable(_$IinCardTypeEnumMap, json['type']),
  subType: $enumDecodeNullable(_$IinSubTypeEnumMap, json['sub_type']),
  cardIin: json['card_iin'] as String?,
);

Map<String, dynamic> _$RazorpayIinToJson(_RazorpayIin instance) =>
    <String, dynamic>{
      'iin': instance.iin,
      'entity': instance.entity,
      'issuer_code': instance.issuerCode,
      'issuer_name': instance.issuerName,
      'international': instance.international,
      'is_tokenized': instance.isTokenized,
      'emi': instance.emi,
      'recurring': instance.recurring,
      'authentication_types': instance.authenticationTypes,
      'network': ?_$IinNetworkEnumMap[instance.network],
      'type': ?_$IinCardTypeEnumMap[instance.type],
      'sub_type': ?_$IinSubTypeEnumMap[instance.subType],
      'card_iin': ?instance.cardIin,
    };

const _$IinNetworkEnumMap = {
  IinNetwork.visa: 'visa',
  IinNetwork.ruPay: 'ruPay',
  IinNetwork.masterCard: 'masterCard',
  IinNetwork.americanExpress: 'American Express',
  IinNetwork.dinersClub: 'Diners Club',
  IinNetwork.bajajFinserv: 'Bajaj Finserv',
  IinNetwork.maestro: 'maestro',
  IinNetwork.jcb: 'jcb',
  IinNetwork.unionPay: 'Union Pay',
  IinNetwork.unknown: 'unknown',
};

const _$IinCardTypeEnumMap = {
  IinCardType.credit: 'credit',
  IinCardType.debit: 'debit',
  IinCardType.prepaid: 'prepaid',
  IinCardType.unknown: 'unknown',
};

const _$IinSubTypeEnumMap = {
  IinSubType.consumer: 'consumer',
  IinSubType.business: 'business',
  IinSubType.unknown: 'unknown',
};

_RazorpayIinList _$RazorpayIinListFromJson(Map<String, dynamic> json) =>
    _RazorpayIinList(
      count: (json['count'] as num).toInt(),
      iins: (json['iins'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RazorpayIinListToJson(_RazorpayIinList instance) =>
    <String, dynamic>{'count': instance.count, 'iins': instance.iins};
