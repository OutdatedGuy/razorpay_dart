// lib/models/iins_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'iins_model.freezed.dart';
part 'iins_model.g.dart';

// Enums based on d.ts types
enum IinNetwork {
  @JsonValue('visa')
  visa,
  @JsonValue('ruPay')
  ruPay,
  @JsonValue('masterCard')
  masterCard,
  @JsonValue('American Express')
  americanExpress,
  @JsonValue('Diners Club')
  dinersClub,
  @JsonValue('Bajaj Finserv')
  bajajFinserv,
  @JsonValue('maestro')
  maestro,
  @JsonValue('jcb')
  jcb,
  @JsonValue('Union Pay')
  unionPay,
  @JsonValue('unknown')
  unknown,
}

enum IinCardType {
  @JsonValue('credit')
  credit,
  @JsonValue('debit')
  debit,
  @JsonValue('prepaid')
  prepaid,
  @JsonValue('unknown')
  unknown,
}

enum IinSubType {
  @JsonValue('consumer')
  consumer,
  @JsonValue('business')
  business,
  @JsonValue('unknown')
  unknown,
}

// --- Nested Types ---
@freezed
abstract class IinEmi with _$IinEmi {
  @JsonSerializable(includeIfNull: false)
  const factory IinEmi({required bool available}) = _IinEmi;

  factory IinEmi.fromJson(Map<String, dynamic> json) => _$IinEmiFromJson(json);
}

@freezed
abstract class IinRecurring with _$IinRecurring {
  @JsonSerializable(includeIfNull: false)
  const factory IinRecurring({required bool available}) = _IinRecurring;

  factory IinRecurring.fromJson(Map<String, dynamic> json) =>
      _$IinRecurringFromJson(json);
}

@freezed
abstract class IinAuthenticationType with _$IinAuthenticationType {
  @JsonSerializable(includeIfNull: false)
  const factory IinAuthenticationType({
    required String type, // '3ds' or 'otp'
  }) = _IinAuthenticationType;

  factory IinAuthenticationType.fromJson(Map<String, dynamic> json) =>
      _$IinAuthenticationTypeFromJson(json);
}

// --- Main IIN Response Body ---
@freezed
abstract class RazorpayIin with _$RazorpayIin {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayIin({
    required String iin,
    required String entity,
    @JsonKey(name: 'issuer_code') required String issuerCode,
    @JsonKey(name: 'issuer_name') required String issuerName,
    required bool international,
    @JsonKey(name: 'is_tokenized') required bool isTokenized,
    required IinEmi emi,
    required IinRecurring recurring,
    @JsonKey(name: 'authentication_types')
    required List<IinAuthenticationType> authenticationTypes,
    IinNetwork? network, // Nullable enum
    IinCardType? type, // Nullable enum
    @JsonKey(name: 'sub_type') IinSubType? subType, // Nullable enum
    @JsonKey(name: 'card_iin') String? cardIin, // Nullable string
  }) = _RazorpayIin;

  factory RazorpayIin.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinFromJson(json);
}

// --- Request Body for List ---
// Union type ListType = {flow: string;} | {sub_type: string;}
// Handle this in the resource method parameters

// --- Response Body for List ---
@freezed
abstract class RazorpayIinList with _$RazorpayIinList {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayIinList({
    required int count,
    required List<String> iins,
  }) = _RazorpayIinList;

  factory RazorpayIinList.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinListFromJson(json);
}
