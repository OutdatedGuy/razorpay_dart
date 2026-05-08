// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokens_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayTokenCard _$RazorpayTokenCardFromJson(Map<String, dynamic> json) =>
    _RazorpayTokenCard(
      maxAmount: (json['max_amount'] as num).toInt(),
      expireAt: (json['expire_at'] as num).toInt(),
      frequency: $enumDecode(_$TokenFrequencyEnumMap, json['frequency']),
    );

Map<String, dynamic> _$RazorpayTokenCardToJson(_RazorpayTokenCard instance) =>
    <String, dynamic>{
      'max_amount': instance.maxAmount,
      'expire_at': instance.expireAt,
      'frequency': _$TokenFrequencyEnumMap[instance.frequency]!,
    };

const _$TokenFrequencyEnumMap = {
  TokenFrequency.asPresented: 'as_presented',
  TokenFrequency.monthly: 'monthly',
};

_RazorpayTokenEmandate _$RazorpayTokenEmandateFromJson(
  Map<String, dynamic> json,
) => _RazorpayTokenEmandate(
  authType: $enumDecodeNullable(
    _$EmandateAuthTypeTokenEnumMap,
    json['auth_type'],
  ),
  maxAmount: (json['max_amount'] as num?)?.toInt(),
  expireAt: (json['expire_at'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
  bankAccount: json['bank_account'] == null
      ? null
      : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
          json['bank_account'] as Map<String, dynamic>,
        ),
  firstPaymentAmount: (json['first_payment_amount'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayTokenEmandateToJson(
  _RazorpayTokenEmandate instance,
) => <String, dynamic>{
  'auth_type': ?_$EmandateAuthTypeTokenEnumMap[instance.authType],
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
  'notes': ?instance.notes,
  'bank_account': ?instance.bankAccount,
  'first_payment_amount': ?instance.firstPaymentAmount,
};

const _$EmandateAuthTypeTokenEnumMap = {
  EmandateAuthTypeToken.netbanking: 'netbanking',
  EmandateAuthTypeToken.debitcard: 'debitcard',
  EmandateAuthTypeToken.aadhaar: 'aadhaar',
  EmandateAuthTypeToken.physical: 'physical',
};

_NachInfo _$NachInfoFromJson(Map<String, dynamic> json) => _NachInfo(
  formReference1: json['form_reference1'] as String,
  formReference2: json['form_reference2'] as String,
  description: json['description'] as String,
  createForm: json['create_form'] as bool?,
  prefilledForm: json['prefilled_form'] as String?,
  prefilledFormTransient: json['prefilled_form_transient'] as String?,
  uploadFormUrl: json['upload_form_url'] as String?,
);

Map<String, dynamic> _$NachInfoToJson(_NachInfo instance) => <String, dynamic>{
  'form_reference1': instance.formReference1,
  'form_reference2': instance.formReference2,
  'description': instance.description,
  'create_form': ?instance.createForm,
  'prefilled_form': ?instance.prefilledForm,
  'prefilled_form_transient': ?instance.prefilledFormTransient,
  'upload_form_url': ?instance.uploadFormUrl,
};

_RazorpayTokenNach _$RazorpayTokenNachFromJson(Map<String, dynamic> json) =>
    _RazorpayTokenNach(
      nach: NachInfo.fromJson(json['nach'] as Map<String, dynamic>),
      authType: $enumDecodeNullable(
        _$EmandateAuthTypeTokenEnumMap,
        json['auth_type'],
      ),
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      expireAt: (json['expire_at'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      bankAccount: json['bank_account'] == null
          ? null
          : RazorpayOrderBankDetailsBaseRequestBody.fromJson(
              json['bank_account'] as Map<String, dynamic>,
            ),
      firstPaymentAmount: (json['first_payment_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpayTokenNachToJson(_RazorpayTokenNach instance) =>
    <String, dynamic>{
      'nach': instance.nach,
      'auth_type': ?_$EmandateAuthTypeTokenEnumMap[instance.authType],
      'max_amount': ?instance.maxAmount,
      'expire_at': ?instance.expireAt,
      'notes': ?instance.notes,
      'bank_account': ?instance.bankAccount,
      'first_payment_amount': ?instance.firstPaymentAmount,
    };

_RazorpayAuthorizationToken _$RazorpayAuthorizationTokenFromJson(
  Map<String, dynamic> json,
) => _RazorpayAuthorizationToken(
  method: json['method'] as String,
  authType: $enumDecodeNullable(
    _$EmandateAuthTypeTokenEnumMap,
    json['auth_type'],
  ),
  maxAmount: (json['max_amount'] as num?)?.toInt(),
  expireAt: (json['expire_at'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
  bankAccount: json['bank_account'] == null
      ? null
      : RazorpayBankAccount.fromJson(
          json['bank_account'] as Map<String, dynamic>,
        ),
  firstPaymentAmount: (json['first_payment_amount'] as num?)?.toInt(),
  nach: json['nach'] == null
      ? null
      : NachInfo.fromJson(json['nach'] as Map<String, dynamic>),
  recurringStatus: json['recurring_status'],
  failureReason: json['failure_reason'],
);

Map<String, dynamic> _$RazorpayAuthorizationTokenToJson(
  _RazorpayAuthorizationToken instance,
) => <String, dynamic>{
  'method': instance.method,
  'auth_type': ?_$EmandateAuthTypeTokenEnumMap[instance.authType],
  'max_amount': ?instance.maxAmount,
  'expire_at': ?instance.expireAt,
  'notes': ?instance.notes,
  'bank_account': ?instance.bankAccount,
  'first_payment_amount': ?instance.firstPaymentAmount,
  'nach': ?instance.nach,
  'recurring_status': ?instance.recurringStatus,
  'failure_reason': ?instance.failureReason,
};

_Authentication _$AuthenticationFromJson(Map<String, dynamic> json) =>
    _Authentication(
      provider: $enumDecode(_$TokenProviderEnumMap, json['provider']),
      providerReferenceId: json['provider_reference_id'] as String,
      authenticationReferenceNumber:
          json['authentication_reference_number'] as String,
    );

Map<String, dynamic> _$AuthenticationToJson(_Authentication instance) =>
    <String, dynamic>{
      'provider': _$TokenProviderEnumMap[instance.provider]!,
      'provider_reference_id': instance.providerReferenceId,
      'authentication_reference_number': instance.authenticationReferenceNumber,
    };

const _$TokenProviderEnumMap = {
  TokenProvider.amex: 'amex',
  TokenProvider.axisMigs: 'axis_migs',
  TokenProvider.cashfree: 'cashfree',
  TokenProvider.ccavenue: 'ccavenue',
  TokenProvider.cybersource: 'cybersource',
  TokenProvider.firstData: 'first_data',
  TokenProvider.fss: 'fss',
  TokenProvider.hdfc: 'hdfc',
  TokenProvider.mpgs: 'mpgs',
  TokenProvider.paysecure: 'paysecure',
  TokenProvider.paytm: 'paytm',
  TokenProvider.payu: 'payu',
  TokenProvider.zakpay: 'zakpay',
  TokenProvider.razorpay: 'razorpay',
};

_RazorpayTokenBaseRequestBody _$RazorpayTokenBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayTokenBaseRequestBody(
  method: json['method'] as String,
  card: RazorpayCardBaseRequestBody.fromJson(
    json['card'] as Map<String, dynamic>,
  ),
  authentication: Authentication.fromJson(
    json['authentication'] as Map<String, dynamic>,
  ),
  customerId: json['customer_id'] as String?,
  notes: json['notes'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$RazorpayTokenBaseRequestBodyToJson(
  _RazorpayTokenBaseRequestBody instance,
) => <String, dynamic>{
  'method': instance.method,
  'card': instance.card,
  'authentication': instance.authentication,
  'customer_id': ?instance.customerId,
  'notes': ?instance.notes,
};

_TokenVpaDetails _$TokenVpaDetailsFromJson(Map<String, dynamic> json) =>
    _TokenVpaDetails(
      username: json['username'] as String?,
      handle: json['handle'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$TokenVpaDetailsToJson(_TokenVpaDetails instance) =>
    <String, dynamic>{
      'username': ?instance.username,
      'handle': ?instance.handle,
      'name': ?instance.name,
    };

_TokenRecurringDetails _$TokenRecurringDetailsFromJson(
  Map<String, dynamic> json,
) => _TokenRecurringDetails(
  status: json['status'] as String,
  failureReason: json['failure_reason'] as String?,
);

Map<String, dynamic> _$TokenRecurringDetailsToJson(
  _TokenRecurringDetails instance,
) => <String, dynamic>{
  'status': instance.status,
  'failure_reason': ?instance.failureReason,
};

_RazorpayToken _$RazorpayTokenFromJson(Map<String, dynamic> json) =>
    _RazorpayToken(
      id: json['id'] as String,
      entity: json['entity'] as String,
      token: json['token'] as String,
      method: json['method'] as String,
      recurringDetails: TokenRecurringDetails.fromJson(
        json['recurring_details'] as Map<String, dynamic>,
      ),
      bank: json['bank'] as String?,
      wallet: json['wallet'] as String?,
      card: json['card'] == null
          ? null
          : RazorpayCard.fromJson(json['card'] as Map<String, dynamic>),
      vpa: json['vpa'] == null
          ? null
          : TokenVpaDetails.fromJson(json['vpa'] as Map<String, dynamic>),
      bankDetails: json['bank_details'] == null
          ? null
          : RazorpayBankAccount.fromJson(
              json['bank_details'] as Map<String, dynamic>,
            ),
      authType: json['auth_type'] as String?,
      mrn: json['mrn'] as String?,
      maxAmount: (json['max_amount'] as num?)?.toInt(),
      status: $enumDecodeNullable(_$TokenStatusEnumMap, json['status']),
      errorCode: json['error_code'] as String?,
      errorDescription: json['error_description'] as String?,
      internalErrorCode: json['internal_error_code'] as String?,
      source: json['source'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      compliantWithTokenisationGuidelines:
          json['compliant_with_tokenisation_guidelines'] as bool?,
      customerId: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : RazorpayCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : RazorpayInvoiceAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpayTokenToJson(_RazorpayToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'token': instance.token,
      'method': instance.method,
      'recurring_details': instance.recurringDetails,
      'bank': ?instance.bank,
      'wallet': ?instance.wallet,
      'card': ?instance.card,
      'vpa': ?instance.vpa,
      'bank_details': ?instance.bankDetails,
      'auth_type': ?instance.authType,
      'mrn': ?instance.mrn,
      'max_amount': ?instance.maxAmount,
      'status': ?_$TokenStatusEnumMap[instance.status],
      'error_code': ?instance.errorCode,
      'error_description': ?instance.errorDescription,
      'internal_error_code': ?instance.internalErrorCode,
      'source': ?instance.source,
      'notes': ?instance.notes,
      'compliant_with_tokenisation_guidelines':
          ?instance.compliantWithTokenisationGuidelines,
      'customer_id': ?instance.customerId,
      'customer': ?instance.customer,
      'billing_address': ?instance.billingAddress,
    };

const _$TokenStatusEnumMap = {
  TokenStatus.initiated: 'initiated',
  TokenStatus.active: 'active',
  TokenStatus.suspended: 'suspended',
  TokenStatus.deactivated: 'deactivated',
};

_RazorpayProcessPaymentCardDetails _$RazorpayProcessPaymentCardDetailsFromJson(
  Map<String, dynamic> json,
) => _RazorpayProcessPaymentCardDetails(
  number: json['number'] as String,
  expiryMonth: json['expiry_month'] as String,
  expiryYear: (json['expiry_year'] as num).toInt(),
);

Map<String, dynamic> _$RazorpayProcessPaymentCardDetailsToJson(
  _RazorpayProcessPaymentCardDetails instance,
) => <String, dynamic>{
  'number': instance.number,
  'expiry_month': instance.expiryMonth,
  'expiry_year': instance.expiryYear,
};

_RazorpayProcessPaymentResponse _$RazorpayProcessPaymentResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayProcessPaymentResponse(
  tokenNumber: json['token_number'] as String,
  cryptogramValue: json['cryptogram_value'] as String,
  cvv: json['cvv'] as String,
  tokenExpiryMonth: (json['token_expiry_month'] as num).toInt(),
  tokenExpiryYear: (json['token_expiry_year'] as num).toInt(),
  card: RazorpayProcessPaymentCardDetails.fromJson(
    json['card'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$RazorpayProcessPaymentResponseToJson(
  _RazorpayProcessPaymentResponse instance,
) => <String, dynamic>{
  'token_number': instance.tokenNumber,
  'cryptogram_value': instance.cryptogramValue,
  'cvv': instance.cvv,
  'token_expiry_month': instance.tokenExpiryMonth,
  'token_expiry_year': instance.tokenExpiryYear,
  'card': instance.card,
};

_RazorpayTokenFetchRequest _$RazorpayTokenFetchRequestFromJson(
  Map<String, dynamic> json,
) => _RazorpayTokenFetchRequest(id: json['id'] as String);

Map<String, dynamic> _$RazorpayTokenFetchRequestToJson(
  _RazorpayTokenFetchRequest instance,
) => <String, dynamic>{'id': instance.id};

_RazorpayTokenDeleteRequest _$RazorpayTokenDeleteRequestFromJson(
  Map<String, dynamic> json,
) => _RazorpayTokenDeleteRequest(id: json['id'] as String);

Map<String, dynamic> _$RazorpayTokenDeleteRequestToJson(
  _RazorpayTokenDeleteRequest instance,
) => <String, dynamic>{'id': instance.id};

_RazorpayTokenProcessPaymentRequest
_$RazorpayTokenProcessPaymentRequestFromJson(Map<String, dynamic> json) =>
    _RazorpayTokenProcessPaymentRequest(id: json['id'] as String);

Map<String, dynamic> _$RazorpayTokenProcessPaymentRequestToJson(
  _RazorpayTokenProcessPaymentRequest instance,
) => <String, dynamic>{'id': instance.id};

_RazorpayTokenDeleteResponse _$RazorpayTokenDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayTokenDeleteResponse();

Map<String, dynamic> _$RazorpayTokenDeleteResponseToJson(
  _RazorpayTokenDeleteResponse instance,
) => <String, dynamic>{};
