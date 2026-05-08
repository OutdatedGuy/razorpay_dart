// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayPaymentLinkCustomer _$RazorpayPaymentLinkCustomerFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentLinkCustomer(
  name: json['name'] as String?,
  email: json['email'] as String?,
  contact: json['contact'],
);

Map<String, dynamic> _$RazorpayPaymentLinkCustomerToJson(
  _RazorpayPaymentLinkCustomer instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
};

_RazorpayPaymentLinkNotify _$RazorpayPaymentLinkNotifyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentLinkNotify(
  email: json['email'] as bool?,
  sms: json['sms'] as bool?,
  whatsapp: json['whatsapp'] as bool?,
);

Map<String, dynamic> _$RazorpayPaymentLinkNotifyToJson(
  _RazorpayPaymentLinkNotify instance,
) => <String, dynamic>{
  'email': ?instance.email,
  'sms': ?instance.sms,
  'whatsapp': ?instance.whatsapp,
};

_RazorpayPaymentLinkReminder _$RazorpayPaymentLinkReminderFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentLinkReminder(status: json['status'] as String);

Map<String, dynamic> _$RazorpayPaymentLinkReminderToJson(
  _RazorpayPaymentLinkReminder instance,
) => <String, dynamic>{'status': instance.status};

_RazorpayPaymentLinkPayment _$RazorpayPaymentLinkPaymentFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentLinkPayment(
  amount: json['amount'] as String,
  createdAt: json['created_at'] as String,
  method: json['method'] as String,
  paymentId: json['payment_id'] as String,
  plinkId: json['plink_id'] as String,
  status: json['status'] as String,
  updatedAt: (json['updated_at'] as num).toInt(),
);

Map<String, dynamic> _$RazorpayPaymentLinkPaymentToJson(
  _RazorpayPaymentLinkPayment instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'created_at': instance.createdAt,
  'method': instance.method,
  'payment_id': instance.paymentId,
  'plink_id': instance.plinkId,
  'status': instance.status,
  'updated_at': instance.updatedAt,
};

_RazorpayPaymentLinkBaseRequestBody
_$RazorpayPaymentLinkBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentLinkBaseRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String?,
      acceptPartial: json['accept_partial'] as bool?,
      expireBy: (json['expire_by'] as num?)?.toInt(),
      referenceId: json['reference_id'] as String?,
      firstMinPartialAmount: (json['first_min_partial_amount'] as num?)
          ?.toInt(),
      description: json['description'] as String?,
      notify: json['notify'] == null
          ? null
          : RazorpayPaymentLinkNotify.fromJson(
              json['notify'] as Map<String, dynamic>,
            ),
      reminderEnable: json['reminder_enable'] as bool?,
      notes: json['notes'] as Map<String, dynamic>?,
      callbackUrl: json['callback_url'] as String?,
      callbackMethod: json['callback_method'] as String?,
    );

Map<String, dynamic> _$RazorpayPaymentLinkBaseRequestBodyToJson(
  _RazorpayPaymentLinkBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'accept_partial': ?instance.acceptPartial,
  'expire_by': ?instance.expireBy,
  'reference_id': ?instance.referenceId,
  'first_min_partial_amount': ?instance.firstMinPartialAmount,
  'description': ?instance.description,
  'notify': ?instance.notify,
  'reminder_enable': ?instance.reminderEnable,
  'notes': ?instance.notes,
  'callback_url': ?instance.callbackUrl,
  'callback_method': ?instance.callbackMethod,
};

_RazorpayPaymentLinkCreateRequestBody
_$RazorpayPaymentLinkCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentLinkCreateRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String?,
      acceptPartial: json['accept_partial'] as bool?,
      expireBy: (json['expire_by'] as num?)?.toInt(),
      referenceId: json['reference_id'] as String?,
      firstMinPartialAmount: (json['first_min_partial_amount'] as num?)
          ?.toInt(),
      description: json['description'] as String?,
      notify: json['notify'] == null
          ? null
          : RazorpayPaymentLinkNotify.fromJson(
              json['notify'] as Map<String, dynamic>,
            ),
      reminderEnable: json['reminder_enable'] as bool?,
      notes: json['notes'] as Map<String, dynamic>?,
      callbackUrl: json['callback_url'] as String?,
      callbackMethod: json['callback_method'] as String?,
    );

Map<String, dynamic> _$RazorpayPaymentLinkCreateRequestBodyToJson(
  _RazorpayPaymentLinkCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'accept_partial': ?instance.acceptPartial,
  'expire_by': ?instance.expireBy,
  'reference_id': ?instance.referenceId,
  'first_min_partial_amount': ?instance.firstMinPartialAmount,
  'description': ?instance.description,
  'notify': ?instance.notify,
  'reminder_enable': ?instance.reminderEnable,
  'notes': ?instance.notes,
  'callback_url': ?instance.callbackUrl,
  'callback_method': ?instance.callbackMethod,
};

_RazorpayPaymentLinkUpdateRequestBody
_$RazorpayPaymentLinkUpdateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentLinkUpdateRequestBody(
      acceptPartial: json['accept_partial'] as bool?,
      referenceId: json['reference_id'] as String?,
      expireBy: (json['expire_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      reminderEnable: json['reminder_enable'] as bool?,
    );

Map<String, dynamic> _$RazorpayPaymentLinkUpdateRequestBodyToJson(
  _RazorpayPaymentLinkUpdateRequestBody instance,
) => <String, dynamic>{
  'accept_partial': ?instance.acceptPartial,
  'reference_id': ?instance.referenceId,
  'expire_by': ?instance.expireBy,
  'notes': ?instance.notes,
  'reminder_enable': ?instance.reminderEnable,
};

_RazorpayPaymentLink _$RazorpayPaymentLinkFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentLink(
      id: json['id'] as String,
      amount: json['amount'],
      payments: (json['payments'] as List<dynamic>?)
          ?.map(
            (e) =>
                RazorpayPaymentLinkPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      status: json['status'] as String,
      currency: json['currency'] as String?,
      acceptPartial: json['accept_partial'] as bool?,
      expireBy: (json['expire_by'] as num?)?.toInt(),
      referenceId: json['reference_id'] as String?,
      firstMinPartialAmount: (json['first_min_partial_amount'] as num?)
          ?.toInt(),
      description: json['description'] as String?,
      notify: json['notify'] == null
          ? null
          : RazorpayPaymentLinkNotify.fromJson(
              json['notify'] as Map<String, dynamic>,
            ),
      reminderEnable: json['reminder_enable'] as bool?,
      notes: json['notes'] as Map<String, dynamic>?,
      callbackUrl: json['callback_url'] as String?,
      callbackMethod: json['callback_method'] as String?,
      source: json['source'] as String?,
      sourceId: json['source_id'] as String?,
    );

Map<String, dynamic> _$RazorpayPaymentLinkToJson(
  _RazorpayPaymentLink instance,
) => <String, dynamic>{
  'id': instance.id,
  'amount': ?instance.amount,
  'payments': ?instance.payments,
  'status': instance.status,
  'currency': ?instance.currency,
  'accept_partial': ?instance.acceptPartial,
  'expire_by': ?instance.expireBy,
  'reference_id': ?instance.referenceId,
  'first_min_partial_amount': ?instance.firstMinPartialAmount,
  'description': ?instance.description,
  'notify': ?instance.notify,
  'reminder_enable': ?instance.reminderEnable,
  'notes': ?instance.notes,
  'callback_url': ?instance.callbackUrl,
  'callback_method': ?instance.callbackMethod,
  'source': ?instance.source,
  'source_id': ?instance.sourceId,
};

_RazorpayTransferPaymentOption _$RazorpayTransferPaymentOptionFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferPaymentOption(
  order: RazorpayTransferPaymentOrder.fromJson(
    json['order'] as Map<String, dynamic>,
  ),
  amount: json['amount'],
  customer: RazorpayPaymentLinkCustomer.fromJson(
    json['customer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$RazorpayTransferPaymentOptionToJson(
  _RazorpayTransferPaymentOption instance,
) => <String, dynamic>{
  'order': instance.order,
  'amount': ?instance.amount,
  'customer': instance.customer,
};

_RazorpayTransferPaymentOrder _$RazorpayTransferPaymentOrderFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferPaymentOrder(
  transfers: (json['transfers'] as List<dynamic>?)
      ?.map(
        (e) => RazorpayOrderCreateTransferRequestBody.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$RazorpayTransferPaymentOrderToJson(
  _RazorpayTransferPaymentOrder instance,
) => <String, dynamic>{'transfers': ?instance.transfers};

_RazorpayPaymentLinkListResponse _$RazorpayPaymentLinkListResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentLinkListResponse(
  paymentLinks: (json['payment_links'] as List<dynamic>)
      .map((e) => RazorpayPaymentLink.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayPaymentLinkListResponseToJson(
  _RazorpayPaymentLinkListResponse instance,
) => <String, dynamic>{'payment_links': instance.paymentLinks};
