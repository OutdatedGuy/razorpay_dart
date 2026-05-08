// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayCardReferenceRequest _$RazorpayCardReferenceRequestFromJson(
  Map<String, dynamic> json,
) => _RazorpayCardReferenceRequest(
  number: json['number'] as String?,
  token: json['token'] as String?,
  tokenised: json['tokenised'] as bool?,
);

Map<String, dynamic> _$RazorpayCardReferenceRequestToJson(
  _RazorpayCardReferenceRequest instance,
) => <String, dynamic>{
  'number': ?instance.number,
  'token': ?instance.token,
  'tokenised': ?instance.tokenised,
};

_RazorpayCardReference _$RazorpayCardReferenceFromJson(
  Map<String, dynamic> json,
) => _RazorpayCardReference(
  provider: json['provider'] as String,
  network: $enumDecodeNullable(_$CardNetworkEnumMap, json['network']),
  paymentAccountReference: json['payment_account_reference'] as String?,
  networkReferenceId: json['network_reference_id'] as String?,
  cardReferenceNumber: json['card_reference_number'] as String?,
);

Map<String, dynamic> _$RazorpayCardReferenceToJson(
  _RazorpayCardReference instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'network': ?_$CardNetworkEnumMap[instance.network],
  'payment_account_reference': ?instance.paymentAccountReference,
  'network_reference_id': ?instance.networkReferenceId,
  'card_reference_number': ?instance.cardReferenceNumber,
};

const _$CardNetworkEnumMap = {
  CardNetwork.americanExpress: 'American Express',
  CardNetwork.dinersClub: 'Diners Club',
  CardNetwork.maestro: 'Maestro',
  CardNetwork.masterCard: 'MasterCard',
  CardNetwork.ruPay: 'RuPay',
  CardNetwork.unknown: 'Unknown',
  CardNetwork.visa: 'Visa',
};
