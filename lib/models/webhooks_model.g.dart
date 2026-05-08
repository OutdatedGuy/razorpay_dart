// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhooks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayWebhookBaseRequestBody _$RazorpayWebhookBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayWebhookBaseRequestBody(
  url: json['url'] as String,
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
  secret: json['secret'] as String?,
  active: json['active'] as String?,
);

Map<String, dynamic> _$RazorpayWebhookBaseRequestBodyToJson(
  _RazorpayWebhookBaseRequestBody instance,
) => <String, dynamic>{
  'url': instance.url,
  'events': instance.events,
  'secret': ?instance.secret,
  'active': ?instance.active,
};

_RazorpayWebhookCreateRequestBody _$RazorpayWebhookCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayWebhookCreateRequestBody(
  url: json['url'] as String,
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
  alertEmail: json['alert_email'] as String?,
  secret: json['secret'] as String?,
  active: json['active'] as String?,
);

Map<String, dynamic> _$RazorpayWebhookCreateRequestBodyToJson(
  _RazorpayWebhookCreateRequestBody instance,
) => <String, dynamic>{
  'url': instance.url,
  'events': instance.events,
  'alert_email': ?instance.alertEmail,
  'secret': ?instance.secret,
  'active': ?instance.active,
};

_RazorpayWebhookUpdateRequestBody _$RazorpayWebhookUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayWebhookUpdateRequestBody(
  url: json['url'] as String,
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
  alertEmail: json['alert_email'] as String?,
  secret: json['secret'] as String?,
  active: json['active'] as String?,
);

Map<String, dynamic> _$RazorpayWebhookUpdateRequestBodyToJson(
  _RazorpayWebhookUpdateRequestBody instance,
) => <String, dynamic>{
  'url': instance.url,
  'events': instance.events,
  'alert_email': ?instance.alertEmail,
  'secret': ?instance.secret,
  'active': ?instance.active,
};

_RazorpayWebhook _$RazorpayWebhookFromJson(Map<String, dynamic> json) =>
    _RazorpayWebhook(
      id: json['id'] as String,
      entity: json['entity'] as String,
      url: json['url'] as String,
      secretExists: json['secret_exists'] as bool,
      context:
          (json['context'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      disabledAt: (json['disabled_at'] as num?)?.toInt(),
      service: json['service'] as bool? ?? false,
      updatedAt: (json['updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayWebhookToJson(_RazorpayWebhook instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'url': instance.url,
      'secret_exists': instance.secretExists,
      'context': instance.context,
      'disabled_at': ?instance.disabledAt,
      'service': instance.service,
      'updated_at': ?instance.updatedAt,
    };

_RazorpayWebhookListResponse _$RazorpayWebhookListResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayWebhookListResponse(
  entity: json['entity'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayWebhook.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayWebhookListResponseToJson(
  _RazorpayWebhookListResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'items': instance.items,
  'count': ?instance.count,
};

_RazorpayWebhookDeleteResponse _$RazorpayWebhookDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayWebhookDeleteResponse();

Map<String, dynamic> _$RazorpayWebhookDeleteResponseToJson(
  _RazorpayWebhookDeleteResponse instance,
) => <String, dynamic>{};
