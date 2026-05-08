// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayOrderBankDetailsBaseRequestBody
_$RazorpayOrderBankDetailsBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayOrderBankDetailsBaseRequestBody(
      accountNumber: json['account_number'],
      ifsc: json['ifsc'] as String,
    );

Map<String, dynamic> _$RazorpayOrderBankDetailsBaseRequestBodyToJson(
  _RazorpayOrderBankDetailsBaseRequestBody instance,
) => <String, dynamic>{
  'account_number': ?instance.accountNumber,
  'ifsc': instance.ifsc,
};

_RazorpayOrderBankDetailsCreateRequestBody
_$RazorpayOrderBankDetailsCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrderBankDetailsCreateRequestBody(
  accountNumber: json['account_number'],
  ifsc: json['ifsc'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$RazorpayOrderBankDetailsCreateRequestBodyToJson(
  _RazorpayOrderBankDetailsCreateRequestBody instance,
) => <String, dynamic>{
  'account_number': ?instance.accountNumber,
  'ifsc': instance.ifsc,
  'name': instance.name,
};

_RazorpayCaptureOptions _$RazorpayCaptureOptionsFromJson(
  Map<String, dynamic> json,
) => _RazorpayCaptureOptions(
  automaticExpiryPeriod: (json['automatic_expiry_period'] as num?)?.toInt(),
  manualExpiryPeriod: (json['manual_expiry_period'] as num?)?.toInt(),
  refundSpeed: json['refund_speed'] as String?,
);

Map<String, dynamic> _$RazorpayCaptureOptionsToJson(
  _RazorpayCaptureOptions instance,
) => <String, dynamic>{
  'automatic_expiry_period': ?instance.automaticExpiryPeriod,
  'manual_expiry_period': ?instance.manualExpiryPeriod,
  'refund_speed': ?instance.refundSpeed,
};

_RazorpayCapturePayment _$RazorpayCapturePaymentFromJson(
  Map<String, dynamic> json,
) => _RazorpayCapturePayment(
  capture: json['capture'] as String,
  captureOptions: json['capture_options'] == null
      ? null
      : RazorpayCaptureOptions.fromJson(
          json['capture_options'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayCapturePaymentToJson(
  _RazorpayCapturePayment instance,
) => <String, dynamic>{
  'capture': instance.capture,
  'capture_options': ?instance.captureOptions,
};

_Dimensions _$DimensionsFromJson(Map<String, dynamic> json) => _Dimensions(
  length: json['length'] as String,
  width: json['width'] as String,
  height: json['height'] as String,
);

Map<String, dynamic> _$DimensionsToJson(_Dimensions instance) =>
    <String, dynamic>{
      'length': instance.length,
      'width': instance.width,
      'height': instance.height,
    };

_LineItems _$LineItemsFromJson(Map<String, dynamic> json) => _LineItems(
  type: json['type'] as String,
  sku: json['sku'] as String,
  variantId: json['variant_id'] as String,
  price: json['price'] as String,
  offerPrice: json['offer_price'] as String,
  taxAmount: (json['tax_amount'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String,
  weight: json['weight'] as String,
  dimensions: Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
  imageUrl: json['image_url'] as String,
  productUrl: json['product_url'] as String,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$LineItemsToJson(_LineItems instance) =>
    <String, dynamic>{
      'type': instance.type,
      'sku': instance.sku,
      'variant_id': instance.variantId,
      'price': instance.price,
      'offer_price': instance.offerPrice,
      'tax_amount': instance.taxAmount,
      'quantity': instance.quantity,
      'name': instance.name,
      'description': instance.description,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'image_url': instance.imageUrl,
      'product_url': instance.productUrl,
      'notes': ?instance.notes,
    };

_CustomerDetails _$CustomerDetailsFromJson(Map<String, dynamic> json) =>
    _CustomerDetails(
      name: json['name'] as String,
      contact: json['contact'] as String,
      email: json['email'] as String,
      shippingAddress: json['shipping_address'] == null
          ? null
          : RazorpayInvoiceAddressInput.fromJson(
              json['shipping_address'] as Map<String, dynamic>,
            ),
      billingAddress: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddressInput.fromJson(
              json['billing_address'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CustomerDetailsToJson(_CustomerDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contact': instance.contact,
      'email': instance.email,
      'shipping_address': ?instance.shippingAddress,
      'billing_address': ?instance.billingAddress,
    };

_RazorpayInvoiceAddressInput _$RazorpayInvoiceAddressInputFromJson(
  Map<String, dynamic> json,
) => _RazorpayInvoiceAddressInput(
  line1: json['line1'] as String?,
  line2: json['line2'] as String?,
  zipcode: json['zipcode'],
  city: json['city'] as String?,
  state: json['state'] as String?,
  country: json['country'] as String?,
);

Map<String, dynamic> _$RazorpayInvoiceAddressInputToJson(
  _RazorpayInvoiceAddressInput instance,
) => <String, dynamic>{
  'line1': ?instance.line1,
  'line2': ?instance.line2,
  'zipcode': ?instance.zipcode,
  'city': ?instance.city,
  'state': ?instance.state,
  'country': ?instance.country,
};

_Promotion _$PromotionFromJson(Map<String, dynamic> json) => _Promotion(
  referenceId: json['reference_id'] as String,
  code: json['code'] as String,
  type: json['type'] as String,
  value: (json['value'] as num).toInt(),
  valueType: json['value_type'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$PromotionToJson(_Promotion instance) =>
    <String, dynamic>{
      'reference_id': instance.referenceId,
      'code': instance.code,
      'type': instance.type,
      'value': instance.value,
      'value_type': instance.valueType,
      'description': ?instance.description,
    };

_DeviceDetails _$DeviceDetailsFromJson(Map<String, dynamic> json) =>
    _DeviceDetails(
      ip: json['ip'] as String,
      userAgent: json['user_agent'] as String,
    );

Map<String, dynamic> _$DeviceDetailsToJson(_DeviceDetails instance) =>
    <String, dynamic>{'ip': instance.ip, 'user_agent': instance.userAgent};

_RazorpayOrderBaseRequestBody _$RazorpayOrderBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrderBaseRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  receipt: json['receipt'] as String?,
  offerId: json['offer_id'] as String?,
  method: json['method'] as String?,
  bankAccount: json['bank_account'] == null
      ? null
      : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
  partialPayment: json['partial_payment'] as bool?,
  firstPaymentMinAmount: (json['first_payment_min_amount'] as num?)?.toInt(),
  payment: json['payment'] == null
      ? null
      : RazorpayCapturePayment.fromJson(
          json['payment'] as Map<String, dynamic>,
        ),
  rtoReview: json['rto_review'] as bool?,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  lineItemsTotal: json['line_items_total'],
  shippingFee: (json['shipping_fee'] as num?)?.toInt(),
  codFee: (json['cod_fee'] as num?)?.toInt(),
  customerDetails: json['customer_details'] == null
      ? null
      : CustomerDetails.fromJson(
          json['customer_details'] as Map<String, dynamic>,
        ),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
      .toList(),
  deviceDetails: json['device_details'] == null
      ? null
      : DeviceDetails.fromJson(json['device_details'] as Map<String, dynamic>),
  phonepeSwitchContext: json['phonepe_switch_context'] as String?,
);

Map<String, dynamic> _$RazorpayOrderBaseRequestBodyToJson(
  _RazorpayOrderBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'receipt': ?instance.receipt,
  'offer_id': ?instance.offerId,
  'method': ?instance.method,
  'bank_account': ?instance.bankAccount,
  'notes': ?instance.notes,
  'partial_payment': ?instance.partialPayment,
  'first_payment_min_amount': ?instance.firstPaymentMinAmount,
  'payment': ?instance.payment,
  'rto_review': ?instance.rtoReview,
  'line_items': ?instance.lineItems,
  'line_items_total': ?instance.lineItemsTotal,
  'shipping_fee': ?instance.shippingFee,
  'cod_fee': ?instance.codFee,
  'customer_details': ?instance.customerDetails,
  'promotions': ?instance.promotions,
  'device_details': ?instance.deviceDetails,
  'phonepe_switch_context': ?instance.phonepeSwitchContext,
};

_RazorpayOrderCreateRequestBody _$RazorpayOrderCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrderCreateRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  receipt: json['receipt'] as String?,
  offerId: json['offer_id'] as String?,
  method: json['method'] as String?,
  bankAccount: json['bank_account'] == null
      ? null
      : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
  partialPayment: json['partial_payment'] as bool?,
  firstPaymentMinAmount: (json['first_payment_min_amount'] as num?)?.toInt(),
  payment: json['payment'] == null
      ? null
      : RazorpayCapturePayment.fromJson(
          json['payment'] as Map<String, dynamic>,
        ),
  rtoReview: json['rto_review'] as bool?,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  lineItemsTotal: json['line_items_total'],
  shippingFee: (json['shipping_fee'] as num?)?.toInt(),
  codFee: (json['cod_fee'] as num?)?.toInt(),
  customerDetails: json['customer_details'] == null
      ? null
      : CustomerDetails.fromJson(
          json['customer_details'] as Map<String, dynamic>,
        ),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
      .toList(),
  deviceDetails: json['device_details'] == null
      ? null
      : DeviceDetails.fromJson(json['device_details'] as Map<String, dynamic>),
  phonepeSwitchContext: json['phonepe_switch_context'] as String?,
);

Map<String, dynamic> _$RazorpayOrderCreateRequestBodyToJson(
  _RazorpayOrderCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'receipt': ?instance.receipt,
  'offer_id': ?instance.offerId,
  'method': ?instance.method,
  'bank_account': ?instance.bankAccount,
  'notes': ?instance.notes,
  'partial_payment': ?instance.partialPayment,
  'first_payment_min_amount': ?instance.firstPaymentMinAmount,
  'payment': ?instance.payment,
  'rto_review': ?instance.rtoReview,
  'line_items': ?instance.lineItems,
  'line_items_total': ?instance.lineItemsTotal,
  'shipping_fee': ?instance.shippingFee,
  'cod_fee': ?instance.codFee,
  'customer_details': ?instance.customerDetails,
  'promotions': ?instance.promotions,
  'device_details': ?instance.deviceDetails,
  'phonepe_switch_context': ?instance.phonepeSwitchContext,
};

_RazorpayTransferOrderCreateRequestBody
_$RazorpayTransferOrderCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayTransferOrderCreateRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String,
      transfers: (json['transfers'] as List<dynamic>)
          .map(
            (e) => RazorpayOrderCreateTransferRequestBody.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      receipt: json['receipt'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayTransferOrderCreateRequestBodyToJson(
  _RazorpayTransferOrderCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'transfers': instance.transfers,
  'receipt': ?instance.receipt,
  'notes': ?instance.notes,
};

_RazorpayAuthorizationOrderCreateRequestBody
_$RazorpayAuthorizationOrderCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayAuthorizationOrderCreateRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  customerId: json['customer_id'] as String,
  token: json['token'],
  method: json['method'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
  payment: json['payment'] == null
      ? null
      : RazorpayCapturePayment.fromJson(
          json['payment'] as Map<String, dynamic>,
        ),
  rtoReview: json['rto_review'] as bool?,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  lineItemsTotal: json['line_items_total'],
  shippingFee: (json['shipping_fee'] as num?)?.toInt(),
  codFee: (json['cod_fee'] as num?)?.toInt(),
  customerDetails: json['customer_details'] == null
      ? null
      : CustomerDetails.fromJson(
          json['customer_details'] as Map<String, dynamic>,
        ),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
      .toList(),
  deviceDetails: json['device_details'] == null
      ? null
      : DeviceDetails.fromJson(json['device_details'] as Map<String, dynamic>),
  phonepeSwitchContext: json['phonepe_switch_context'] as String?,
  paymentCapture: json['payment_capture'] as bool?,
);

Map<String, dynamic> _$RazorpayAuthorizationOrderCreateRequestBodyToJson(
  _RazorpayAuthorizationOrderCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'customer_id': instance.customerId,
  'token': ?instance.token,
  'method': ?instance.method,
  'notes': ?instance.notes,
  'payment': ?instance.payment,
  'rto_review': ?instance.rtoReview,
  'line_items': ?instance.lineItems,
  'line_items_total': ?instance.lineItemsTotal,
  'shipping_fee': ?instance.shippingFee,
  'cod_fee': ?instance.codFee,
  'customer_details': ?instance.customerDetails,
  'promotions': ?instance.promotions,
  'device_details': ?instance.deviceDetails,
  'phonepe_switch_context': ?instance.phonepeSwitchContext,
  'payment_capture': ?instance.paymentCapture,
};

_RazorpayOrderUpdateRequestBody _$RazorpayOrderUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrderUpdateRequestBody(
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayOrderUpdateRequestBodyToJson(
  _RazorpayOrderUpdateRequestBody instance,
) => <String, dynamic>{'notes': ?instance.notes};

_RazorpayOrder _$RazorpayOrderFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrder(
  id: json['id'] as String,
  entity: json['entity'] as String,
  amount: json['amount'],
  amountPaid: (json['amount_paid'] as num).toInt(),
  amountDue: (json['amount_due'] as num).toInt(),
  currency: json['currency'] as String,
  status: json['status'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  offerId: json['offer_id'] as String?,
  method: json['method'] as String?,
  bankAccount: json['bank_account'] == null
      ? null
      : RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>,
        ),
  notes: json['notes'] as Map<String, dynamic>?,
  partialPayment: json['partial_payment'] as bool?,
  firstPaymentMinAmount: (json['first_payment_min_amount'] as num?)?.toInt(),
  description: json['description'] as String?,
  token: json['token'] == null
      ? null
      : RazorpayAuthorizationToken.fromJson(
          json['token'] as Map<String, dynamic>,
        ),
  payments: (json['payments'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  offers: (json['offers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  transfers: (json['transfers'] as List<dynamic>?)
      ?.map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
      .toList(),
  rtoReview: json['rto_review'] as bool?,
  lineItems: (json['line_items'] as List<dynamic>?)
      ?.map((e) => LineItems.fromJson(e as Map<String, dynamic>))
      .toList(),
  lineItemsTotal: json['line_items_total'],
  shippingFee: (json['shipping_fee'] as num?)?.toInt(),
  codFee: (json['cod_fee'] as num?)?.toInt(),
  customerDetails: json['customer_details'] == null
      ? null
      : CustomerDetails.fromJson(
          json['customer_details'] as Map<String, dynamic>,
        ),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
      .toList(),
  deviceDetails: json['device_details'] == null
      ? null
      : DeviceDetails.fromJson(json['device_details'] as Map<String, dynamic>),
  phonepeSwitchContext: json['phonepe_switch_context'] as String?,
);

Map<String, dynamic> _$RazorpayOrderToJson(_RazorpayOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'amount': ?instance.amount,
      'amount_paid': instance.amountPaid,
      'amount_due': instance.amountDue,
      'currency': instance.currency,
      'status': instance.status,
      'created_at': instance.createdAt,
      'offer_id': ?instance.offerId,
      'method': ?instance.method,
      'bank_account': ?instance.bankAccount,
      'notes': ?instance.notes,
      'partial_payment': ?instance.partialPayment,
      'first_payment_min_amount': ?instance.firstPaymentMinAmount,
      'description': ?instance.description,
      'token': ?instance.token,
      'payments': ?instance.payments,
      'offers': ?instance.offers,
      'transfers': ?instance.transfers,
      'rto_review': ?instance.rtoReview,
      'line_items': ?instance.lineItems,
      'line_items_total': ?instance.lineItemsTotal,
      'shipping_fee': ?instance.shippingFee,
      'cod_fee': ?instance.codFee,
      'customer_details': ?instance.customerDetails,
      'promotions': ?instance.promotions,
      'device_details': ?instance.deviceDetails,
      'phonepe_switch_context': ?instance.phonepeSwitchContext,
    };

_RazorpayOrderQuery _$RazorpayOrderQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayOrderQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      authorized: _intToBool(json['authorized']),
      receipt: json['receipt'] as String?,
      expand: (json['expand[]'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RazorpayOrderQueryToJson(_RazorpayOrderQuery instance) =>
    <String, dynamic>{
      'from': ?instance.from,
      'to': ?instance.to,
      'count': ?instance.count,
      'skip': ?instance.skip,
      'authorized': ?_boolToInt(instance.authorized),
      'receipt': ?instance.receipt,
      'expand[]': ?instance.expand,
    };

_Reason _$ReasonFromJson(Map<String, dynamic> json) => _Reason(
  reason: json['reason'] as String,
  description: json['description'] as String,
  bucket: json['bucket'] as String,
);

Map<String, dynamic> _$ReasonToJson(_Reason instance) => <String, dynamic>{
  'reason': instance.reason,
  'description': instance.description,
  'bucket': instance.bucket,
};

_RazorpayRtoReview _$RazorpayRtoReviewFromJson(Map<String, dynamic> json) =>
    _RazorpayRtoReview(
      riskTier: json['risk_tier'] as String,
      rtoReasons: (json['rto_reasons'] as List<dynamic>)
          .map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayRtoReviewToJson(_RazorpayRtoReview instance) =>
    <String, dynamic>{
      'risk_tier': instance.riskTier,
      'rto_reasons': instance.rtoReasons,
    };

_RazorpayShipping _$RazorpayShippingFromJson(Map<String, dynamic> json) =>
    _RazorpayShipping(
      waybill: json['waybill'] as String,
      status: json['status'] as String?,
      provider: json['provider'] as String?,
    );

Map<String, dynamic> _$RazorpayShippingToJson(_RazorpayShipping instance) =>
    <String, dynamic>{
      'waybill': instance.waybill,
      'status': ?instance.status,
      'provider': ?instance.provider,
    };

_RazorpayFulFillmentBaseRequestBody
_$RazorpayFulFillmentBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayFulFillmentBaseRequestBody(
      paymentMethod: json['payment_method'] as String?,
      shipping: json['shipping'] == null
          ? null
          : RazorpayShipping.fromJson(json['shipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayFulFillmentBaseRequestBodyToJson(
  _RazorpayFulFillmentBaseRequestBody instance,
) => <String, dynamic>{
  'payment_method': ?instance.paymentMethod,
  'shipping': ?instance.shipping,
};

_RazorpayFulFillment _$RazorpayFulFillmentFromJson(Map<String, dynamic> json) =>
    _RazorpayFulFillment(
      entity: json['entity'] as String,
      orderId: json['order_id'] as String,
      paymentMethod: json['payment_method'] as String?,
      shipping: json['shipping'] == null
          ? null
          : RazorpayShipping.fromJson(json['shipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayFulFillmentToJson(
  _RazorpayFulFillment instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'order_id': instance.orderId,
  'payment_method': ?instance.paymentMethod,
  'shipping': ?instance.shipping,
};

_RazorpayOrderPaymentsResponse _$RazorpayOrderPaymentsResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayOrderPaymentsResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayOrderPaymentsResponseToJson(
  _RazorpayOrderPaymentsResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};
