// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayCustomerBaseRequestBody _$RazorpayCustomerBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerBaseRequestBody(
  name: json['name'] as String?,
  email: json['email'] as String?,
  contact: json['contact'],
  failExisting: _intToBool(json['fail_existing']),
  gstin: json['gstin'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayCustomerBaseRequestBodyToJson(
  _RazorpayCustomerBaseRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
  'fail_existing': ?_boolToInt(instance.failExisting),
  'gstin': ?instance.gstin,
  'notes': ?instance.notes,
};

_RazorpayCustomerCreateRequestBody _$RazorpayCustomerCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerCreateRequestBody(
  name: json['name'] as String?,
  email: json['email'] as String?,
  contact: json['contact'],
  failExisting: _intToBool(json['fail_existing']),
  gstin: json['gstin'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayCustomerCreateRequestBodyToJson(
  _RazorpayCustomerCreateRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
  'fail_existing': ?_boolToInt(instance.failExisting),
  'gstin': ?instance.gstin,
  'notes': ?instance.notes,
};

_RazorpayCustomerUpdateRequestBody _$RazorpayCustomerUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerUpdateRequestBody(
  name: json['name'] as String?,
  email: json['email'] as String?,
  contact: json['contact'],
);

Map<String, dynamic> _$RazorpayCustomerUpdateRequestBodyToJson(
  _RazorpayCustomerUpdateRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'contact': ?instance.contact,
};

_RazorpayCustomer _$RazorpayCustomerFromJson(Map<String, dynamic> json) =>
    _RazorpayCustomer(
      id: json['id'] as String,
      entity: json['entity'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      contact: json['contact'],
      gstin: json['gstin'] as String?,
      notes: json['notes'],
      shippingAddress: (json['shipping_address'] as List<dynamic>?)
          ?.map(
            (e) => RazorpayInvoiceAddress.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      failExisting: _intToBool(json['failExisting']),
    );

Map<String, dynamic> _$RazorpayCustomerToJson(_RazorpayCustomer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'created_at': instance.createdAt,
      'name': ?instance.name,
      'email': ?instance.email,
      'contact': ?instance.contact,
      'gstin': ?instance.gstin,
      'notes': ?instance.notes,
      'shipping_address': ?instance.shippingAddress,
      'failExisting': ?_boolToInt(instance.failExisting),
    };

_RazorpayCustomerBankAccountRequestBody
_$RazorpayCustomerBankAccountRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayCustomerBankAccountRequestBody(
      ifscCode: json['ifsc_code'] as String,
      accountNumber: json['account_number'] as String,
      beneficiaryName: json['beneficiary_name'] as String?,
      beneficiaryAddress1: json['beneficiary_address1'] as String?,
      beneficiaryAddress2: json['beneficiary_address2'] as String?,
      beneficiaryAddress3: json['beneficiary_address3'] as String?,
      beneficiaryAddress4: json['beneficiary_address4'] as String?,
      beneficiaryEmail: json['beneficiary_email'] as String?,
      beneficiaryMobile: json['beneficiary_mobile'] as String?,
      beneficiaryCity: json['beneficiary_city'] as String?,
      beneficiaryState: json['beneficiary_state'] as String?,
      beneficiaryCountry: json['beneficiary_country'] as String?,
      beneficiaryPin: json['beneficiary_pin'] as String?,
    );

Map<String, dynamic> _$RazorpayCustomerBankAccountRequestBodyToJson(
  _RazorpayCustomerBankAccountRequestBody instance,
) => <String, dynamic>{
  'ifsc_code': instance.ifscCode,
  'account_number': instance.accountNumber,
  'beneficiary_name': ?instance.beneficiaryName,
  'beneficiary_address1': ?instance.beneficiaryAddress1,
  'beneficiary_address2': ?instance.beneficiaryAddress2,
  'beneficiary_address3': ?instance.beneficiaryAddress3,
  'beneficiary_address4': ?instance.beneficiaryAddress4,
  'beneficiary_email': ?instance.beneficiaryEmail,
  'beneficiary_mobile': ?instance.beneficiaryMobile,
  'beneficiary_city': ?instance.beneficiaryCity,
  'beneficiary_state': ?instance.beneficiaryState,
  'beneficiary_country': ?instance.beneficiaryCountry,
  'beneficiary_pin': ?instance.beneficiaryPin,
};

_RazorpayCustomerBankAccount _$RazorpayCustomerBankAccountFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerBankAccount(
  id: json['id'] as String?,
  entity: json['entity'] as String?,
  ifsc: json['ifsc'] as String?,
  bankName: json['bank_name'] as String?,
  accountNumber: json['account_number'] as String?,
  name: json['name'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
  success: json['success'] as String?,
  status: json['status'] as String?,
  username: json['username'] as String?,
  handle: json['handle'] as String?,
  address: json['address'] as String?,
  shortUrl: json['short_url'] as String?,
  reference: json['reference'] as String?,
  updatedAt: (json['updated_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayCustomerBankAccountToJson(
  _RazorpayCustomerBankAccount instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'entity': ?instance.entity,
  'ifsc': ?instance.ifsc,
  'bank_name': ?instance.bankName,
  'account_number': ?instance.accountNumber,
  'name': ?instance.name,
  'notes': ?instance.notes,
  'success': ?instance.success,
  'status': ?instance.status,
  'username': ?instance.username,
  'handle': ?instance.handle,
  'address': ?instance.address,
  'short_url': ?instance.shortUrl,
  'reference': ?instance.reference,
  'updated_at': ?instance.updatedAt,
};

_CustomersEligibility _$CustomersEligibilityFromJson(
  Map<String, dynamic> json,
) => _CustomersEligibility(
  id: json['id'] as String,
  contact: json['contact'] as String,
  ip: json['ip'] as String,
  referrer: json['referrer'] as String,
  userAgent: json['user_agent'] as String,
);

Map<String, dynamic> _$CustomersEligibilityToJson(
  _CustomersEligibility instance,
) => <String, dynamic>{
  'id': instance.id,
  'contact': instance.contact,
  'ip': instance.ip,
  'referrer': instance.referrer,
  'user_agent': instance.userAgent,
};

_RazorpayCustomerEligibilityRequestBody
_$RazorpayCustomerEligibilityRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayCustomerEligibilityRequestBody(
      amount: json['amount'],
      customer: CustomersEligibilityInput.fromJson(
        json['customer'] as Map<String, dynamic>,
      ),
      inquiry: json['inquiry'] as String?,
    );

Map<String, dynamic> _$RazorpayCustomerEligibilityRequestBodyToJson(
  _RazorpayCustomerEligibilityRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'customer': instance.customer,
  'inquiry': ?instance.inquiry,
};

_CustomersEligibilityInput _$CustomersEligibilityInputFromJson(
  Map<String, dynamic> json,
) => _CustomersEligibilityInput(
  id: json['id'] as String?,
  contact: json['contact'] as String?,
  ip: json['ip'] as String?,
  referrer: json['referrer'] as String?,
  userAgent: json['user_agent'] as String?,
);

Map<String, dynamic> _$CustomersEligibilityInputToJson(
  _CustomersEligibilityInput instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'contact': ?instance.contact,
  'ip': ?instance.ip,
  'referrer': ?instance.referrer,
  'user_agent': ?instance.userAgent,
};

_InstrumentEligibilityError _$InstrumentEligibilityErrorFromJson(
  Map<String, dynamic> json,
) => _InstrumentEligibilityError(
  code: json['code'] as String,
  description: json['description'] as String,
  field: json['field'],
  source: json['source'] as String?,
  step: json['step'] as String?,
  reason: json['reason'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$InstrumentEligibilityErrorToJson(
  _InstrumentEligibilityError instance,
) => <String, dynamic>{
  'code': instance.code,
  'description': instance.description,
  'field': ?instance.field,
  'source': ?instance.source,
  'step': ?instance.step,
  'reason': ?instance.reason,
  'metadata': ?instance.metadata,
};

_InstrumentEligibility _$InstrumentEligibilityFromJson(
  Map<String, dynamic> json,
) => _InstrumentEligibility(
  status: json['status'] as String,
  error: json['error'] == null
      ? null
      : InstrumentEligibilityError.fromJson(
          json['error'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$InstrumentEligibilityToJson(
  _InstrumentEligibility instance,
) => <String, dynamic>{'status': instance.status, 'error': ?instance.error};

_Instruments _$InstrumentsFromJson(Map<String, dynamic> json) => _Instruments(
  method: json['method'] as String,
  issuer: json['issuer'] as String,
  type: json['type'] as String,
  provider: json['provider'] as String,
  eligibilityReqId: json['eligibility_req_id'] as String,
  eligibility: InstrumentEligibility.fromJson(
    json['eligibility'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$InstrumentsToJson(_Instruments instance) =>
    <String, dynamic>{
      'method': instance.method,
      'issuer': instance.issuer,
      'type': instance.type,
      'provider': instance.provider,
      'eligibility_req_id': instance.eligibilityReqId,
      'eligibility': instance.eligibility,
    };

_RazorpayCustomerEligibility _$RazorpayCustomerEligibilityFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerEligibility(
  amount: json['amount'],
  customer: json['customer'] == null
      ? null
      : CustomersEligibilityInput.fromJson(
          json['customer'] as Map<String, dynamic>,
        ),
  instruments: (json['instruments'] as List<dynamic>?)
      ?.map((e) => Instruments.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayCustomerEligibilityToJson(
  _RazorpayCustomerEligibility instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'customer': ?instance.customer,
  'instruments': ?instance.instruments,
};

_RazorpayCustomerTokensResponse _$RazorpayCustomerTokensResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayCustomerTokensResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayToken.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayCustomerTokensResponseToJson(
  _RazorpayCustomerTokensResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayDeleteTokenResponse _$RazorpayDeleteTokenResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayDeleteTokenResponse(deleted: json['deleted'] as bool);

Map<String, dynamic> _$RazorpayDeleteTokenResponseToJson(
  _RazorpayDeleteTokenResponse instance,
) => <String, dynamic>{'deleted': instance.deleted};
