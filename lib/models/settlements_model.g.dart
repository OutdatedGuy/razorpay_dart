// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlements_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayInstantSettlementBaseRequestBody
_$RazorpayInstantSettlementBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayInstantSettlementBaseRequestBody(
      amount: json['amount'],
      settleFullBalance: _intToBool(json['settle_full_balance']),
      description: json['description'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RazorpayInstantSettlementBaseRequestBodyToJson(
  _RazorpayInstantSettlementBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'settle_full_balance': ?_boolToInt(instance.settleFullBalance),
  'description': ?instance.description,
  'notes': ?instance.notes,
};

_RazorpayInstantSettlementCreateRequestBody
_$RazorpayInstantSettlementCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayInstantSettlementCreateRequestBody(
  amount: json['amount'],
  settleFullBalance: _intToBool(json['settle_full_balance']),
  description: json['description'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayInstantSettlementCreateRequestBodyToJson(
  _RazorpayInstantSettlementCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'settle_full_balance': ?_boolToInt(instance.settleFullBalance),
  'description': ?instance.description,
  'notes': ?instance.notes,
};

_RazorpaySettlement _$RazorpaySettlementFromJson(Map<String, dynamic> json) =>
    _RazorpaySettlement(
      id: json['id'] as String,
      entity: json['entity'] as String,
      amount: json['amount'],
      status: $enumDecode(_$SettlementStatusEnumMap, json['status']),
      fees: (json['fees'] as num).toInt(),
      tax: (json['tax'] as num).toInt(),
      createdAt: (json['created_at'] as num).toInt(),
      utr: json['utr'] as String?,
      settleFullBalance: _intToBool(json['settle_full_balance']),
      description: json['description'] as String?,
      notes: json['notes'] as Map<String, dynamic>?,
      initiatedAt: (json['initiated_at'] as num?)?.toInt(),
      processedAt: (json['processed_at'] as num?)?.toInt(),
      reversedAt: (json['reversed_at'] as num?)?.toInt(),
      amountSettled: (json['amount_settled'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpaySettlementToJson(_RazorpaySettlement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'amount': ?instance.amount,
      'status': _$SettlementStatusEnumMap[instance.status]!,
      'fees': instance.fees,
      'tax': instance.tax,
      'created_at': instance.createdAt,
      'utr': ?instance.utr,
      'settle_full_balance': ?_boolToInt(instance.settleFullBalance),
      'description': ?instance.description,
      'notes': ?instance.notes,
      'initiated_at': ?instance.initiatedAt,
      'processed_at': ?instance.processedAt,
      'reversed_at': ?instance.reversedAt,
      'amount_settled': ?instance.amountSettled,
    };

const _$SettlementStatusEnumMap = {
  SettlementStatus.created: 'created',
  SettlementStatus.processed: 'processed',
  SettlementStatus.failed: 'failed',
  SettlementStatus.initiated: 'initiated',
  SettlementStatus.reversed: 'reversed',
  SettlementStatus.partiallyProcessed: 'partially_processed',
};

_RazorpayOndemandPayoutItem _$RazorpayOndemandPayoutItemFromJson(
  Map<String, dynamic> json,
) => _RazorpayOndemandPayoutItem(
  id: json['id'] as String,
  entity: json['entity'] as String,
  amount: json['amount'],
  status: $enumDecode(_$SettlementStatusEnumMap, json['status']),
  fees: (json['fees'] as num).toInt(),
  tax: (json['tax'] as num).toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  utr: json['utr'] as String?,
  initiatedAt: (json['initiated_at'] as num?)?.toInt(),
  processedAt: (json['processed_at'] as num?)?.toInt(),
  reversedAt: (json['reversed_at'] as num?)?.toInt(),
  amountSettled: (json['amount_settled'] as num?)?.toInt(),
);

Map<String, dynamic> _$RazorpayOndemandPayoutItemToJson(
  _RazorpayOndemandPayoutItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'amount': ?instance.amount,
  'status': _$SettlementStatusEnumMap[instance.status]!,
  'fees': instance.fees,
  'tax': instance.tax,
  'created_at': instance.createdAt,
  'utr': ?instance.utr,
  'initiated_at': ?instance.initiatedAt,
  'processed_at': ?instance.processedAt,
  'reversed_at': ?instance.reversedAt,
  'amount_settled': ?instance.amountSettled,
};

_RazorpayOndemandPayouts _$RazorpayOndemandPayoutsFromJson(
  Map<String, dynamic> json,
) => _RazorpayOndemandPayouts(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map(
        (e) => RazorpayOndemandPayoutItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RazorpayOndemandPayoutsToJson(
  _RazorpayOndemandPayouts instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayInstantSettlement _$RazorpayInstantSettlementFromJson(
  Map<String, dynamic> json,
) => _RazorpayInstantSettlement(
  id: json['id'] as String,
  entity: json['entity'] as String,
  amount: json['amount'],
  amountRequested: (json['amount_requested'] as num).toInt(),
  amountSettled: (json['amount_settled'] as num).toInt(),
  amountPending: (json['amount_pending'] as num).toInt(),
  amountReversed: (json['amount_reversed'] as num).toInt(),
  fees: (json['fees'] as num).toInt(),
  tax: (json['tax'] as num).toInt(),
  currency: json['currency'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  settleFullBalance: _intToBool(json['settle_full_balance']),
  description: json['description'] as String?,
  notes: json['notes'] as Map<String, dynamic>?,
  ondemandPayouts: json['ondemand_payouts'] == null
      ? null
      : RazorpayOndemandPayouts.fromJson(
          json['ondemand_payouts'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayInstantSettlementToJson(
  _RazorpayInstantSettlement instance,
) => <String, dynamic>{
  'id': instance.id,
  'entity': instance.entity,
  'amount': ?instance.amount,
  'amount_requested': instance.amountRequested,
  'amount_settled': instance.amountSettled,
  'amount_pending': instance.amountPending,
  'amount_reversed': instance.amountReversed,
  'fees': instance.fees,
  'tax': instance.tax,
  'currency': instance.currency,
  'created_at': instance.createdAt,
  'settle_full_balance': ?_boolToInt(instance.settleFullBalance),
  'description': ?instance.description,
  'notes': ?instance.notes,
  'ondemand_payouts': ?instance.ondemandPayouts,
};

_RazorpaySettlementReconBaseRequestBody
_$RazorpaySettlementReconBaseRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpaySettlementReconBaseRequestBody(
      year: (json['year'] as num).toInt(),
      month: (json['month'] as num?)?.toInt(),
      day: (json['day'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RazorpaySettlementReconBaseRequestBodyToJson(
  _RazorpaySettlementReconBaseRequestBody instance,
) => <String, dynamic>{
  'year': instance.year,
  'month': ?instance.month,
  'day': ?instance.day,
  'count': ?instance.count,
  'skip': ?instance.skip,
};

_RazorpaySettlementReconItem _$RazorpaySettlementReconItemFromJson(
  Map<String, dynamic> json,
) => _RazorpaySettlementReconItem(
  entityId: json['entity_id'] as String,
  type: json['type'] as String,
  debit: (json['debit'] as num).toInt(),
  credit: (json['credit'] as num).toInt(),
  amount: json['amount'],
  currency: json['currency'] as String,
  fee: (json['fee'] as num).toInt(),
  tax: (json['tax'] as num).toInt(),
  onHold: json['on_hold'] as bool,
  settled: json['settled'] as bool,
  createdAt: (json['created_at'] as num).toInt(),
  settledAt: (json['settled_at'] as num).toInt(),
  settlementId: json['settlement_id'] as String,
  creditType: json['credit_type'] as String,
  orderId: json['order_id'] as String,
  description: json['description'] as String?,
  paymentId: json['payment_id'] as String?,
  orderReceipt: json['order_receipt'] as String?,
  cardNetwork: $enumDecodeNullable(
    _$CardNetworkSettlementEnumMap,
    json['card_network'],
  ),
  cardIssuer: json['card_issuer'] as String?,
  cardType: $enumDecodeNullable(_$CardTypeSettlementEnumMap, json['card_type']),
  disputeId: json['dispute_id'] as String?,
);

Map<String, dynamic> _$RazorpaySettlementReconItemToJson(
  _RazorpaySettlementReconItem instance,
) => <String, dynamic>{
  'entity_id': instance.entityId,
  'type': instance.type,
  'debit': instance.debit,
  'credit': instance.credit,
  'amount': ?instance.amount,
  'currency': instance.currency,
  'fee': instance.fee,
  'tax': instance.tax,
  'on_hold': instance.onHold,
  'settled': instance.settled,
  'created_at': instance.createdAt,
  'settled_at': instance.settledAt,
  'settlement_id': instance.settlementId,
  'credit_type': instance.creditType,
  'order_id': instance.orderId,
  'description': ?instance.description,
  'payment_id': ?instance.paymentId,
  'order_receipt': ?instance.orderReceipt,
  'card_network': ?_$CardNetworkSettlementEnumMap[instance.cardNetwork],
  'card_issuer': ?instance.cardIssuer,
  'card_type': ?_$CardTypeSettlementEnumMap[instance.cardType],
  'dispute_id': ?instance.disputeId,
};

const _$CardNetworkSettlementEnumMap = {
  CardNetworkSettlement.americanExpress: 'American Express',
  CardNetworkSettlement.dinersClub: 'Diners Club',
  CardNetworkSettlement.maestro: 'Maestro',
  CardNetworkSettlement.masterCard: 'MasterCard',
  CardNetworkSettlement.ruPay: 'RuPay',
  CardNetworkSettlement.visa: 'Visa',
  CardNetworkSettlement.unknown: 'unknown',
};

const _$CardTypeSettlementEnumMap = {
  CardTypeSettlement.credit: 'credit',
  CardTypeSettlement.debit: 'debit',
};

_RazorpayOndemandSettlementQuery _$RazorpayOndemandSettlementQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpayOndemandSettlementQuery(
  from: (json['from'] as num?)?.toInt(),
  to: (json['to'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  expand: (json['expand[]'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RazorpayOndemandSettlementQueryToJson(
  _RazorpayOndemandSettlementQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'expand[]': ?instance.expand,
};

_RazorpaySettlementListResponse _$RazorpaySettlementListResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpaySettlementListResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpaySettlement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpaySettlementListResponseToJson(
  _RazorpaySettlementListResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpayInstantSettlementListResponse
_$RazorpayInstantSettlementListResponseFromJson(Map<String, dynamic> json) =>
    _RazorpayInstantSettlementListResponse(
      entity: json['entity'] as String,
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map(
            (e) =>
                RazorpayInstantSettlement.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$RazorpayInstantSettlementListResponseToJson(
  _RazorpayInstantSettlementListResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};

_RazorpaySettlementReconResponse _$RazorpaySettlementReconResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpaySettlementReconResponse(
  items:
      (json['items'] as List<dynamic>?)
          ?.map(
            (e) =>
                RazorpaySettlementReconItem.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$RazorpaySettlementReconResponseToJson(
  _RazorpaySettlementReconResponse instance,
) => <String, dynamic>{'items': instance.items};
