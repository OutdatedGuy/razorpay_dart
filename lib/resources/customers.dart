// lib/resources/customers.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/customers_model.dart';
import 'package:razorpay_dart/models/tokens_model.dart'; // For Token types

class Customers {
  Customers(this.api);
  final API api;

  /// Creates a customer
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/customers/#create-a-customer) for required params
  Future<Response<RazorpayCustomer>> create({
    required RazorpayCustomerCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    return api.post<RazorpayCustomer>(
      {'url': '/customers', 'data': params.toJson()},
      fromJsonFactory: RazorpayCustomer.fromJson,
      callback: callback,
    );
  }

  /// Get all customers
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/customers/#fetch-all-customers) for required params
  Future<Response<RazorpayApiResponse<RazorpayCustomer>>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayCustomer>>?,
    )?
    callback,
  }) async {
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    final queryParams = {
      'count': count,
      'skip': skip,
      // Include other potential params from the input object if necessary
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayCustomer>>(
      {'url': '/customers', 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayCustomer>.fromJson(
        json,
        (itemJson) =>
            RazorpayCustomer.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetches a customer given Customer ID
  ///
  /// @param customerId - The unique identifier of the customer.
  Future<Response<RazorpayCustomer>> fetch({
    required String customerId,
    void Function(RazorpayApiException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    return api.get<RazorpayCustomer>(
      {'url': '/customers/$customerId'},
      fromJsonFactory: RazorpayCustomer.fromJson,
      callback: callback,
    );
  }

  /// Edit a customer given Customer ID
  ///
  /// @param customerId - The unique identifier of the customer.
  /// @param params - Check [doc](https://razorpay.com/docs/api/customers/#edit-customer-details) for required params
  Future<Response<RazorpayCustomer>> edit({
    required String customerId,
    required RazorpayCustomerUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    return api.put<RazorpayCustomer>(
      // PUT method used in JS
      {'url': '/customers/$customerId', 'data': params.toJson()},
      fromJsonFactory: RazorpayCustomer.fromJson,
      callback: callback,
    );
  }

  /// Fetch tokens by customerId
  ///
  /// @param customerId - The unique identifier of the customer.
  Future<Response<RazorpayCustomerTokensResponse>> fetchTokens({
    required String customerId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCustomerTokensResponse>?,
    )?
    callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    return api.get<RazorpayCustomerTokensResponse>(
      {'url': '/customers/$customerId/tokens'},
      fromJsonFactory: RazorpayCustomerTokensResponse.fromJson,
      callback: callback,
    );
  }

  /// Fetch particular token
  ///
  /// @param customerId - The unique identifier of the customer.
  /// @param tokenId - The unique identifier of the token.
  Future<Response<RazorpayToken>> fetchToken({
    required String customerId,
    required String tokenId,
    void Function(RazorpayApiException?, Response<RazorpayToken>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    if (tokenId.isEmpty) {
      throw ArgumentError('tokenId is required');
    }
    return api.get<RazorpayToken>(
      {'url': '/customers/$customerId/tokens/$tokenId'},
      fromJsonFactory: RazorpayToken.fromJson,
      callback: callback,
    );
  }

  /// Delete a token
  ///
  /// @param customerId - The unique identifier of the customer.
  /// @param tokenId - The unique identifier of the token.
  Future<Response<RazorpayDeleteTokenResponse>> deleteToken({
    required String customerId,
    required String tokenId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayDeleteTokenResponse>?,
    )?
    callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    if (tokenId.isEmpty) {
      throw ArgumentError('tokenId is required');
    }
    return api.delete<RazorpayDeleteTokenResponse>(
      {'url': '/customers/$customerId/tokens/$tokenId'},
      fromJsonFactory: RazorpayDeleteTokenResponse.fromJson,
      callback: callback,
    );
  }

  /// Add Bank Account of Customer
  ///
  /// @param customerId - The unique identifier of the customer.
  /// @param params - Check [doc](https://razorpay.com/docs/api/customers/bank-accounts/#1-add-bank-account-of-customer) for required params
  Future<Response<RazorpayCustomerBankAccount>> addBankAccount({
    required String customerId,
    required RazorpayCustomerBankAccountRequestBody params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCustomerBankAccount>?,
    )?
    callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    return api.post<RazorpayCustomerBankAccount>(
      {'url': '/customers/$customerId/bank_account', 'data': params.toJson()},
      fromJsonFactory: RazorpayCustomerBankAccount.fromJson,
      callback: callback,
    );
  }

  /// Delete Bank Account of Customer
  ///
  /// @param customerId - The unique identifier of the customer.
  /// @param bankAccountId - The bank_id that needs to be deleted.
  Future<Response<RazorpayCustomerBankAccount>> deleteBankAccount({
    // Assuming it returns the deleted object or success status
    required String customerId,
    required String bankAccountId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCustomerBankAccount>?,
    )?
    callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('customerId is required');
    }
    if (bankAccountId.isEmpty) {
      throw ArgumentError('bankAccountId is required');
    }
    // API might return empty body, adjust T if necessary
    return api.delete<RazorpayCustomerBankAccount>(
      {'url': '/customers/$customerId/bank_account/$bankAccountId'},
      fromJsonFactory: RazorpayCustomerBankAccount
          .fromJson, // Adjust if response is different
      callback: callback,
    );
  }

  /// Eligibility Check API
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/payments/payment-gateway/affordability/eligibility-check/#eligibility-check-api) for required params
  Future<Response<RazorpayCustomerEligibility>> requestEligibilityCheck({
    // Assuming response matches model
    required RazorpayCustomerEligibilityRequestBody params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCustomerEligibility>?,
    )?
    callback,
  }) async {
    return api.post<RazorpayCustomerEligibility>(
      {'url': '/customers/eligibility', 'data': params.toJson()},
      fromJsonFactory: RazorpayCustomerEligibility.fromJson,
      callback: callback,
    );
  }

  /// Fetch Eligibility by id
  ///
  /// @param eligibilityId - The unique identifier of the eligibility request to be retrieved.
  Future<Response<RazorpayCustomerEligibility>> fetchEligibility({
    // Assuming response matches model
    required String eligibilityId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayCustomerEligibility>?,
    )?
    callback,
  }) async {
    if (eligibilityId.isEmpty) {
      throw ArgumentError('eligibilityId is required');
    }
    return api.get<RazorpayCustomerEligibility>(
      {'url': '/customers/eligibility/$eligibilityId'},
      fromJsonFactory: RazorpayCustomerEligibility.fromJson,
      callback: callback,
    );
  }
}
