// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RazorpayTaxInvoice _$RazorpayTaxInvoiceFromJson(Map<String, dynamic> json) =>
    _RazorpayTaxInvoice(
      number: json['number'] as String?,
      date: (json['date'] as num?)?.toInt(),
      customerName: json['customer_name'] as String?,
      businessGstin: json['business_gstin'] as String?,
      gstAmount: (json['gst_amount'] as num?)?.toInt(),
      cessAmount: (json['cess_amount'] as num?)?.toInt(),
      supplyType: $enumDecodeNullable(_$SupplyTypeEnumMap, json['supply_type']),
    );

Map<String, dynamic> _$RazorpayTaxInvoiceToJson(_RazorpayTaxInvoice instance) =>
    <String, dynamic>{
      'number': ?instance.number,
      'date': ?instance.date,
      'customer_name': ?instance.customerName,
      'business_gstin': ?instance.businessGstin,
      'gst_amount': ?instance.gstAmount,
      'cess_amount': ?instance.cessAmount,
      'supply_type': ?_$SupplyTypeEnumMap[instance.supplyType],
    };

const _$SupplyTypeEnumMap = {
  SupplyType.interstate: 'interstate',
  SupplyType.intrastate: 'intrastate',
};

_RazorpayQrCodeBaseRequestBody _$RazorpayQrCodeBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayQrCodeBaseRequestBody(
  type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
  usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
  name: json['name'] as String?,
  fixedAmount: json['fixed_amount'] as bool?,
  paymentAmount: (json['payment_amount'] as num?)?.toInt(),
  description: json['description'] as String?,
  customerId: json['customer_id'] as String?,
  closeBy: (json['close_by'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayQrCodeBaseRequestBodyToJson(
  _RazorpayQrCodeBaseRequestBody instance,
) => <String, dynamic>{
  'type': _$QrCodeTypeEnumMap[instance.type]!,
  'usage': _$QrCodeUsageEnumMap[instance.usage]!,
  'name': ?instance.name,
  'fixed_amount': ?instance.fixedAmount,
  'payment_amount': ?instance.paymentAmount,
  'description': ?instance.description,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
};

const _$QrCodeTypeEnumMap = {
  QrCodeType.upiQr: 'upi_qr',
  QrCodeType.bharatQr: 'bharat_qr',
};

const _$QrCodeUsageEnumMap = {
  QrCodeUsage.singleUse: 'single_use',
  QrCodeUsage.multipleUse: 'multiple_use',
};

_RazorpayQrCodeCreateRequestBody _$RazorpayQrCodeCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayQrCodeCreateRequestBody(
  type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
  usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
  name: json['name'] as String?,
  fixedAmount: json['fixed_amount'] as bool?,
  paymentAmount: (json['payment_amount'] as num?)?.toInt(),
  description: json['description'] as String?,
  customerId: json['customer_id'] as String?,
  closeBy: (json['close_by'] as num?)?.toInt(),
  notes: json['notes'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RazorpayQrCodeCreateRequestBodyToJson(
  _RazorpayQrCodeCreateRequestBody instance,
) => <String, dynamic>{
  'type': _$QrCodeTypeEnumMap[instance.type]!,
  'usage': _$QrCodeUsageEnumMap[instance.usage]!,
  'name': ?instance.name,
  'fixed_amount': ?instance.fixedAmount,
  'payment_amount': ?instance.paymentAmount,
  'description': ?instance.description,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
};

_RazorpayQrCodeGstCreateRequestBody
_$RazorpayQrCodeGstCreateRequestBodyFromJson(Map<String, dynamic> json) =>
    _RazorpayQrCodeGstCreateRequestBody(
      type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
      usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
      name: json['name'] as String?,
      fixedAmount: json['fixed_amount'] as bool?,
      paymentAmount: (json['payment_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      customerId: json['customer_id'] as String?,
      closeBy: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      taxInvoice: json['tax_invoice'] == null
          ? null
          : RazorpayTaxInvoice.fromJson(
              json['tax_invoice'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RazorpayQrCodeGstCreateRequestBodyToJson(
  _RazorpayQrCodeGstCreateRequestBody instance,
) => <String, dynamic>{
  'type': _$QrCodeTypeEnumMap[instance.type]!,
  'usage': _$QrCodeUsageEnumMap[instance.usage]!,
  'name': ?instance.name,
  'fixed_amount': ?instance.fixedAmount,
  'payment_amount': ?instance.paymentAmount,
  'description': ?instance.description,
  'customer_id': ?instance.customerId,
  'close_by': ?instance.closeBy,
  'notes': ?instance.notes,
  'tax_invoice': ?instance.taxInvoice,
};

_RazorpayQrCode _$RazorpayQrCodeFromJson(Map<String, dynamic> json) =>
    _RazorpayQrCode(
      id: json['id'] as String,
      entity: json['entity'] as String,
      type: $enumDecode(_$QrCodeTypeEnumMap, json['type']),
      usage: $enumDecode(_$QrCodeUsageEnumMap, json['usage']),
      createdAt: (json['created_at'] as num).toInt(),
      imageUrl: json['image_url'] as String,
      status: $enumDecode(_$QrCodeStatusEnumMap, json['status']),
      paymentsAmountReceived: (json['payments_amount_received'] as num).toInt(),
      paymentsCountReceived: (json['payments_count_received'] as num).toInt(),
      name: json['name'] as String?,
      fixedAmount: json['fixed_amount'] as bool?,
      paymentAmount: (json['payment_amount'] as num?)?.toInt(),
      description: json['description'] as String?,
      customerId: json['customer_id'] as String?,
      closeBy: (json['close_by'] as num?)?.toInt(),
      notes: json['notes'] as Map<String, dynamic>?,
      taxInvoice: json['tax_invoice'] == null
          ? null
          : RazorpayTaxInvoice.fromJson(
              json['tax_invoice'] as Map<String, dynamic>,
            ),
      closedAt: (json['closed_at'] as num?)?.toInt(),
      closeReason: $enumDecodeNullable(
        _$QrCodeCloseReasonEnumMap,
        json['close_reason'],
      ),
    );

Map<String, dynamic> _$RazorpayQrCodeToJson(_RazorpayQrCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity': instance.entity,
      'type': _$QrCodeTypeEnumMap[instance.type]!,
      'usage': _$QrCodeUsageEnumMap[instance.usage]!,
      'created_at': instance.createdAt,
      'image_url': instance.imageUrl,
      'status': _$QrCodeStatusEnumMap[instance.status]!,
      'payments_amount_received': instance.paymentsAmountReceived,
      'payments_count_received': instance.paymentsCountReceived,
      'name': ?instance.name,
      'fixed_amount': ?instance.fixedAmount,
      'payment_amount': ?instance.paymentAmount,
      'description': ?instance.description,
      'customer_id': ?instance.customerId,
      'close_by': ?instance.closeBy,
      'notes': ?instance.notes,
      'tax_invoice': ?instance.taxInvoice,
      'closed_at': ?instance.closedAt,
      'close_reason': ?_$QrCodeCloseReasonEnumMap[instance.closeReason],
    };

const _$QrCodeStatusEnumMap = {
  QrCodeStatus.active: 'active',
  QrCodeStatus.closed: 'closed',
};

const _$QrCodeCloseReasonEnumMap = {
  QrCodeCloseReason.onDemand: 'on_demand',
  QrCodeCloseReason.paid: 'paid',
};

_RazorpayQrCodeQuery _$RazorpayQrCodeQueryFromJson(Map<String, dynamic> json) =>
    _RazorpayQrCodeQuery(
      from: (json['from'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      customerId: json['customer_id'] as String?,
      paymentId: json['payment_id'] as String?,
    );

Map<String, dynamic> _$RazorpayQrCodeQueryToJson(
  _RazorpayQrCodeQuery instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'to': ?instance.to,
  'count': ?instance.count,
  'skip': ?instance.skip,
  'customer_id': ?instance.customerId,
  'payment_id': ?instance.paymentId,
};

_RazorpayQrCodePaymentsResponse _$RazorpayQrCodePaymentsResponseFromJson(
  Map<String, dynamic> json,
) => _RazorpayQrCodePaymentsResponse(
  entity: json['entity'] as String,
  count: (json['count'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => RazorpayPayment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RazorpayQrCodePaymentsResponseToJson(
  _RazorpayQrCodePaymentsResponse instance,
) => <String, dynamic>{
  'entity': instance.entity,
  'count': instance.count,
  'items': instance.items,
};
