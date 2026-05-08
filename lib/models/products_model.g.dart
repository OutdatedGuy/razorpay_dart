// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Instrument _$InstrumentFromJson(Map<String, dynamic> json) => _Instrument(
  type: json['type'] as String,
  bank: (json['bank'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$InstrumentToJson(_Instrument instance) =>
    <String, dynamic>{'type': instance.type, 'bank': instance.bank};

_InstrumentCard _$InstrumentCardFromJson(Map<String, dynamic> json) =>
    _InstrumentCard(
      issuer: json['issuer'] as String,
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InstrumentCardToJson(_InstrumentCard instance) =>
    <String, dynamic>{'issuer': instance.issuer, 'type': instance.type};

_InstrumentEmi _$InstrumentEmiFromJson(Map<String, dynamic> json) =>
    _InstrumentEmi(
      type: json['type'] as String,
      partner: (json['partner'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InstrumentEmiToJson(_InstrumentEmi instance) =>
    <String, dynamic>{'type': instance.type, 'partner': instance.partner};

_NetbankingConfig _$NetbankingConfigFromJson(Map<String, dynamic> json) =>
    _NetbankingConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => Instrument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NetbankingConfigToJson(_NetbankingConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_CardsConfig _$CardsConfigFromJson(Map<String, dynamic> json) => _CardsConfig(
  enabled: json['enabled'] as bool,
  instrument: (json['instrument'] as List<dynamic>?)
      ?.map((e) => InstrumentCard.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CardsConfigToJson(_CardsConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_WalletConfig _$WalletConfigFromJson(Map<String, dynamic> json) =>
    _WalletConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$WalletConfigToJson(_WalletConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_PaylaterConfig _$PaylaterConfigFromJson(Map<String, dynamic> json) =>
    _PaylaterConfig(
      enabled: json['enabled'] as bool,
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PaylaterConfigToJson(_PaylaterConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_UpiConfig _$UpiConfigFromJson(Map<String, dynamic> json) => _UpiConfig(
  enabled: json['enabled'] as bool,
  instrument: (json['instrument'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$UpiConfigToJson(_UpiConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_EmiConfig _$EmiConfigFromJson(Map<String, dynamic> json) => _EmiConfig(
  enabled: json['enabled'] as bool,
  instrument: (json['instrument'] as List<dynamic>?)
      ?.map((e) => InstrumentEmi.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EmiConfigToJson(_EmiConfig instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'instrument': ?instance.instrument,
    };

_PaymentMethods _$PaymentMethodsFromJson(Map<String, dynamic> json) =>
    _PaymentMethods(
      netbanking: json['netbanking'] == null
          ? null
          : NetbankingConfig.fromJson(
              json['netbanking'] as Map<String, dynamic>,
            ),
      cards: json['cards'] == null
          ? null
          : CardsConfig.fromJson(json['cards'] as Map<String, dynamic>),
      wallet: json['wallet'] == null
          ? null
          : WalletConfig.fromJson(json['wallet'] as Map<String, dynamic>),
      paylater: json['paylater'] == null
          ? null
          : PaylaterConfig.fromJson(json['paylater'] as Map<String, dynamic>),
      upi: json['upi'] == null
          ? null
          : UpiConfig.fromJson(json['upi'] as Map<String, dynamic>),
      emi: json['emi'] == null
          ? null
          : EmiConfig.fromJson(json['emi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentMethodsToJson(_PaymentMethods instance) =>
    <String, dynamic>{
      'netbanking': ?instance.netbanking,
      'cards': ?instance.cards,
      'wallet': ?instance.wallet,
      'paylater': ?instance.paylater,
      'upi': ?instance.upi,
      'emi': ?instance.emi,
    };

_PaymentCapture _$PaymentCaptureFromJson(Map<String, dynamic> json) =>
    _PaymentCapture(
      mode: json['mode'] as String,
      refundSpeed: json['refund_speed'] as String,
      automaticExpiryPeriod: (json['automatic_expiry_period'] as num).toInt(),
    );

Map<String, dynamic> _$PaymentCaptureToJson(_PaymentCapture instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'refund_speed': instance.refundSpeed,
      'automatic_expiry_period': instance.automaticExpiryPeriod,
    };

_SettlementsConfig _$SettlementsConfigFromJson(Map<String, dynamic> json) =>
    _SettlementsConfig(
      accountNumber: json['account_number'] as String,
      ifscCode: json['ifsc_code'] as String,
      beneficiaryName: json['beneficiary_name'] as String,
    );

Map<String, dynamic> _$SettlementsConfigToJson(_SettlementsConfig instance) =>
    <String, dynamic>{
      'account_number': instance.accountNumber,
      'ifsc_code': instance.ifscCode,
      'beneficiary_name': instance.beneficiaryName,
    };

_CheckoutConfig _$CheckoutConfigFromJson(Map<String, dynamic> json) =>
    _CheckoutConfig(
      themeColor: json['theme_color'] as String?,
      flashCheckout: json['flash_checkout'] as bool?,
    );

Map<String, dynamic> _$CheckoutConfigToJson(_CheckoutConfig instance) =>
    <String, dynamic>{
      'theme_color': ?instance.themeColor,
      'flash_checkout': ?instance.flashCheckout,
    };

_RefundConfig _$RefundConfigFromJson(Map<String, dynamic> json) =>
    _RefundConfig(defaultRefundSpeed: json['default_refund_speed'] as String);

Map<String, dynamic> _$RefundConfigToJson(_RefundConfig instance) =>
    <String, dynamic>{'default_refund_speed': instance.defaultRefundSpeed};

_NotificationsConfig _$NotificationsConfigFromJson(Map<String, dynamic> json) =>
    _NotificationsConfig(
      whatsapp: json['whatsapp'] as bool?,
      sms: json['sms'] as bool?,
      email: (json['email'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$NotificationsConfigToJson(
  _NotificationsConfig instance,
) => <String, dynamic>{
  'whatsapp': ?instance.whatsapp,
  'sms': ?instance.sms,
  'email': ?instance.email,
};

_ActiveConfiguration _$ActiveConfigurationFromJson(Map<String, dynamic> json) =>
    _ActiveConfiguration(
      paymentCapture: json['payment_capture'] == null
          ? null
          : PaymentCapture.fromJson(
              json['payment_capture'] as Map<String, dynamic>,
            ),
      settlements: json['settlements'] == null
          ? null
          : SettlementsConfig.fromJson(
              json['settlements'] as Map<String, dynamic>,
            ),
      checkout: json['checkout'] == null
          ? null
          : CheckoutConfig.fromJson(json['checkout'] as Map<String, dynamic>),
      refund: json['refund'] == null
          ? null
          : RefundConfig.fromJson(json['refund'] as Map<String, dynamic>),
      notifications: json['notifications'] == null
          ? null
          : NotificationsConfig.fromJson(
              json['notifications'] as Map<String, dynamic>,
            ),
      paymentMethods: json['payment_methods'] == null
          ? null
          : PaymentMethods.fromJson(
              json['payment_methods'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ActiveConfigurationToJson(
  _ActiveConfiguration instance,
) => <String, dynamic>{
  'payment_capture': ?instance.paymentCapture,
  'settlements': ?instance.settlements,
  'checkout': ?instance.checkout,
  'refund': ?instance.refund,
  'notifications': ?instance.notifications,
  'payment_methods': ?instance.paymentMethods,
};

_RequestedConfiguration _$RequestedConfigurationFromJson(
  Map<String, dynamic> json,
) => _RequestedConfiguration(
  paymentMethods: json['payment_methods'] == null
      ? null
      : PaymentMethods.fromJson(
          json['payment_methods'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RequestedConfigurationToJson(
  _RequestedConfiguration instance,
) => <String, dynamic>{'payment_methods': ?instance.paymentMethods};

_Requirement _$RequirementFromJson(Map<String, dynamic> json) => _Requirement(
  fieldReference: json['field_reference'] as String,
  resolutionUrl: json['resolution_url'] as String,
  status: json['status'] as String,
  reasonCode: json['reason_code'] as String,
);

Map<String, dynamic> _$RequirementToJson(_Requirement instance) =>
    <String, dynamic>{
      'field_reference': instance.fieldReference,
      'resolution_url': instance.resolutionUrl,
      'status': instance.status,
      'reason_code': instance.reasonCode,
    };

_Tnc _$TncFromJson(Map<String, dynamic> json) => _Tnc(
  id: json['id'] as String,
  accepted: json['accepted'] as bool,
  acceptedAt: (json['accepted_at'] as num).toInt(),
);

Map<String, dynamic> _$TncToJson(_Tnc instance) => <String, dynamic>{
  'id': instance.id,
  'accepted': instance.accepted,
  'accepted_at': instance.acceptedAt,
};

_RazorpayProductBaseRequestBody _$RazorpayProductBaseRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayProductBaseRequestBody(
  productName: json['product_name'] as String,
  tncAccepted: json['tnc_accepted'] as bool?,
  ip: json['ip'] as String?,
);

Map<String, dynamic> _$RazorpayProductBaseRequestBodyToJson(
  _RazorpayProductBaseRequestBody instance,
) => <String, dynamic>{
  'product_name': instance.productName,
  'tnc_accepted': ?instance.tncAccepted,
  'ip': ?instance.ip,
};

_RazorpayProductCreateRequestBody _$RazorpayProductCreateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayProductCreateRequestBody(
  productName: json['product_name'] as String,
  tncAccepted: json['tnc_accepted'] as bool?,
  ip: json['ip'] as String?,
);

Map<String, dynamic> _$RazorpayProductCreateRequestBodyToJson(
  _RazorpayProductCreateRequestBody instance,
) => <String, dynamic>{
  'product_name': instance.productName,
  'tnc_accepted': ?instance.tncAccepted,
  'ip': ?instance.ip,
};

_RazorpayProductUpdateRequestBody _$RazorpayProductUpdateRequestBodyFromJson(
  Map<String, dynamic> json,
) => _RazorpayProductUpdateRequestBody(
  tncAccepted: json['tnc_accepted'] as bool?,
  ip: json['ip'] as String?,
  notifications: json['notifications'] == null
      ? null
      : NotificationsConfig.fromJson(
          json['notifications'] as Map<String, dynamic>,
        ),
  checkout: json['checkout'] == null
      ? null
      : CheckoutConfig.fromJson(json['checkout'] as Map<String, dynamic>),
  refund: json['refund'] == null
      ? null
      : RefundConfig.fromJson(json['refund'] as Map<String, dynamic>),
  settlements: json['settlements'] == null
      ? null
      : SettlementsConfig.fromJson(json['settlements'] as Map<String, dynamic>),
  paymentMethods: json['payment_methods'] == null
      ? null
      : PaymentMethods.fromJson(
          json['payment_methods'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RazorpayProductUpdateRequestBodyToJson(
  _RazorpayProductUpdateRequestBody instance,
) => <String, dynamic>{
  'tnc_accepted': ?instance.tncAccepted,
  'ip': ?instance.ip,
  'notifications': ?instance.notifications,
  'checkout': ?instance.checkout,
  'refund': ?instance.refund,
  'settlements': ?instance.settlements,
  'payment_methods': ?instance.paymentMethods,
};

_RazorpayProduct _$RazorpayProductFromJson(Map<String, dynamic> json) =>
    _RazorpayProduct(
      id: json['id'] as String,
      productName: json['product_name'] as String,
      requestedConfiguration: RequestedConfiguration.fromJson(
        json['requested_configuration'] as Map<String, dynamic>,
      ),
      activeConfiguration: ActiveConfiguration.fromJson(
        json['active_configuration'] as Map<String, dynamic>,
      ),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      tnc: Tnc.fromJson(json['tnc'] as Map<String, dynamic>),
      activationStatus: json['activation_status'] as String,
      requestedAt: (json['requested_at'] as num).toInt(),
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$RazorpayProductToJson(_RazorpayProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.productName,
      'requested_configuration': instance.requestedConfiguration,
      'active_configuration': instance.activeConfiguration,
      'requirements': instance.requirements,
      'tnc': instance.tnc,
      'activation_status': instance.activationStatus,
      'requested_at': instance.requestedAt,
      'ip': ?instance.ip,
    };

_ProductsTncContent _$ProductsTncContentFromJson(Map<String, dynamic> json) =>
    _ProductsTncContent(
      terms: json['terms'] as String,
      privacy: json['privacy'] as String,
      agreement: json['agreement'] as String,
    );

Map<String, dynamic> _$ProductsTncContentToJson(_ProductsTncContent instance) =>
    <String, dynamic>{
      'terms': instance.terms,
      'privacy': instance.privacy,
      'agreement': instance.agreement,
    };

_RazorpayProductTnc _$RazorpayProductTncFromJson(Map<String, dynamic> json) =>
    _RazorpayProductTnc(
      entity: json['entity'] as String,
      productName: json['product_name'] as String,
      id: json['id'] as String,
      tnc: ProductsTncContent.fromJson(json['tnc'] as Map<String, dynamic>),
      lastPublishedAt: (json['last_published_at'] as num).toInt(),
    );

Map<String, dynamic> _$RazorpayProductTncToJson(_RazorpayProductTnc instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'product_name': instance.productName,
      'id': instance.id,
      'tnc': instance.tnc,
      'last_published_at': instance.lastPublishedAt,
    };
