// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpaySubscriptionAddonsItem _$RazorpaySubscriptionAddonsItemFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionAddonsItem(
  item: RazorpayItemBaseRequestBody.fromJson(
    json['item'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$RazorpaySubscriptionAddonsItemToJson(
  _RazorpaySubscriptionAddonsItem instance,
) => <String, dynamic>{'item': instance.item};

_RazorpaySubscriptionAddonsBaseRequestBody
_$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionAddonsBaseRequestBody(
  item: RazorpayItemBaseRequestBody.fromJson(
    json['item'] as Map<String, dynamic>,
  ),
  quantity: (json['quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpaySubscriptionAddonsBaseRequestBodyToJson(
  _RazorpaySubscriptionAddonsBaseRequestBody instance,
) => <String, dynamic>{'item': instance.item, 'quantity': ?instance.quantity};

_RazorpaySubscriptionNotifyInfo _$RazorpaySubscriptionNotifyInfoFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionNotifyInfo(
  notifyPhone: json['notify_phone'],
  notifyEmail: json['notify_email'] as String?,
);

Map<String, dynamic> _$RazorpaySubscriptionNotifyInfoToJson(
  _RazorpaySubscriptionNotifyInfo instance,
) => <String, dynamic>{
  'notify_phone': ?instance.notifyPhone,
  'notify_email': ?instance.notifyEmail,
};

_RazorpaySubscriptionBaseRequestBody
_$RazorpaySubscriptionBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionBaseRequestBody(
      planId: json['plan_id'] as String,
      totalCount: (json['total_count'] as num).toInt(),
      customerNotify: _intToBool(json['customer_notify']),
      quantity: (json['quantity'] as num?)?.toInt(),
      offerId: json['offer_id'] as String?,
      startAt: (json['start_at'] as num?)?.toInt(),
      expireBy: (json['expire_by'] as num?)?.toInt(),
      addons: (json['addons'] as List<dynamic>?)
          ?.map(
            (e) => RazorpaySubscriptionAddonsItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      notes: json['notes'] as Map<String, dynamic>?,
      scheduleChangeAt: $enumDecodeNullable(
        _$ScheduleChangeAtEnumMap,
        json['schedule_change_at'],
      ),
    );

Map<String, dynamic> _$RazorpaySubscriptionBaseRequestBodyToJson(
  _RazorpaySubscriptionBaseRequestBody instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'total_count': instance.totalCount,
  'customer_notify': ?_boolToInt(instance.customerNotify),
  'quantity': ?instance.quantity,
  'offer_id': ?instance.offerId,
  'start_at': ?instance.startAt,
  'expire_by': ?instance.expireBy,
  'addons': ?instance.addons,
  'notes': ?instance.notes,
  'schedule_change_at': ?_$ScheduleChangeAtEnumMap[instance.scheduleChangeAt],
};

const _$ScheduleChangeAtEnumMap = {
  ScheduleChangeAt.now: 'now',
  ScheduleChangeAt.cycleEnd: 'cycle_end',
};

_RazorpaySubscriptionCreateRequestBody
_$RazorpaySubscriptionCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionCreateRequestBody(
      planId: json['plan_id'] as String,
      totalCount: (json['total_count'] as num).toInt(),
      customerNotify: _intToBool(json['customer_notify']),
      quantity: (json['quantity'] as num?)?.toInt(),
      offerId: json['offer_id'] as String?,
      startAt: (json['start_at'] as num?)?.toInt(),
      expireBy: (json['expire_by'] as num?)?.toInt(),
      addons: (json['addons'] as List<dynamic>?)
          ?.map(
            (e) => RazorpaySubscriptionAddonsItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      notes: json['notes'] as Map<String, dynamic>?,
      scheduleChangeAt: $enumDecodeNullable(
        _$ScheduleChangeAtEnumMap,
        json['schedule_change_at'],
      ),
    );

Map<String, dynamic> _$RazorpaySubscriptionCreateRequestBodyToJson(
  _RazorpaySubscriptionCreateRequestBody instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'total_count': instance.totalCount,
  'customer_notify': ?_boolToInt(instance.customerNotify),
  'quantity': ?instance.quantity,
  'offer_id': ?instance.offerId,
  'start_at': ?instance.startAt,
  'expire_by': ?instance.expireBy,
  'addons': ?instance.addons,
  'notes': ?instance.notes,
  'schedule_change_at': ?_$ScheduleChangeAtEnumMap[instance.scheduleChangeAt],
};

_RazorpaySubscriptionLinkCreateRequestBody
_$RazorpaySubscriptionLinkCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionLinkCreateRequestBody(
  planId: json['plan_id'] as String,
  totalCount: (json['total_count'] as num).toInt(),
  customerNotify: _intToBool(json['customer_notify']),
  quantity: (json['quantity'] as num?)?.toInt(),
  offerId: json['offer_id'] as String?,
  startAt: (json['start_at'] as num?)?.toInt(),
  expireBy: (json['expire_by'] as num?)?.toInt(),
  addons: (json['addons'] as List<dynamic>?)
      ?.map(
        (e) =>
            RazorpaySubscriptionAddonsItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notes: json['notes'] as Map<String, dynamic>?,
  notifyInfo: json['notify_info'] == null
      ? null
      : RazorpaySubscriptionNotifyInfo.fromJson(
          json['notify_info'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpaySubscriptionLinkCreateRequestBodyToJson(
  _RazorpaySubscriptionLinkCreateRequestBody instance,
) => <String, dynamic>{
  'plan_id': instance.planId,
  'total_count': instance.totalCount,
  'customer_notify': ?_boolToInt(instance.customerNotify),
  'quantity': ?instance.quantity,
  'offer_id': ?instance.offerId,
  'start_at': ?instance.startAt,
  'expire_by': ?instance.expireBy,
  'addons': ?instance.addons,
  'notes': ?instance.notes,
  'notify_info': ?instance.notifyInfo,
};

_RazorpaySubscriptionUpdateRequestBody
_$RazorpaySubscriptionUpdateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionUpdateRequestBody(
      planId: json['plan_id'] as String?,
      totalCount: (json['total_count'] as num?)?.toInt(),
      customerNotify: _intToBool(json['customer_notify']),
      quantity: (json['quantity'] as num?)?.toInt(),
      offerId: json['offer_id'] as String?,
      startAt: (json['start_at'] as num?)?.toInt(),
      expireBy: (json['expire_by'] as num?)?.toInt(),
      addons: (json['addons'] as List<dynamic>?)
          ?.map(
            (e) => RazorpaySubscriptionAddonsItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      notes: json['notes'] as Map<String, dynamic>?,
      scheduleChangeAt: $enumDecodeNullable(
        _$ScheduleChangeAtEnumMap,
        json['schedule_change_at'],
      ),
      remainingCount: (json['remaining_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpaySubscriptionUpdateRequestBodyToJson(
  _RazorpaySubscriptionUpdateRequestBody instance,
) => <String, dynamic>{
  'plan_id': ?instance.planId,
  'total_count': ?instance.totalCount,
  'customer_notify': ?_boolToInt(instance.customerNotify),
  'quantity': ?instance.quantity,
  'offer_id': ?instance.offerId,
  'start_at': ?instance.startAt,
  'expire_by': ?instance.expireBy,
  'addons': ?instance.addons,
  'notes': ?instance.notes,
  'schedule_change_at': ?_$ScheduleChangeAtEnumMap[instance.scheduleChangeAt],
  'remaining_count': ?instance.remainingCount,
};

_RazorpaySubscription _$RazorpaySubscriptionFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscription(
  id: json['id'] as String,
  entity: json['entity'] as String,
  planId: json['plan_id'] as String,
  status: $enumDecode(_$SubscriptionStatusEnumMap, json['status']),
  totalCount: (json['total_count'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  paidCount: (json['paid_count'] as num).toInt(),
  hasScheduledChanges: json['has_scheduled_changes'] as bool,
  remainingCount: json['remaining_count'] as String,
  customerNotify: _intToBool(json['offer_id']),
  offerId: json['offerId'] as String?,
  expireBy: (json['expire_by'] as num?)?.toInt(),
  addons: (json['addons'] as List<dynamic>?)
      ?.map(
        (e) =>
            RazorpaySubscriptionAddonsItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notes: json['notes'] as Map<String, dynamic>?,
  currentStart: (json['current_start'] as num?)?.toInt(),
  currentEnd: (json['current_end'] as num?)?.toInt(),
  endedAt: (json['ended_at'] as num?)?.toInt(),
  changeScheduledAt: (json['change_scheduled_at'] as num?)?.toInt(),
  customerId: json['customer_id'] as String?,
  paymentMethod: json['payment_method'] as String?,
);

Map<String, dynamic> _$RazorpaySubscriptionToJson(
  _RazorpaySubscription instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'plan_id': instance.planId,
  'status': _$SubscriptionStatusEnumMap[instance.status]!,
  'total_count': instance.totalCount,
  'quantity': instance.quantity,
  'paid_count': instance.paidCount,
  'has_scheduled_changes': instance.hasScheduledChanges,
  'remaining_count': instance.remainingCount,
  'offer_id': ?_boolToInt(instance.customerNotify),
  'offerId': ?instance.offerId,
  'expire_by': ?instance.expireBy,
  'addons': ?instance.addons,
  'notes': ?instance.notes,
  'current_start': ?instance.currentStart,
  'current_end': ?instance.currentEnd,
  'ended_at': ?instance.endedAt,
  'change_scheduled_at': ?instance.changeScheduledAt,
  'customer_id': ?instance.customerId,
  'payment_method': ?instance.paymentMethod,
};

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.created: 'created',
  SubscriptionStatus.authenticated: 'authenticated',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.pending: 'pending',
  SubscriptionStatus.halted: 'halted',
  SubscriptionStatus.cancelled: 'cancelled',
  SubscriptionStatus.completed: 'completed',
  SubscriptionStatus.expired: 'expired',
};

_RazorpaySubscriptionRegistrationBaseRequestBody
_$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionRegistrationBaseRequestBody(
  method: $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
  maxAmount: (json['max_amount'] as num?)?.toInt(),
  expireAt: (json['expire_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpaySubscriptionRegistrationBaseRequestBodyToJson(
  _RazorpaySubscriptionRegistrationBaseRequestBody instance,
) => <String, dynamic>{
  'method': ?_$AuthorizationMethodEnumMap[instance.method],
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
};

const _$AuthorizationMethodEnumMap = {
  AuthorizationMethod.card: 'card',
  AuthorizationMethod.emandate: 'emandate',
  AuthorizationMethod.nach: 'nach',
  AuthorizationMethod.upi: 'upi',
};

_RazorpaySubscriptionRegistrationUpi
_$RazorpaySubscriptionRegistrationUpiFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionRegistrationUpi(
      method: $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      expireAt: (json['expire_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpaySubscriptionRegistrationUpiToJson(
  _RazorpaySubscriptionRegistrationUpi instance,
) => <String, dynamic>{
  'method': ?_$AuthorizationMethodEnumMap[instance.method],
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
};

_RazorpaySubscriptionRegistrationUpiTpv
_$RazorpaySubscriptionRegistrationUpiTpvFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionRegistrationUpiTpv(
      frequency: json['frequency'] as String,
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      expireAt: (json['expire_at'] as num?)?.toInt(),
      bankAccount: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpaySubscriptionRegistrationUpiTpvToJson(
  _RazorpaySubscriptionRegistrationUpiTpv instance,
) => <String, dynamic>{
  'frequency': instance.frequency,
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
  'bank_account': ?instance.bankAccount,
};

_NachDetails _$NachDetailsFromJson(Map<String, dynamic> json) => _NachDetails(
  formReference1: json['form_reference1'] as String?,
  formReference2: json['form_reference2'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$NachDetailsToJson(_NachDetails instance) =>
    <String, dynamic>{
      'form_reference1': ?instance.formReference1,
      'form_reference2': ?instance.formReference2,
      'description': ?instance.description,
    };

_RazorpaySubscriptionRegistrationNach
_$RazorpaySubscriptionRegistrationNachFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionRegistrationNach(
      method: $enumDecodeNullable(_$AuthorizationMethodEnumMap, json['method']),
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      expireAt: (json['expire_at'] as num?)?.toInt(),
      bankAccount: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>,
            ),
      nach: json['nach'] == null
          ? null
          : NachDetails.fromJson(json['nach'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpaySubscriptionRegistrationNachToJson(
  _RazorpaySubscriptionRegistrationNach instance,
) => <String, dynamic>{
  'method': ?_$AuthorizationMethodEnumMap[instance.method],
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
  'bank_account': ?instance.bankAccount,
  'nach': ?instance.nach,
};

_RazorpaySubscriptionRegistrationEmandate
_$RazorpaySubscriptionRegistrationEmandateFromJson(Map<String, dynamic> json) =>
    _RazorpaySubscriptionRegistrationEmandate(
      firstPaymentAmount: (json['first_payment_amount'] as num).toInt(),
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      expireAt: (json['expire_at'] as num?)?.toInt(),
      authType: $enumDecodeNullable(
        _$EmandateAuthTypeEnumMap,
        json['auth_type'],
      ),
      bankAccount: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpaySubscriptionRegistrationEmandateToJson(
  _RazorpaySubscriptionRegistrationEmandate instance,
) => <String, dynamic>{
  'first_payment_amount': instance.firstPaymentAmount,
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
  'auth_type': ?_$EmandateAuthTypeEnumMap[instance.authType],
  'bank_account': ?instance.bankAccount,
};

const _$EmandateAuthTypeEnumMap = {
  EmandateAuthType.netbanking: 'netbanking',
  EmandateAuthType.debitcard: 'debitcard',
  EmandateAuthType.aadhaar: 'aadhaar',
  EmandateAuthType.physical: 'physical',
};

_RazorpayRegistrationLinkBaseRequestBody
_$RazorpayRegistrationLinkBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayRegistrationLinkBaseRequestBody(
      type: json['type'] as String,
      subscriptionRegistration: json['subscription_registration'],
      description: json['description'] as String?,
      customerId: json['customer_id'] as String?,
      currency: json['currency'] as String?,
      customer: json['customer'] == null
          ? null
          : RazorpayCustomerDetailsBaseRequestBody.fromJson(
              json['customer'] as Map<String, dynamic>,
            ),
      orderId: json['order_id'] as String?,
      expireBy: (json['expire_by'] as num?)?.toInt(),
      smsNotify: _intToBool(json['sms_notify']),
      emailNotify: _intToBool(json['email_notify']),
      notes: json['notes'] as Map<String, dynamic>?,
      receipt: json['receipt'] as String?,
      amount: json['amount'],
    );

Map<String, dynamic> _$RazorpayRegistrationLinkBaseRequestBodyToJson(
  _RazorpayRegistrationLinkBaseRequestBody instance,
) => <String, dynamic>{
  'type': instance.type,
  'subscription_registration': ?instance.subscriptionRegistration,
  'description': ?instance.description,
  'customer_id': ?instance.customerId,
  'currency': ?instance.currency,
  'customer': ?instance.customer,
  'order_id': ?instance.orderId,
  'expire_by': ?instance.expireBy,
  'sms_notify': ?_boolToInt(instance.smsNotify),
  'email_notify': ?_boolToInt(instance.emailNotify),
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
  'amount': ?instance.amount,
};

_RazorpayRegistrationLink _$RazorpayRegistrationLinkFromJson(
  Map<String, dynamic> json,
) => _RazorpayRegistrationLink(
  id: json['id'] as String,
  entity: json['entity'] as String,
  type: json['type'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map((e) => RazorpayLineItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  draft: json['draft'] as String?,
  date: (json['date'] as num?)?.toInt(),
  customerId: json['customer_id'] as String?,
  currency: json['currency'] as String?,
  customerDetails: json['customer_details'] == null
      ? null
      : RazorpayCustomerDetails.fromJson(
          json['customer_details'] as Map<String, dynamic>,
        ),
  orderId: json['order_id'] as String?,
  expireBy: (json['expire_by'] as num?)?.toInt(),
  smsNotify: _intToBool(json['sms_notify']),
  emailNotify: _intToBool(json['email_notify']),
  partialPayment: _intToBool(json['partial_payment']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
  amount: json['amount'],
  paymentId: json['payment_id'] as String?,
  issuedAt: (json['issued_at'] as num?)?.toInt(),
  paidAt: (json['paid_at'] as num?)?.toInt(),
  cancelledAt: (json['cancelled_at'] as num?)?.toInt(),
  expiredAt: (json['expired_at'] as num?)?.toInt(),
  smsStatus: $enumDecodeNullable(
    _$NotificationStatusEnumMap,
    json['sms_status'],
  ),
  emailStatus: $enumDecodeNullable(
    _$NotificationStatusEnumMap,
    json['email_status'],
  ),
  grossAmount: (json['gross_amount'] as num?)?.toInt(),
  taxAmount: (json['tax_amount'] as num?)?.toInt(),
  taxableAmount: (json['taxable_amount'] as num?)?.toInt(),
  status: $enumDecodeNullable(_$InvoiceStatusEnumMap, json['status']),
  amountPaid: (json['amount_paid'] as num?)?.toInt(),
  amountDue: (json['amount_due'] as num?)?.toInt(),
  currencySymbol: json['currency_symbol'] as String?,
  billingStart: (json['billing_start'] as num?)?.toInt(),
  billingEnd: (json['billing_end'] as num?)?.toInt(),
  groupTaxesDiscounts: json['group_taxes_discounts'] as bool?,
  terms: (json['terms'] as num?)?.toInt(),
  comment: (json['comment'] as num?)?.toInt(),
  viewLess: json['view_less'] as bool?,
  idempotencyKey: json['idempotency_key'],
  refNum: json['ref_num'],
  authLinkStatus: json['auth_link_status'] as String?,
  token: json['token'] == null
      ? null
      : RazorpayAuthorizationToken.fromJson(
          json['token'] as Map<String, dynamic>,
        ),
  nachFormUrl: json['nach_form_url'] as String?,
);

Map<String, dynamic> _$RazorpayRegistrationLinkToJson(
  _RazorpayRegistrationLink instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'type': instance.type,
  'line_items': instance.lineItems,
  'draft': ?instance.draft,
  'date': ?instance.date,
  'customer_id': ?instance.customerId,
  'currency': ?instance.currency,
  'customer_details': ?instance.customerDetails,
  'order_id': ?instance.orderId,
  'expire_by': ?instance.expireBy,
  'sms_notify': ?_boolToInt(instance.smsNotify),
  'email_notify': ?_boolToInt(instance.emailNotify),
  'partial_payment': ?_boolToInt(instance.partialPayment),
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
  'amount': ?instance.amount,
  'payment_id': ?instance.paymentId,
  'issued_at': ?instance.issuedAt,
  'paid_at': ?instance.paidAt,
  'cancelled_at': ?instance.cancelledAt,
  'expired_at': ?instance.expiredAt,
  'sms_status': ?_$NotificationStatusEnumMap[instance.smsStatus],
  'email_status': ?_$NotificationStatusEnumMap[instance.emailStatus],
  'gross_amount': ?instance.grossAmount,
  'tax_amount': ?instance.taxAmount,
  'taxable_amount': ?instance.taxableAmount,
  'status': ?_$InvoiceStatusEnumMap[instance.status],
  'amount_paid': ?instance.amountPaid,
  'amount_due': ?instance.amountDue,
  'currency_symbol': ?instance.currencySymbol,
  'billing_start': ?instance.billingStart,
  'billing_end': ?instance.billingEnd,
  'group_taxes_discounts': ?instance.groupTaxesDiscounts,
  'terms': ?instance.terms,
  'comment': ?instance.comment,
  'view_less': ?instance.viewLess,
  'idempotency_key': ?instance.idempotencyKey,
  'ref_num': ?instance.refNum,
  'auth_link_status': ?instance.authLinkStatus,
  'token': ?instance.token,
  'nach_form_url': ?instance.nachFormUrl,
};

const _$NotificationStatusEnumMap = {
  NotificationStatus.pending: 'pending',
  NotificationStatus.sent: 'sent',
};

const _$InvoiceStatusEnumMap = {
  InvoiceStatus.draft: 'draft',
  InvoiceStatus.issued: 'issued',
  InvoiceStatus.partiallyPaid: 'partially_paid',
  InvoiceStatus.paid: 'paid',
  InvoiceStatus.cancelled: 'cancelled',
  InvoiceStatus.expired: 'expired',
  InvoiceStatus.deleted: 'deleted',
};

_RazorpaySubscriptionQuery _$RazorpaySubscriptionQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpaySubscriptionQuery(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  planId: json['plan_id'] as String?,
);

Map<String, dynamic> _$RazorpaySubscriptionQueryToJson(
  _RazorpaySubscriptionQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'plan_id': ?instance.planId,
};
