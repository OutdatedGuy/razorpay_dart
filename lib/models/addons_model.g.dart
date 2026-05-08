// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAddon _$RazorpayAddonFromJson(Map<String, dynamic> json) =>
    _RazorpayAddon(
      id: json['id'] as String,
      entity: json['entity'] as String,
      item: RazorpayItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      createdAt: (json['created_at'] as num).toInt(),
      subscriptionId: json['subscription_id'] as String,
      invoiceId: json['invoice_id'] as String?,
    );

Map<String, dynamic> _$RazorpayAddonToJson(_RazorpayAddon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'item': instance.item,
      'quantity': instance.quantity,
      'created_at': instance.createdAt,
      'subscription_id': instance.subscriptionId,
      'invoice_id': ?instance.invoiceId,
    };
