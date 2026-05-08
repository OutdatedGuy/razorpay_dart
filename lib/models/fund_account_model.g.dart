// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayBankAccountBaseRequestBody
_$RazorpayBankAccountBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayBankAccountBaseRequestBody(
      name: json['name'] as String,
      accountNumber: json['account_number'],
      ifsc: json['ifsc'] as String,
    );

Map<String, dynamic> _$RazorpayBankAccountBaseRequestBodyToJson(
  _RazorpayBankAccountBaseRequestBody instance,
) => <String, dynamic>{
  'name': instance.name,
  'account_number': ?instance.accountNumber,
  'ifsc': instance.ifsc,
};

_RazorpayBankAccount _$RazorpayBankAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayBankAccount(
      name: json['name'] as String,
      accountNumber: json['account_number'],
      ifsc: json['ifsc'] as String,
      bankName: json['bank_name'] as String,
      notes: json['notes'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$RazorpayBankAccountToJson(
  _RazorpayBankAccount instance,
) => <String, dynamic>{
  'name': instance.name,
  'account_number': ?instance.accountNumber,
  'ifsc': instance.ifsc,
  'bank_name': instance.bankName,
  'notes': ?instance.notes,
};

_RazorpayFundAccountBaseRequestBody
_$RazorpayFundAccountBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayFundAccountBaseRequestBody(
      customerId: json['customer_id'] as String,
      accountType: json['account_type'] as String,
      bankAccount: RazorpayBankAccountBaseRequestBody.fromJson(
        json['bank_account'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RazorpayFundAccountBaseRequestBodyToJson(
  _RazorpayFundAccountBaseRequestBody instance,
) => <String, dynamic>{
  'customer_id': instance.customerId,
  'account_type': instance.accountType,
  'bank_account': instance.bankAccount,
};

_RazorpayFundAccountCreateRequestBody
_$RazorpayFundAccountCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayFundAccountCreateRequestBody(
      customerId: json['customer_id'] as String,
      accountType: json['account_type'] as String,
      bankAccount: RazorpayBankAccountBaseRequestBody.fromJson(
        json['bank_account'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RazorpayFundAccountCreateRequestBodyToJson(
  _RazorpayFundAccountCreateRequestBody instance,
) => <String, dynamic>{
  'customer_id': instance.customerId,
  'account_type': instance.accountType,
  'bank_account': instance.bankAccount,
};

_RazorpayFundAccount _$RazorpayFundAccountFromJson(Map<String, dynamic> json) =>
    _RazorpayFundAccount(
      id: json['id'] as String,
      entity: json['entity'] as String,
      customerId: json['customer_id'] as String,
      accountType: json['account_type'] as String,
      bankAccount: RazorpayBankAccount.fromJson(
        json['bank_account'] as Map<String, dynamic>,
      ),
      createdAt: (json['created_at'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayFundAccountToJson(
  _RazorpayFundAccount instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'customer_id': instance.customerId,
  'account_type': instance.accountType,
  'bank_account': instance.bankAccount,
  'created_at': instance.createdAt,
};

_RazorpayFundAccountFetchResponse _$RazorpayFundAccountFetchResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayFundAccountFetchResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayFundAccount.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayFundAccountFetchResponseToJson(
  _RazorpayFundAccountFetchResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};
