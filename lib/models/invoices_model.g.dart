// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayInvoiceAddressBaseRequestBody
_$RazorpayInvoiceAddressBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayInvoiceAddressBaseRequestBody(
      line1: json['line1'] as String,
      zipcode: json['zipcode'],
      state: json['state'] as String?,
    );

Map<String, dynamic> _$RazorpayInvoiceAddressBaseRequestBodyToJson(
  _RazorpayInvoiceAddressBaseRequestBody instance,
) => <String, dynamic>{
  'line1': instance.line1,
  'zipcode': ?instance.zipcode,
  'state': ?instance.state,
};

_RazorpayInvoiceAddress _$RazorpayInvoiceAddressFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceAddress(
  id: json['id'] as String,
  type: json['type'] as String,
  primary: json['primary'] as bool,
  line1: json['line1'] as String,
  zipcode: json['zipcode'],
  name: json['name'] as String?,
  tag: json['tag'] as String?,
  landmark: json['landmark'] as String?,
  line2: json['line2'] as String?,
  state: json['state'] as String?,
);

Map<String, dynamic> _$RazorpayInvoiceAddressToJson(
  _RazorpayInvoiceAddress instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'primary': instance.primary,
  'line1': instance.line1,
  'zipcode': ?instance.zipcode,
  'name': ?instance.name,
  'tag': ?instance.tag,
  'landmark': ?instance.landmark,
  'line2': ?instance.line2,
  'state': ?instance.state,
};

_RazorpayCustomerDetailsBaseRequestBody
_$RazorpayCustomerDetailsBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayCustomerDetailsBaseRequestBody(
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      billingAddress: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddressBaseRequestBody.fromJson(
              json['billing_address'] as Map<String, dynamic>,
            ),
      shippingAddress: json['shipping_address'] == null
          ? null
          : RazorpayInvoiceAddressBaseRequestBody.fromJson(
              json['shipping_address'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpayCustomerDetailsBaseRequestBodyToJson(
  _RazorpayCustomerDetailsBaseRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
  'billing_address': ?instance.billingAddress,
  'shipping_address': ?instance.shippingAddress,
};

_RazorpayCustomerDetails _$RazorpayCustomerDetailsFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerDetails(
  id: json['id'] as String?,
  name: json['name'] as String?,
  email: json['email'] as String?,
  contact: json['contact'],
  gstin: json['gstin'] as String?,
  customerName: json['customer_name'] as String?,
  customerEmail: json['customer_email'] as String?,
  customerContact: json['customer_contact'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : RazorpayInvoiceAddress.fromJson(
          json['billing_address'] as Map<String, dynamic>,
        ),
  shippingAddress: json['shipping_address'] == null
      ? null
      : RazorpayInvoiceAddress.fromJson(
          json['shipping_address'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayCustomerDetailsToJson(
  _RazorpayCustomerDetails instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
  'gstin': ?instance.gstin,
  'customer_name': ?instance.customerName,
  'customer_email': ?instance.customerEmail,
  'customer_contact': ?instance.customerContact,
  'billing_address': ?instance.billingAddress,
  'shipping_address': ?instance.shippingAddress,
};

_RazorpayLineItemsBaseRequestBody _$RazorpayLineItemsBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayLineItemsBaseRequestBody(
  name: json['name'] as String?,
  amount: json['amount'],
  currency: json['currency'] as String?,
  description: json['description'] as String?,
  id: json['id'] as String?,
  itemId: json['item_id'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayLineItemsBaseRequestBodyToJson(
  _RazorpayLineItemsBaseRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'amount': ?instance.amount,
  'currency': ?instance.currency,
  'description': ?instance.description,
  'id': ?instance.id,
  'item_id': ?instance.itemId,
  'quantity': ?instance.quantity,
};

_RazorpayLineItems _$RazorpayLineItemsFromJson(Map<String, dynamic> json) =>
    _RazorpayLineItems(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      unitAmount: (json['unit_amount'] as num).toInt(),
      type: json['type'] as String,
      taxInclusive: json['tax_inclusive'] as bool,
      createdAt: (json['created_at'] as num).toInt(),
      updatedAt: (json['updated_at'] as num).toInt(),
      active: json['active'] as bool,
      quantity: (json['quantity'] as num).toInt(),
      description: json['description'] as String?,
      unit: (json['unit'] as num?)?.toInt(),
      hsnCode: (json['hsn_code'] as num?)?.toInt(),
      sacCode: (json['sac_code'] as num?)?.toInt(),
      taxRate: (json['tax_rate'] as num?)?.toInt(),
      taxId: json['tax_id'] as String?,
      taxGroupId: json['tax_group_id'] as String?,
      itemId: json['item_id'] as String?,
      refId: json['ref_id'] as String?,
      refType: json['ref_type'] as String?,
      grossAmount: (json['gross_amount'] as num?)?.toInt(),
      taxAmount: (json['tax_amount'] as num?)?.toInt(),
      taxableAmount: (json['taxable_amount'] as num?)?.toInt(),
      netAmount: (json['net_amount'] as num?)?.toInt(),
      taxes: json['taxes'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$RazorpayLineItemsToJson(_RazorpayLineItems instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': ?instance.amount,
      'currency': instance.currency,
      'unit_amount': instance.unitAmount,
      'type': instance.type,
      'tax_inclusive': instance.taxInclusive,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'active': instance.active,
      'quantity': instance.quantity,
      'description': ?instance.description,
      'unit': ?instance.unit,
      'hsn_code': ?instance.hsnCode,
      'sac_code': ?instance.sacCode,
      'tax_rate': ?instance.taxRate,
      'tax_id': ?instance.taxId,
      'tax_group_id': ?instance.taxGroupId,
      'item_id': ?instance.itemId,
      'ref_id': ?instance.refId,
      'ref_type': ?instance.refType,
      'gross_amount': ?instance.grossAmount,
      'tax_amount': ?instance.taxAmount,
      'taxable_amount': ?instance.taxableAmount,
      'net_amount': ?instance.netAmount,
      'taxes': instance.taxes,
    };

_RazorpayInvoiceBaseRequestBody _$RazorpayInvoiceBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceBaseRequestBody(
  type: json['type'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map(
        (e) => RazorpayLineItemsBaseRequestBody.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  description: json['description'] as String?,
  draft: json['draft'] as String?,
  date: (json['date'] as num?)?.toInt(),
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
  partialPayment: _intToBool(json['partial_payment']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
  amount: json['amount'],
);

Map<String, dynamic> _$RazorpayInvoiceBaseRequestBodyToJson(
  _RazorpayInvoiceBaseRequestBody instance,
) => <String, dynamic>{
  'type': instance.type,
  'line_items': instance.lineItems,
  'description': ?instance.description,
  'draft': ?instance.draft,
  'date': ?instance.date,
  'customer_id': ?instance.customerId,
  'currency': ?instance.currency,
  'customer': ?instance.customer,
  'order_id': ?instance.orderId,
  'expire_by': ?instance.expireBy,
  'sms_notify': ?_boolToInt(instance.smsNotify),
  'email_notify': ?_boolToInt(instance.emailNotify),
  'partial_payment': ?_boolToInt(instance.partialPayment),
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
  'amount': ?instance.amount,
};

_RazorpayInvoiceCreateRequestBody _$RazorpayInvoiceCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceCreateRequestBody(
  type: json['type'] as String,
  lineItems: (json['line_items'] as List<dynamic>)
      .map(
        (e) => RazorpayLineItemsBaseRequestBody.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  description: json['description'] as String?,
  draft: json['draft'] as String?,
  date: (json['date'] as num?)?.toInt(),
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
  partialPayment: _intToBool(json['partial_payment']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
  amount: json['amount'],
);

Map<String, dynamic> _$RazorpayInvoiceCreateRequestBodyToJson(
  _RazorpayInvoiceCreateRequestBody instance,
) => <String, dynamic>{
  'type': instance.type,
  'line_items': instance.lineItems,
  'description': ?instance.description,
  'draft': ?instance.draft,
  'date': ?instance.date,
  'customer_id': ?instance.customerId,
  'currency': ?instance.currency,
  'customer': ?instance.customer,
  'order_id': ?instance.orderId,
  'expire_by': ?instance.expireBy,
  'sms_notify': ?_boolToInt(instance.smsNotify),
  'email_notify': ?_boolToInt(instance.emailNotify),
  'partial_payment': ?_boolToInt(instance.partialPayment),
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
  'amount': ?instance.amount,
};

_RazorpayInvoiceUpdateRequestBody _$RazorpayInvoiceUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceUpdateRequestBody(
  type: json['type'] as String?,
  description: json['description'] as String?,
  draft: json['draft'] as String?,
  date: (json['date'] as num?)?.toInt(),
  customerId: json['customer_id'] as String?,
  currency: json['currency'] as String?,
  customer: json['customer'] == null
      ? null
      : RazorpayCustomerDetailsBaseRequestBody.fromJson(
          json['customer'] as Map<String, dynamic>,
        ),
  orderId: json['order_id'] as String?,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map(
        (e) => RazorpayLineItemsBaseRequestBody.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  expireBy: (json['expire_by'] as num?)?.toInt(),
  smsNotify: _intToBool(json['sms_notify']),
  emailNotify: _intToBool(json['email_notify']),
  partialPayment: _intToBool(json['partial_payment']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
  amount: json['amount'],
);

Map<String, dynamic> _$RazorpayInvoiceUpdateRequestBodyToJson(
  _RazorpayInvoiceUpdateRequestBody instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'description': ?instance.description,
  'draft': ?instance.draft,
  'date': ?instance.date,
  'customer_id': ?instance.customerId,
  'currency': ?instance.currency,
  'customer': ?instance.customer,
  'order_id': ?instance.orderId,
  'line_items': ?instance.lineItems,
  'expire_by': ?instance.expireBy,
  'sms_notify': ?_boolToInt(instance.smsNotify),
  'email_notify': ?_boolToInt(instance.emailNotify),
  'partial_payment': ?_boolToInt(instance.partialPayment),
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
  'amount': ?instance.amount,
};

_RazorpayInvoice _$RazorpayInvoiceFromJson(Map<String, dynamic> json) =>
    _RazorpayInvoice(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: json['type'] as String,
      lineItems: (json['line_items'] as List<dynamic>)
          .map((e) => RazorpayLineItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      invoiceNumber: json['invoice_number'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      description: json['description'] as String?,
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
      shortUrl: json['short_url'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      billingStart: (json['billing_start'] as num?)?.toInt(),
      billingEnd: (json['billing_end'] as num?)?.toInt(),
      groupTaxesDiscounts: json['group_taxes_discounts'] as bool?,
      terms: (json['terms'] as num?)?.toInt(),
      comment: (json['comment'] as num?)?.toInt(),
      viewLess: json['view_less'] as bool?,
      idempotencyKey: json['idempotency_key'],
      refNum: json['ref_num'],
      token: json['token'] == null
          ? null
          : RazorpayAuthorizationToken.fromJson(
              json['token'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpayInvoiceToJson(_RazorpayInvoice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': instance.type,
      'line_items': instance.lineItems,
      'invoice_number': instance.invoiceNumber,
      'created_at': instance.createdAt,
      'description': ?instance.description,
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
      'short_url': ?instance.shortUrl,
      'currency_symbol': ?instance.currencySymbol,
      'billing_start': ?instance.billingStart,
      'billing_end': ?instance.billingEnd,
      'group_taxes_discounts': ?instance.groupTaxesDiscounts,
      'terms': ?instance.terms,
      'comment': ?instance.comment,
      'view_less': ?instance.viewLess,
      'idempotency_key': ?instance.idempotencyKey,
      'ref_num': ?instance.refNum,
      'token': ?instance.token,
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

_RazorpayInvoiceQuery _$RazorpayInvoiceQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceQuery(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  type: json['type'] as String?,
  paymentId: json['payment_id'] as String?,
  receipt: json['receipt'] as String?,
  customerId: json['customer_id'] as String?,
  subscriptionId: json['subscription_id'] as String?,
);

Map<String, dynamic> _$RazorpayInvoiceQueryToJson(
  _RazorpayInvoiceQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'type': ?instance.type,
  'payment_id': ?instance.paymentId,
  'receipt': ?instance.receipt,
  'customer_id': ?instance.customerId,
  'subscription_id': ?instance.subscriptionId,
};

_RazorpayNotifyResponse _$RazorpayNotifyResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayNotifyResponse(success: json['success'] as bool);

Map<String, dynamic> _$RazorpayNotifyResponseToJson(
  _RazorpayNotifyResponse instance,
) => <String, dynamic>{'success': instance.success};

_RazorpayDeleteResponse _$RazorpayDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayDeleteResponse();

Map<String, dynamic> _$RazorpayDeleteResponseToJson(
  _RazorpayDeleteResponse instance,
) => <String, dynamic>{};
