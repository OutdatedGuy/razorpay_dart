// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RazorpayApiResponse<T> _$RazorpayApiResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => RazorpayApiResponse<T>(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$RazorpayApiResponseToJson<T>(
  RazorpayApiResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items.map(toJsonT).toList(),
};

_RazorpayPaginationOptions _$RazorpayPaginationOptionsFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaginationOptions(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayPaginationOptionsToJson(
  _RazorpayPaginationOptions instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
};
