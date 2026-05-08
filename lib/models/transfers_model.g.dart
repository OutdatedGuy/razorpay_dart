// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferError _$TransferErrorFromJson(Map<String, dynamic> json) =>
    _TransferError(
      code: json['code'] as String?,
      description: json['description'] as String?,
      reason: json['reason'] as String?,
      field: json['field'] as String?,
      step: json['step'] as String?,
      id: json['id'] as String?,
      source: json['source'] as String?,
      metadata: json['metadata'] as String?,
    );

Map<String, dynamic> _$TransferErrorToJson(_TransferError instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'description': ?instance.description,
      'reason': ?instance.reason,
      'field': ?instance.field,
      'step': ?instance.step,
      'id': ?instance.id,
      'source': ?instance.source,
      'metadata': ?instance.metadata,
    };

_RazorpayTransferBaseRequestBody _$RazorpayTransferBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferBaseRequestBody(
  account: json['account'] as String,
  amount: json['amount'],
  currency: json['currency'] as String,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayTransferBaseRequestBodyToJson(
  _RazorpayTransferBaseRequestBody instance,
) => <String, dynamic>{
  'account': instance.account,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'notes': ?instance.notes,
};

_RazorpayTransferCreateRequestBody _$RazorpayTransferCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferCreateRequestBody(
  account: json['account'] as String,
  amount: json['amount'],
  currency: json['currency'] as String,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayTransferCreateRequestBodyToJson(
  _RazorpayTransferCreateRequestBody instance,
) => <String, dynamic>{
  'account': instance.account,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'notes': ?instance.notes,
};

_RazorpayTransferUpdateRequestBody _$RazorpayTransferUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferUpdateRequestBody(
  onHold: _intToBool(json['on_hold_until']),
  onHoldUntil: (json['onHoldUntil'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayTransferUpdateRequestBodyToJson(
  _RazorpayTransferUpdateRequestBody instance,
) => <String, dynamic>{
  'on_hold_until': ?_boolToInt(instance.onHold),
  'onHoldUntil': ?instance.onHoldUntil,
};

_RazorpayOrderCreateTransferRequestBody
_$RazorpayOrderCreateTransferRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayOrderCreateTransferRequestBody(
      account: json['account'] as String,
      amount: json['amount'],
      currency: json['currency'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
      onHold: _intToBool(json['on_hold_until']),
      onHoldUntil: (json['onHoldUntil'] as num?)?.toInt(),
      linkedAccountNotes: (json['linked_account_notes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RazorpayOrderCreateTransferRequestBodyToJson(
  _RazorpayOrderCreateTransferRequestBody instance,
) => <String, dynamic>{
  'account': instance.account,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'notes': ?instance.notes,
  'on_hold_until': ?_boolToInt(instance.onHold),
  'onHoldUntil': ?instance.onHoldUntil,
  'linked_account_notes': ?instance.linkedAccountNotes,
};

_RazorpayTransfer _$RazorpayTransferFromJson(Map<String, dynamic> json) =>
    _RazorpayTransfer(
      id: json['id'] as String,
      entity: json['entity'] as String,
      status: $enumDecode(_$TransferStatusEnumMap, json['status']),
      source: json['source'] as String,
      currency: json['currency'] as String,
      notes: json['notes'] as Map<String, dynamic>?,
      tax: (json['tax'] as num?)?.toInt(),
      onHold: _intToBool(json['on_hold']),
      onHoldUntil: (json['on_hold_until'] as num?)?.toInt(),
      linkedAccountNotes: (json['linked_account_notes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      recipientSettlementId: json['recipient_settlement_id'] as String?,
      recipientSettlement: json['recipient_settlement'] as String?,
      processedAt: (json['processed_at'] as num?)?.toInt(),
      error: json['error'] == null
          ? null
          : TransferError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RazorpayTransferToJson(_RazorpayTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'status': _$TransferStatusEnumMap[instance.status]!,
      'source': instance.source,
      'currency': instance.currency,
      'notes': ?instance.notes,
      'tax': ?instance.tax,
      'on_hold': ?_boolToInt(instance.onHold),
      'on_hold_until': ?instance.onHoldUntil,
      'linked_account_notes': ?instance.linkedAccountNotes,
      'recipient_settlement_id': ?instance.recipientSettlementId,
      'recipient_settlement': ?instance.recipientSettlement,
      'processed_at': ?instance.processedAt,
      'error': ?instance.error,
    };

const _$TransferStatusEnumMap = {
  TransferStatus.created: 'created',
  TransferStatus.pending: 'pending',
  TransferStatus.processed: 'processed',
  TransferStatus.failed: 'failed',
  TransferStatus.reversed: 'reversed',
  TransferStatus.partiallyReversed: 'partially_reversed',
};

_RazorpayReversal _$RazorpayReversalFromJson(Map<String, dynamic> json) =>
    _RazorpayReversal(
      id: json['id'] as String,
      entity: json['entity'] as String,
      transferId: json['transfer_id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      tax: (json['tax'] as num?)?.toInt(),
      initiatorId: json['initiator_id'] as String?,
      customerRefundId: json['customer_refund_id'] as String?,
    );

Map<String, dynamic> _$RazorpayReversalToJson(_RazorpayReversal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'transfer_id': instance.transferId,
      'amount': instance.amount,
      'currency': instance.currency,
      'tax': ?instance.tax,
      'initiator_id': ?instance.initiatorId,
      'customer_refund_id': ?instance.customerRefundId,
    };

_RazorpayTransferQuery _$RazorpayTransferQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpayTransferQuery(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  recipientSettlementId: json['recipient_settlement_id'] as String?,
  paymentId: json['payment_id'] as String?,
);

Map<String, dynamic> _$RazorpayTransferQueryToJson(
  _RazorpayTransferQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'recipient_settlement_id': ?instance.recipientSettlementId,
  'payment_id': ?instance.paymentId,
};

_RazorpayReverseTransferRequest _$RazorpayReverseTransferRequestFromJson(
  Map<String, dynamic> json,
) => _RazorpayReverseTransferRequest(
  amount: (json['amount'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
);

Map<String, dynamic> _$RazorpayReverseTransferRequestToJson(
  _RazorpayReverseTransferRequest instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
};
