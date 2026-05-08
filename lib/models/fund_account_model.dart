// lib/models/fund_account_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap

part 'fund_account_model.freezed.dart';
part 'fund_account_model.g.dart';

// --- Nested Bank Account Types ---
@freezed
abstract class RazorpayBankAccountBaseRequestBody
    with _$RazorpayBankAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayBankAccountBaseRequestBody({
    required String name,
    @JsonKey(name: 'account_number')
    required dynamic accountNumber, // string | number
    required String ifsc,
  }) = _RazorpayBankAccountBaseRequestBody;

  factory RazorpayBankAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayBankAccountBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayBankAccount with _$RazorpayBankAccount {
  // Extends Base + bank_name, notes
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayBankAccount({
    required String name,
    @JsonKey(name: 'account_number')
    required dynamic accountNumber, // string | number
    required String ifsc,
    @JsonKey(name: 'bank_name') required String bankName,
    @Default({})
    IMap<dynamic>? notes, // IMap<string | number> | [] -> Default to empty map
  }) = _RazorpayBankAccount;

  factory RazorpayBankAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayBankAccountFromJson(json);
}

// --- Base Fund Account Request Body ---
@freezed
abstract class RazorpayFundAccountBaseRequestBody
    with _$RazorpayFundAccountBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountBaseRequestBody({
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'account_type')
    required String accountType, // Typically 'bank_account'
    @JsonKey(name: 'bank_account')
    required RazorpayBankAccountBaseRequestBody
    bankAccount, // Use the base request for creation
  }) = _RazorpayFundAccountBaseRequestBody;

  factory RazorpayFundAccountBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayFundAccountBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
abstract class RazorpayFundAccountCreateRequestBody
    with _$RazorpayFundAccountCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountCreateRequestBody({
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'account_type')
    required String accountType, // Typically 'bank_account'
    @JsonKey(name: 'bank_account')
    required RazorpayBankAccountBaseRequestBody bankAccount,
  }) = _RazorpayFundAccountCreateRequestBody;

  factory RazorpayFundAccountCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayFundAccountCreateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayFundAccount with _$RazorpayFundAccount {
  // Omit<RazorpayFundAccountBaseRequestBody, 'bank_account'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccount({
    required String id,
    required String entity,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'account_type') required String accountType,
    @JsonKey(name: 'bank_account')
    required RazorpayBankAccount
    bankAccount, // Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
    @JsonKey(name: 'created_at') required int createdAt,
  }) = _RazorpayFundAccount;

  factory RazorpayFundAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayFundAccountFromJson(json);
}

// Specific response type for Fetch (list)
@freezed
abstract class RazorpayFundAccountFetchResponse
    with _$RazorpayFundAccountFetchResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFundAccountFetchResponse({
    required String entity,
    required int count,
    required List<RazorpayFundAccount> items,
  }) = _RazorpayFundAccountFetchResponse;

  factory RazorpayFundAccountFetchResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$RazorpayFundAccountFetchResponseFromJson(json);
}
