// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refunds_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayRefundBaseRequestBody _$RazorpayRefundBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayRefundBaseRequestBody(
  amount: (json['amount'] as num?)?.toInt(),
  speed: $enumDecodeNullable(_$RefundSpeedEnumMap, json['speed']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
);

Map<String, dynamic> _$RazorpayRefundBaseRequestBodyToJson(
  _RazorpayRefundBaseRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'speed': ?_$RefundSpeedEnumMap[instance.speed],
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
};

const _$RefundSpeedEnumMap = {
  RefundSpeed.normal: 'normal',
  RefundSpeed.optimum: 'optimum',
};

_RazorpayRefundCreateRequestBody _$RazorpayRefundCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayRefundCreateRequestBody(
  amount: (json['amount'] as num?)?.toInt(),
  speed: $enumDecodeNullable(_$RefundSpeedEnumMap, json['speed']),
  notes: json['notes'] as Map<String, dynamic>?,
  receipt: json['receipt'] as String?,
);

Map<String, dynamic> _$RazorpayRefundCreateRequestBodyToJson(
  _RazorpayRefundCreateRequestBody instance,
) => <String, dynamic>{
  'amount': ?instance.amount,
  'speed': ?_$RefundSpeedEnumMap[instance.speed],
  'notes': ?instance.notes,
  'receipt': ?instance.receipt,
};

_RazorpayRefundUpdateRequestBody _$RazorpayRefundUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayRefundUpdateRequestBody(
  notes: json['notes'] as Map<String, dynamic>,
);

Map<String, dynamic> _$RazorpayRefundUpdateRequestBodyToJson(
  _RazorpayRefundUpdateRequestBody instance,
) => <String, dynamic>{'notes': instance.notes};

_RazorpayRefund _$RazorpayRefundFromJson(Map<String, dynamic> json) =>
    _RazorpayRefund(
      id: json['id'] as String,
      entity: json['entity'] as String,
      currency: json['currency'] as String,
      paymentId: json['payment_id'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      status: $enumDecode(_$RazorpayRefundStatusEnumMap, json['status']),
      amount: (json['amount'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      receipt: json['receipt'] as String?,
      acquirerData: json['acquirer_data'] as Map<String, dynamic>?,
      batchId: json['batch_id'] as String?,
      speedProcessed: $enumDecodeNullable(
        _$ProcessedSpeedEnumMap,
        json['speed_processed'],
      ),
      speedRequested: $enumDecodeNullable(
        _$RefundSpeedEnumMap,
        json['speed_requested'],
      ),
    );

Map<String, dynamic> _$RazorpayRefundToJson(_RazorpayRefund instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'currency': instance.currency,
      'payment_id': instance.paymentId,
      'created_at': instance.createdAt,
      'status': _$RazorpayRefundStatusEnumMap[instance.status]!,
      'amount': ?instance.amount,
      'notes': ?instance.notes,
      'receipt': ?instance.receipt,
      'acquirer_data': ?instance.acquirerData,
      'batch_id': ?instance.batchId,
      'speed_processed': ?_$ProcessedSpeedEnumMap[instance.speedProcessed],
      'speed_requested': ?_$RefundSpeedEnumMap[instance.speedRequested],
    };

const _$RazorpayRefundStatusEnumMap = {
  RazorpayRefundStatus.pending: 'pending',
  RazorpayRefundStatus.processed: 'processed',
  RazorpayRefundStatus.failed: 'failed',
};

const _$ProcessedSpeedEnumMap = {
  ProcessedSpeed.instant: 'instant',
  ProcessedSpeed.normal: 'normal',
};

_RazorpayRefundFetchQuery _$RazorpayRefundFetchQueryFromJson(
  Map<String, dynamic> json,
) => _RazorpayRefundFetchQuery(paymentId: json['payment_id'] as String?);

Map<String, dynamic> _$RazorpayRefundFetchQueryToJson(
  _RazorpayRefundFetchQuery instance,
) => <String, dynamic>{'payment_id': ?instance.paymentId};
