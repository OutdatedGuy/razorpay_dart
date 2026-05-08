// lib/resources/fund_account.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/fund_account_model.dart';

class FundAccount {
  FundAccount(this.api);
  final API api;

  /// Create a Fund Account
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/payments/customers/customer-fund-account-api/#create-a-fund-account) for required params
  Future<Response<RazorpayFundAccount>> create({
    required RazorpayFundAccountCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayFundAccount>?)?
    callback,
  }) async {
    return api.post<RazorpayFundAccount>(
      {'url': '/fund_accounts', 'data': params.toJson()},
      fromJsonFactory: RazorpayFundAccount.fromJson,
      callback: callback,
    );
  }

  /// Fetch all Fund Accounts for a Customer
  ///
  /// @param customerId - The unique identifier of the customer
  Future<Response<RazorpayFundAccountFetchResponse>> fetch({
    required String customerId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayFundAccountFetchResponse>?,
    )?
    callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('Customer Id is mandatory');
    }

    return api.get<RazorpayFundAccountFetchResponse>(
      {
        'url': '/fund_accounts', // Query param added below
        'data': {
          'customer_id': customerId,
        }, // Pass customerId as query parameter
      },
      fromJsonFactory: RazorpayFundAccountFetchResponse.fromJson,
      callback: callback,
    );
  }
}
