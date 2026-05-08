// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_accounts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayAllowedPayerBaseRequestBody
_$RazorpayAllowedPayerBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayAllowedPayerBaseRequestBody(
      type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
      bankAccount: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
        json['bank_account'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RazorpayAllowedPayerBaseRequestBodyToJson(
  _RazorpayAllowedPayerBaseRequestBody instance,
) => <String, dynamic>{
  'type': _$AllowedPayerTypeEnumMap[instance.type]!,
  'bank_account': instance.bankAccount,
};

const _$AllowedPayerTypeEnumMap = {
  AllowedPayerType.bankAccount: 'bank_account',
};

_RazorpayAllowedPayer _$RazorpayAllowedPayerFromJson(
  Map<String, dynamic> json,
) => _RazorpayAllowedPayer(
  id: json['id'] as String,
  entity: json['entity'] as String,
  type: $enumDecode(_$AllowedPayerTypeEnumMap, json['type']),
  bankAccount: RazorpayOrderBankDetailsBaseRequestBody.fromJson(
    json['bank_account'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$RazorpayAllowedPayerToJson(
  _RazorpayAllowedPayer instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'type': _$AllowedPayerTypeEnumMap[instance.type]!,
  'bank_account': instance.bankAccount,
};

_VpaDescriptor _$VpaDescriptorFromJson(Map<String, dynamic> json) =>
    _VpaDescriptor(descriptor: json['descriptor'] as String);

Map<String, dynamic> _$VpaDescriptorToJson(_VpaDescriptor instance) =>
    <String, dynamic>{'descriptor': instance.descriptor};

_RazorpayVirtualAccountReceiverBaseRequestBody
_$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayVirtualAccountReceiverBaseRequestBody(
  types: (json['types'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ReceiverTypeEnumMap, e))
      .toList(),
  vpa: json['vpa'] == null
      ? null
      : VpaDescriptor.fromJson(json['vpa'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RazorpayVirtualAccountReceiverBaseRequestBodyToJson(
  _RazorpayVirtualAccountReceiverBaseRequestBody instance,
) => <String, dynamic>{
  'types': ?instance.types?.map((e) => _$ReceiverTypeEnumMap[e]!).toList(),
  'vpa': ?instance.vpa,
};

const _$ReceiverTypeEnumMap = {
  ReceiverType.bankAccount: 'bank_account',
  ReceiverType.vpa: 'vpa',
  ReceiverType.qrCode: 'qr_code',
};

_RazorpayVirtualAccountReceiver _$RazorpayVirtualAccountReceiverFromJson(
  Map<String, dynamic> json,
) => _RazorpayVirtualAccountReceiver(
  id: json['id'] as String,
  entity: json['entity'] as String,
  name: json['name'] as String,
  ifsc: json['ifsc'] as String?,
  bankName: json['bank_name'] as String?,
  accountNumber: json['account_number'] as String?,
  username: json['username'] as String?,
  handle: json['handle'] as String?,
  address: json['address'] as String?,
  shortUrl: json['short_url'] as String?,
  reference: json['reference'] as String?,
  status: json['status'] as String?,
);

Map<String, dynamic> _$RazorpayVirtualAccountReceiverToJson(
  _RazorpayVirtualAccountReceiver instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'name': instance.name,
  'ifsc': ?instance.ifsc,
  'bank_name': ?instance.bankName,
  'account_number': ?instance.accountNumber,
  'username': ?instance.username,
  'handle': ?instance.handle,
  'address': ?instance.address,
  'short_url': ?instance.shortUrl,
  'reference': ?instance.reference,
  'status': ?instance.status,
};

_RazorpayVirtualAccountBaseRequestBody
_$RazorpayVirtualAccountBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayVirtualAccountBaseRequestBody(
      receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
        json['receivers'] as Map<String, dynamic>,
      ),
      name: json['name'] as String?,
      description: json['description'] as String?,
      amountExpected: json['amount_expected'],
      amountPaid: json['amount_paid'],
      customerId: json['customer_id'] as String?,
      closeBy: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayVirtualAccountBaseRequestBodyToJson(
  _RazorpayVirtualAccountBaseRequestBody instance,
) => <String, dynamic>{
  'receivers': instance.receivers,
  'name': ?instance.name,
  'description': ?instance.description,
  'amount_expected': ?instance.amountExpected,
  'amount_paid': ?instance.amountPaid,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
};

_RazorpayVirtualAccountCreateRequestBody
_$RazorpayVirtualAccountCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayVirtualAccountCreateRequestBody(
      receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
        json['receivers'] as Map<String, dynamic>,
      ),
      name: json['name'] as String?,
      description: json['description'] as String?,
      amountExpected: json['amount_expected'],
      customerId: json['customer_id'] as String?,
      closeBy: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayVirtualAccountCreateRequestBodyToJson(
  _RazorpayVirtualAccountCreateRequestBody instance,
) => <String, dynamic>{
  'receivers': instance.receivers,
  'name': ?instance.name,
  'description': ?instance.description,
  'amount_expected': ?instance.amountExpected,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
};

_RazorpayVirtualAccountTPVCreateRequestBody
_$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayVirtualAccountTPVCreateRequestBody(
  receivers: RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
    json['receivers'] as Map<String, dynamic>,
  ),
  allowedPayers: (json['allowed_payers'] as List<dynamic>)
      .map(
        (e) => RazorpayAllowedPayerBaseRequestBody.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  name: json['name'] as String?,
  description: json['description'] as String?,
  amountExpected: json['amount_expected'],
  customerId: json['customer_id'] as String?,
  closeBy: (json['close_by'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayVirtualAccountTPVCreateRequestBodyToJson(
  _RazorpayVirtualAccountTPVCreateRequestBody instance,
) => <String, dynamic>{
  'receivers': instance.receivers,
  'allowed_payers': instance.allowedPayers,
  'name': ?instance.name,
  'description': ?instance.description,
  'amount_expected': ?instance.amountExpected,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
};

_RazorpayVirtualAccount _$RazorpayVirtualAccountFromJson(
  Map<String, dynamic> json,
) => _RazorpayVirtualAccount(
  id: json['id'] as String,
  entity: json['entity'] as String,
  amountPaid: json['amount_paid'],
  receivers: (json['receivers'] as List<dynamic>)
      .map(
        (e) =>
            RazorpayVirtualAccountReceiver.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  allowedPayers: (json['allowed_payers'] as List<dynamic>)
      .map((e) => RazorpayAllowedPayer.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  description: json['description'] as String?,
  amountExpected: json['amount_expected'],
  customerId: json['customer_id'] as String?,
  closeBy: (json['close_by'] as num?)?.toInt(),
  closedAt: (json['closed_at'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayVirtualAccountToJson(
  _RazorpayVirtualAccount instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'amount_paid': ?instance.amountPaid,
  'receivers': instance.receivers,
  'allowed_payers': instance.allowedPayers,
  'name': ?instance.name,
  'description': ?instance.description,
  'amount_expected': ?instance.amountExpected,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'closed_at': ?instance.closedAt,
  'notes': ?instance.notes,
};

_RazorpayVirtualAccountPaymentsResponse
_$RazorpayVirtualAccountPaymentsResponseFromJson(Map<String, dynamic> json) =>
    _RazorpayVirtualAccountPaymentsResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RazorpayVirtualAccountPaymentsResponseToJson(
  _RazorpayVirtualAccountPaymentsResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_DeleteAllowedPayerResponse _$DeleteAllowedPayerResponseFromJson(
  Map<String, dynamic> json,
) => _DeleteAllowedPayerResponse();

Map<String, dynamic> _$DeleteAllowedPayerResponseToJson(
  _DeleteAllowedPayerResponse instance,
) => <String, dynamic>{};
