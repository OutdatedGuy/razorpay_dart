// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentAuthentication _$PaymentAuthenticationFromJson(
  Map<String, dynamic> json,
) => _PaymentAuthentication(
  authenticationChannel: json['authentication_channel'] as String,
);

Map<String, dynamic> _$PaymentAuthenticationToJson(
  _PaymentAuthentication instance,
) => <String, dynamic>{
  'authentication_channel': instance.authenticationChannel,
};

_AcquirerData _$AcquirerDataFromJson(Map<String, dynamic> json) =>
    _AcquirerData(
      rrn: json['rrn'] as String?,
      authenticationReferenceNumber:
          json['authentication_reference_number'] as String?,
      bankTransactionId: json['bank_transaction_id'] as String?,
      authCode: json['auth_code'] as String?,
      upiTransactionId: json['upi_transaction_id'] as String?,
    );

Map<String, dynamic> _$AcquirerDataToJson(
  _AcquirerData instance,
) => <String, dynamic>{
  'rrn': ?instance.rrn,
  'authentication_reference_number': ?instance.authenticationReferenceNumber,
  'bank_transaction_id': ?instance.bankTransactionId,
  'auth_code': ?instance.authCode,
  'upi_transaction_id': ?instance.upiTransactionId,
};

_PaymentEmi _$PaymentEmiFromJson(Map<String, dynamic> json) => _PaymentEmi(
  issuer: json['issuer'] as String,
  type: json['type'] as String,
  rate: json['rate'] as String,
  duration: json['duration'] as String,
);

Map<String, dynamic> _$PaymentEmiToJson(_PaymentEmi instance) =>
    <String, dynamic>{
      'issuer': instance.issuer,
      'type': instance.type,
      'rate': instance.rate,
      'duration': instance.duration,
    };

_PaymentOfferItem _$PaymentOfferItemFromJson(Map<String, dynamic> json) =>
    _PaymentOfferItem(id: json['id'] as String);

Map<String, dynamic> _$PaymentOfferItemToJson(_PaymentOfferItem instance) =>
    <String, dynamic>{'id': instance.id};

_PaymentOffers _$PaymentOffersFromJson(Map<String, dynamic> json) =>
    _PaymentOffers(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => PaymentOfferItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentOffersToJson(_PaymentOffers instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'count': instance.count,
      'items': instance.items,
    };

_RazorpayCardBaseRequestBody _$RazorpayCardBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayCardBaseRequestBody(
  number: json['number'] as String,
  name: json['name'] as String,
  expiryMonth: json['expiry_month'],
  expiryYear: json['expiry_year'],
  cvv: json['cvv'],
  cryptogramValue: json['cryptogram_value'] as String?,
  tokenised: json['tokenised'] as bool?,
  tokenProvider: json['token_provider'] as String?,
  last4: json['last4'] as String?,
  providerType: json['provider_type'] as String?,
);

Map<String, dynamic> _$RazorpayCardBaseRequestBodyToJson(
  _RazorpayCardBaseRequestBody instance,
) => <String, dynamic>{
  'number': instance.number,
  'name': instance.name,
  'expiry_month': ?instance.expiryMonth,
  'expiry_year': ?instance.expiryYear,
  'cvv': ?instance.cvv,
  'cryptogram_value': ?instance.cryptogramValue,
  'tokenised': ?instance.tokenised,
  'token_provider': ?instance.tokenProvider,
  'last4': ?instance.last4,
  'provider_type': ?instance.providerType,
};

_RazorpayCardCreateRequest _$RazorpayCardCreateRequestFromJson(
  Map<String, dynamic> json,
) => _RazorpayCardCreateRequest(
  number: json['number'] as String,
  name: json['name'] as String,
  expiryMonth: json['expiry_month'],
  expiryYear: json['expiry_year'],
  cvv: json['cvv'],
  cryptogramValue: json['cryptogram_value'] as String?,
  tokenised: json['tokenised'] as bool?,
  tokenProvider: json['token_provider'] as String?,
  last4: json['last4'] as String?,
  providerType: json['provider_type'] as String?,
);

Map<String, dynamic> _$RazorpayCardCreateRequestToJson(
  _RazorpayCardCreateRequest instance,
) => <String, dynamic>{
  'number': instance.number,
  'name': instance.name,
  'expiry_month': ?instance.expiryMonth,
  'expiry_year': ?instance.expiryYear,
  'cvv': ?instance.cvv,
  'cryptogram_value': ?instance.cryptogramValue,
  'tokenised': ?instance.tokenised,
  'token_provider': ?instance.tokenProvider,
  'last4': ?instance.last4,
  'provider_type': ?instance.providerType,
};

_CardFlows _$CardFlowsFromJson(Map<String, dynamic> json) =>
    _CardFlows(recurring: json['recurring'] as bool, otp: json['otp'] as bool?);

Map<String, dynamic> _$CardFlowsToJson(_CardFlows instance) =>
    <String, dynamic>{'recurring': instance.recurring, 'otp': ?instance.otp};

_RazorpayCard _$RazorpayCardFromJson(Map<String, dynamic> json) =>
    _RazorpayCard(
      id: json['id'] as String,
      entity: json['entity'] as String,
      number: json['number'] as String,
      name: json['name'] as String,
      expiryMonth: json['expiry_month'],
      expiryYear: json['expiry_year'],
      cvv: json['cvv'],
      last4: json['last4'] as String,
      type: $enumDecode(_$CardTypeEnumMap, json['type']),
      subType: $enumDecode(_$CardSubTypeEnumMap, json['sub_type']),
      international: json['international'] as bool,
      cryptogramValue: json['cryptogram_value'] as String?,
      tokenised: json['tokenised'] as bool?,
      tokenProvider: json['token_provider'] as String?,
      providerType: json['provider_type'] as String?,
      tokenIin: json['token_iin'] as String?,
      cobrandingPartner: json['cobranding_partner'] as String?,
    );

Map<String, dynamic> _$RazorpayCardToJson(_RazorpayCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'number': instance.number,
      'name': instance.name,
      'expiry_month': ?instance.expiryMonth,
      'expiry_year': ?instance.expiryYear,
      'cvv': ?instance.cvv,
      'last4': instance.last4,
      'type': _$CardTypeEnumMap[instance.type]!,
      'sub_type': _$CardSubTypeEnumMap[instance.subType]!,
      'international': instance.international,
      'cryptogram_value': ?instance.cryptogramValue,
      'tokenised': ?instance.tokenised,
      'token_provider': ?instance.tokenProvider,
      'provider_type': ?instance.providerType,
      'token_iin': ?instance.tokenIin,
      'cobranding_partner': ?instance.cobrandingPartner,
    };

const _$CardTypeEnumMap = {
  CardType.credit: 'credit',
  CardType.debit: 'debit',
  CardType.prepaid: 'prepaid',
  CardType.unknown: 'unknown',
};

const _$CardSubTypeEnumMap = {
  CardSubType.customer: 'customer',
  CardSubType.business: 'business',
};

_RazorpayPaymentDowntimeInstrument _$RazorpayPaymentDowntimeInstrumentFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentDowntimeInstrument(
  bank: json['bank'] as String?,
  psp: $enumDecodeNullable(_$PspEnumMap, json['psp']),
  vpaHandle: json['vpa_handle'] as String?,
  wallet: json['wallet'] as String?,
);

Map<String, dynamic> _$RazorpayPaymentDowntimeInstrumentToJson(
  _RazorpayPaymentDowntimeInstrument instance,
) => <String, dynamic>{
  'bank': ?instance.bank,
  'psp': ?_$PspEnumMap[instance.psp],
  'vpa_handle': ?instance.vpaHandle,
  'wallet': ?instance.wallet,
};

const _$PspEnumMap = {
  Psp.googlePay: 'google_pay',
  Psp.phonepe: 'phonepe',
  Psp.paytm: 'paytm',
  Psp.bhim: 'bhim',
};

_RazorpayPaymentDowntime _$RazorpayPaymentDowntimeFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentDowntime(
  id: json['id'] as String,
  entity: json['entity'] as String,
  method: $enumDecode(_$DowntimeMethodEnumMap, json['method']),
  status: $enumDecode(_$DowntimeStatusEnumMap, json['status']),
  scheduled: json['scheduled'] as bool,
  severity: $enumDecode(_$DowntimeSeverityEnumMap, json['severity']),
  instrument: RazorpayPaymentDowntimeInstrument.fromJson(
    json['instrument'] as Map<String, dynamic>,
  ),
  createdAt: (json['created_at'] as num).toInt(),
  updatedAt: (json['updated_at'] as num).toInt(),
  begin: (json['begin'] as num?)?.toInt(),
  end: (json['end'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayPaymentDowntimeToJson(
  _RazorpayPaymentDowntime instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'method': _$DowntimeMethodEnumMap[instance.method]!,
  'status': _$DowntimeStatusEnumMap[instance.status]!,
  'scheduled': instance.scheduled,
  'severity': _$DowntimeSeverityEnumMap[instance.severity]!,
  'instrument': instance.instrument,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'begin': ?instance.begin,
  'end': ?instance.end,
};

const _$DowntimeMethodEnumMap = {
  DowntimeMethod.card: 'card',
  DowntimeMethod.netbanking: 'netbanking',
  DowntimeMethod.wallet: 'wallet',
  DowntimeMethod.upi: 'upi',
};

const _$DowntimeStatusEnumMap = {
  DowntimeStatus.scheduled: 'scheduled',
  DowntimeStatus.started: 'started',
  DowntimeStatus.resolved: 'resolved',
  DowntimeStatus.cancelled: 'cancelled',
};

const _$DowntimeSeverityEnumMap = {
  DowntimeSeverity.high: 'high',
  DowntimeSeverity.medium: 'medium',
  DowntimeSeverity.low: 'low',
};

_PaymentUpiDetails _$PaymentUpiDetailsFromJson(Map<String, dynamic> json) =>
    _PaymentUpiDetails(
      flow: json['flow'] as String,
      vpa: json['vpa'] as String?,
      expiryTime: (json['expiry_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaymentUpiDetailsToJson(_PaymentUpiDetails instance) =>
    <String, dynamic>{
      'flow': instance.flow,
      'vpa': ?instance.vpa,
      'expiry_time': ?instance.expiryTime,
    };

_RazorpayCardS2SMethod _$RazorpayCardS2SMethodFromJson(
  Map<String, dynamic> json,
) => _RazorpayCardS2SMethod(
  number: json['number'] as String,
  name: json['name'] as String,
  expiryMonth: json['expiry_month'],
  expiryYear: json['expiry_year'],
  cvv: json['cvv'],
  cryptogramValue: json['cryptogram_value'] as String?,
  tokenised: json['tokenised'] as bool?,
  tokenProvider: json['token_provider'] as String?,
  last4: json['last4'] as String?,
  providerType: json['provider_type'] as String?,
  authentication: json['authentication'] == null
      ? null
      : PaymentAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayCardS2SMethodToJson(
  _RazorpayCardS2SMethod instance,
) => <String, dynamic>{
  'number': instance.number,
  'name': instance.name,
  'expiry_month': ?instance.expiryMonth,
  'expiry_year': ?instance.expiryYear,
  'cvv': ?instance.cvv,
  'cryptogram_value': ?instance.cryptogramValue,
  'tokenised': ?instance.tokenised,
  'token_provider': ?instance.tokenProvider,
  'last4': ?instance.last4,
  'provider_type': ?instance.providerType,
  'authentication': ?instance.authentication,
};

_BrowserInfo _$BrowserInfoFromJson(Map<String, dynamic> json) => _BrowserInfo(
  javaEnabled: json['java_enabled'] as bool?,
  javascriptEnabled: json['javascript_enabled'] as bool?,
  timezoneOffset: json['timezone_offset'],
  screenWidth: json['screen_width'],
  screenHeight: json['screen_height'],
  colorDepth: json['color_depth'],
  language: json['language'] as String?,
);

Map<String, dynamic> _$BrowserInfoToJson(_BrowserInfo instance) =>
    <String, dynamic>{
      'java_enabled': ?instance.javaEnabled,
      'javascript_enabled': ?instance.javascriptEnabled,
      'timezone_offset': ?instance.timezoneOffset,
      'screen_width': ?instance.screenWidth,
      'screen_height': ?instance.screenHeight,
      'color_depth': ?instance.colorDepth,
      'language': ?instance.language,
    };

_RazorpayPaymentBaseRequestBody _$RazorpayPaymentBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentBaseRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  orderId: json['order_id'] as String,
  email: json['email'] as String,
  contact: json['contact'],
  customerId: json['customer_id'] as String,
  notes: (json['notes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  description: json['description'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  authentication: json['authentication'] == null
      ? null
      : PaymentAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayPaymentBaseRequestBodyToJson(
  _RazorpayPaymentBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'customer_id': instance.customerId,
  'notes': ?instance.notes,
  'description': ?instance.description,
  'subscription_id': ?instance.subscriptionId,
  'authentication': ?instance.authentication,
};

_RazorpayPaymentCreateRequestBody _$RazorpayPaymentCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentCreateRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  orderId: json['order_id'] as String,
  email: json['email'] as String,
  contact: json['contact'],
  customerId: json['customer_id'] as String,
  notes: (json['notes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  description: json['description'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  authentication: json['authentication'] == null
      ? null
      : PaymentAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayPaymentCreateRequestBodyToJson(
  _RazorpayPaymentCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'customer_id': instance.customerId,
  'notes': ?instance.notes,
  'description': ?instance.description,
  'subscription_id': ?instance.subscriptionId,
  'authentication': ?instance.authentication,
};

_RazorpayRecurringPaymentCreateRequestBody
_$RazorpayRecurringPaymentCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayRecurringPaymentCreateRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  orderId: json['order_id'] as String,
  email: json['email'] as String,
  contact: json['contact'],
  customerId: json['customer_id'] as String,
  token: json['token'] as String,
  notes: (json['notes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  description: json['description'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  authentication: json['authentication'] == null
      ? null
      : PaymentAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayRecurringPaymentCreateRequestBodyToJson(
  _RazorpayRecurringPaymentCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'customer_id': instance.customerId,
  'token': instance.token,
  'notes': ?instance.notes,
  'description': ?instance.description,
  'subscription_id': ?instance.subscriptionId,
  'authentication': ?instance.authentication,
};

_RazorpayPaymentThirdPartyCreateRequestBody
_$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentThirdPartyCreateRequestBody(
  amount: json['amount'],
  currency: json['currency'] as String,
  orderId: json['order_id'] as String,
  email: json['email'] as String,
  contact: json['contact'],
  method: json['method'] as String,
  subscriptionId: json['subscription_id'] as String?,
  authentication: json['authentication'] == null
      ? null
      : PaymentAuthentication.fromJson(
          json['authentication'] as Map<String, dynamic>,
        ),
  bank: json['bank'] as String?,
);

Map<String, dynamic> _$RazorpayPaymentThirdPartyCreateRequestBodyToJson(
  _RazorpayPaymentThirdPartyCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'method': instance.method,
  'subscription_id': ?instance.subscriptionId,
  'authentication': ?instance.authentication,
  'bank': ?instance.bank,
};

_RazorpayPaymentUpiCreateRequestBody
_$RazorpayPaymentUpiCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentUpiCreateRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String,
      orderId: json['order_id'] as String,
      email: json['email'] as String,
      contact: json['contact'],
      method: json['method'] as String,
      notes: (json['notes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      description: json['description'] as String?,
      customerId: json['customer_id'] as String?,
      subscriptionId: json['subscription_id'] as String?,
      authentication: json['authentication'] == null
          ? null
          : PaymentAuthentication.fromJson(
              json['authentication'] as Map<String, dynamic>,
            ),
      save: _intToBool(json['callback_url']),
      callbackUrl: json['callbackUrl'] as String?,
      upi: json['upi'] == null
          ? null
          : PaymentUpiDetails.fromJson(json['upi'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$RazorpayPaymentUpiCreateRequestBodyToJson(
  _RazorpayPaymentUpiCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'method': instance.method,
  'notes': ?instance.notes,
  'description': ?instance.description,
  'customer_id': ?instance.customerId,
  'subscription_id': ?instance.subscriptionId,
  'authentication': ?instance.authentication,
  'callback_url': ?_boolToInt(instance.save),
  'callbackUrl': ?instance.callbackUrl,
  'upi': ?instance.upi,
  'token': ?instance.token,
};

_RazorpayPaymentS2SCreateRequestBody
_$RazorpayPaymentS2SCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayPaymentS2SCreateRequestBody(
      amount: json['amount'],
      currency: json['currency'] as String,
      orderId: json['order_id'] as String,
      email: json['email'] as String,
      contact: json['contact'],
      customerId: json['customer_id'] as String,
      save: json['save'],
      card: RazorpayCardS2SMethod.fromJson(
        json['card'] as Map<String, dynamic>,
      ),
      notes: (json['notes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      description: json['description'] as String?,
      subscriptionId: json['subscription_id'] as String?,
      token: json['token'] as String?,
      accountId: json['account_id'] as String?,
      referer: json['referer'] as String?,
      userAgent: json['user_agent'] as String?,
      providerName: json['provider_name'] as String?,
      browser: json['browser'] == null
          ? null
          : BrowserInfo.fromJson(json['browser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayPaymentS2SCreateRequestBodyToJson(
  _RazorpayPaymentS2SCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'currency': instance.currency,
  'order_id': instance.orderId,
  'email': instance.email,
  'contact': ?instance.contact,
  'customer_id': instance.customerId,
  'save': ?instance.save,
  'card': instance.card,
  'notes': ?instance.notes,
  'description': ?instance.description,
  'subscription_id': ?instance.subscriptionId,
  'token': ?instance.token,
  'account_id': ?instance.accountId,
  'referer': ?instance.referer,
  'user_agent': ?instance.userAgent,
  'provider_name': ?instance.providerName,
  'browser': ?instance.browser,
};

_RazorpayPaymentUpdateRequestBody _$RazorpayPaymentUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentUpdateRequestBody(
  notes: (json['notes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
);

Map<String, dynamic> _$RazorpayPaymentUpdateRequestBodyToJson(
  _RazorpayPaymentUpdateRequestBody instance,
) => <String, dynamic>{'notes': ?instance.notes};

_RazorpayRefundPaymentLinkAccountCreateRequestBody
_$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayRefundPaymentLinkAccountCreateRequestBody(
  amount: json['amount'],
  reverseAll: _intToBool(json['reverse_all']),
  speed: json['speed'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
);

Map<String, dynamic> _$RazorpayRefundPaymentLinkAccountCreateRequestBodyToJson(
  _RazorpayRefundPaymentLinkAccountCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'reverse_all': ?_boolToInt(instance.reverseAll),
  'speed': ?instance.speed,
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
};

_RazorpayPayment _$RazorpayPaymentFromJson(Map<String, dynamic> json) =>
    _RazorpayPayment(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      orderId: json['order_id'] as String,
      international: json['international'] as bool,
      method: json['method'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      amountRefunded: (json['amount_refunded'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      refundStatus: $enumDecodeNullable(
        _$RefundStatusEnumMap,
        json['refund_status'],
      ),
      description: json['description'] as String?,
      cardId: json['card_id'] as String?,
      bank: json['bank'] as String?,
      wallet: json['wallet'] as String?,
      vpa: json['vpa'] as String?,
      notes: (json['notes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      errorCode: json['error_code'] as String?,
      errorDescription: json['error_description'] as String?,
      errorSource: json['error_source'] as String?,
      errorStep: json['error_step'] as String?,
      errorReason: json['error_reason'] as String?,
      card: json['card'] == null
          ? null
          : RazorpayCard.fromJson(json['card'] as Map<String, dynamic>),
      emi: json['emi'] == null
          ? null
          : PaymentEmi.fromJson(json['emi'] as Map<String, dynamic>),
      offers: json['offers'] == null
          ? null
          : PaymentOffers.fromJson(json['offers'] as Map<String, dynamic>),
      tokenId: json['token_id'] as String?,
      token: json['token'] == null
          ? null
          : RazorpayToken.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayPaymentToJson(_RazorpayPayment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'amount': ?instance.amount,
      'currency': instance.currency,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'order_id': instance.orderId,
      'international': instance.international,
      'method': instance.method,
      'created_at': instance.createdAt,
      'amount_refunded': instance.amountRefunded,
      'fee': instance.fee,
      'tax': instance.tax,
      'refund_status': ?_$RefundStatusEnumMap[instance.refundStatus],
      'description': ?instance.description,
      'card_id': ?instance.cardId,
      'bank': ?instance.bank,
      'wallet': ?instance.wallet,
      'vpa': ?instance.vpa,
      'notes': ?instance.notes,
      'error_code': ?instance.errorCode,
      'error_description': ?instance.errorDescription,
      'error_source': ?instance.errorSource,
      'error_step': ?instance.errorStep,
      'error_reason': ?instance.errorReason,
      'card': ?instance.card,
      'emi': ?instance.emi,
      'offers': ?instance.offers,
      'token_id': ?instance.tokenId,
      'token': ?instance.token,
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.created: 'created',
  PaymentStatus.authorized: 'authorized',
  PaymentStatus.captured: 'captured',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.failed: 'failed',
};

const _$RefundStatusEnumMap = {
  RefundStatus.none: 'none',
  RefundStatus.partial: 'partial',
  RefundStatus.full: 'full',
};

_RazorpayPaymentS2SJson _$RazorpayPaymentS2SJsonFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentS2SJson(
  razorpayPaymentId: json['razorpay_payment_id'] as String,
  next: (json['next'] as List<dynamic>?)
      ?.map((e) => Map<String, String>.from(e as Map))
      .toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$RazorpayPaymentS2SJsonToJson(
  _RazorpayPaymentS2SJson instance,
) => <String, dynamic>{
  'razorpay_payment_id': instance.razorpayPaymentId,
  'next': ?instance.next,
  'metadata': ?instance.metadata,
};

_RazorpayOtpSubmitResponse _$RazorpayOtpSubmitResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayOtpSubmitResponse(
  razorpayPaymentId: json['razorpay_payment_id'] as String,
  razorpayOrderId: json['razorpay_order_id'] as String,
  razorpaySignature: json['razorpay_signature'] as String,
);

Map<String, dynamic> _$RazorpayOtpSubmitResponseToJson(
  _RazorpayOtpSubmitResponse instance,
) => <String, dynamic>{
  'razorpay_payment_id': instance.razorpayPaymentId,
  'razorpay_order_id': instance.razorpayOrderId,
  'razorpay_signature': instance.razorpaySignature,
};

_RazorpayOtpResendResponse _$RazorpayOtpResendResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayOtpResendResponse(
  next: (json['next'] as List<dynamic>).map((e) => e as String).toList(),
  razorpayPaymentId: json['razorpay_payment_id'] as String,
);

Map<String, dynamic> _$RazorpayOtpResendResponseToJson(
  _RazorpayOtpResendResponse instance,
) => <String, dynamic>{
  'next': instance.next,
  'razorpay_payment_id': instance.razorpayPaymentId,
};

_RazorpayCreateUpiResponse _$RazorpayCreateUpiResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayCreateUpiResponse(
  razorpayPaymentId: json['razorpay_payment_id'] as String,
  link: json['link'] as String?,
);

Map<String, dynamic> _$RazorpayCreateUpiResponseToJson(
  _RazorpayCreateUpiResponse instance,
) => <String, dynamic>{
  'razorpay_payment_id': instance.razorpayPaymentId,
  'link': ?instance.link,
};

_RazorpayValidateVpaResponse _$RazorpayValidateVpaResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayValidateVpaResponse(
  vpa: json['vpa'] as String,
  success: json['success'] as bool,
  customerName: json['customer_name'] as String,
);

Map<String, dynamic> _$RazorpayValidateVpaResponseToJson(
  _RazorpayValidateVpaResponse instance,
) => <String, dynamic>{
  'vpa': instance.vpa,
  'success': instance.success,
  'customer_name': instance.customerName,
};

_RazorpayPaymentDetails _$RazorpayPaymentDetailsFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentDetails(
  id: json['id'] as String,
  entity: json['entity'] as String,
  paymentId: json['payment_id'] as String,
  mode: json['mode'] as String,
  bankReference: json['bank_reference'] as String,
  amount: json['amount'],
  payerBankAccount: RazorpayBankAccount.fromJson(
    json['payer_bank_account'] as Map<String, dynamic>,
  ),
  virtualAccountId: json['virtual_account_id'] as String,
  virtualAccount: RazorpayVirtualAccount.fromJson(
    json['virtual_account'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$RazorpayPaymentDetailsToJson(
  _RazorpayPaymentDetails instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'payment_id': instance.paymentId,
  'mode': instance.mode,
  'bank_reference': instance.bankReference,
  'amount': ?instance.amount,
  'payer_bank_account': instance.payerBankAccount,
  'virtual_account_id': instance.virtualAccountId,
  'virtual_account': instance.virtualAccount,
};

_RazorpayPaymentQuery _$RazorpayPaymentQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentQuery(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  expand: (json['expand[]'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RazorpayPaymentQueryToJson(
  _RazorpayPaymentQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'expand[]': ?instance.expand,
};

_RazorpayPaymentRefundsResponse _$RazorpayPaymentRefundsResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentRefundsResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayRefund.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayPaymentRefundsResponseToJson(
  _RazorpayPaymentRefundsResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayPaymentTransfersResponse _$RazorpayPaymentTransfersResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentTransfersResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayPaymentTransfersResponseToJson(
  _RazorpayPaymentTransfersResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayCreateTransferResponse _$RazorpayCreateTransferResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayCreateTransferResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayTransfer.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayCreateTransferResponseToJson(
  _RazorpayCreateTransferResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayPaymentDowntimeResponse _$RazorpayPaymentDowntimeResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayPaymentDowntimeResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayPaymentDowntime.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayPaymentDowntimeResponseToJson(
  _RazorpayPaymentDowntimeResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};
