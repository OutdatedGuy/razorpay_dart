// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plans_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayPlanBaseRequestBody _$RazorpayPlanBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPlanBaseRequestBody(
  item: RazorpayItemBaseRequestBody.fromJson(
    json['item'] as Map<String, dynamic>,
  ),
  period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
  interval: (json['interval'] as num).toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayPlanBaseRequestBodyToJson(
  _RazorpayPlanBaseRequestBody instance,
) => <String, dynamic>{
  'item': instance.item,
  'period': _$PlanPeriodEnumMap[instance.period]!,
  'interval': instance.interval,
  'notes': ?instance.notes,
};

const _$PlanPeriodEnumMap = {
  PlanPeriod.daily: 'daily',
  PlanPeriod.weekly: 'weekly',
  PlanPeriod.monthly: 'monthly',
  PlanPeriod.yearly: 'yearly',
};

_RazorpayPlanCreateRequestBody _$RazorpayPlanCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPlanCreateRequestBody(
  item: RazorpayItemBaseRequestBody.fromJson(
    json['item'] as Map<String, dynamic>,
  ),
  period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
  interval: (json['interval'] as num).toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayPlanCreateRequestBodyToJson(
  _RazorpayPlanCreateRequestBody instance,
) => <String, dynamic>{
  'item': instance.item,
  'period': _$PlanPeriodEnumMap[instance.period]!,
  'interval': instance.interval,
  'notes': ?instance.notes,
};

_RazorpayPlan _$RazorpayPlanFromJson(Map<String, dynamic> json) =>
    _RazorpayPlan(
      id: json['id'] as String,
      entity: json['entity'] as String,
      period: $enumDecode(_$PlanPeriodEnumMap, json['period']),
      interval: (json['interval'] as num).toInt(),
      item: RazorpayItem.fromJson(json['item'] as Map<String, dynamic>),
      createdAt: (json['created_at'] as num).toInt(),
      notes: const NotesConverter().fromJson(json['notes']),
    );

Map<String, dynamic> _$RazorpayPlanToJson(_RazorpayPlan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'period': _$PlanPeriodEnumMap[instance.period]!,
      'interval': instance.interval,
      'item': instance.item,
      'created_at': instance.createdAt,
      'notes': ?const NotesConverter().toJson(instance.notes),
    };
