// lib/resources/virtual_accounts.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/virtual_accounts_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class VirtualAccounts {
  VirtualAccounts(this.api);
  final API api;
  static const String baseUrl = '/virtual_accounts';
  static const String idRequiredMsg = '`virtual_account_id` is mandatory';

  /// Fetch all virtual accounts
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/smart-collect#fetch-all-customer-identifiers) for required params
  Future<Response<RazorpayApiResponse<RazorpayVirtualAccount>>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayVirtualAccount>>?,
    )?
    callback,
  }) async {
    const url = baseUrl;
    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from);
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      // Include other potential params like customer_id if needed in the query model
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayVirtualAccount>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) =>
          RazorpayApiResponse<RazorpayVirtualAccount>.fromJson(
            json,
            (itemJson) => RazorpayVirtualAccount.fromJson(
              itemJson! as Map<String, dynamic>,
            ),
          ),
    );
  }

  /// Fetch virtual account by id
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  Future<Response<RazorpayVirtualAccount>> fetch({
    required String virtualAccountId,
    void Function(RazorpayApiException?, Response<RazorpayVirtualAccount>?)?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    final url = '$baseUrl/$virtualAccountId';
    return api.get<RazorpayVirtualAccount>(
      {'url': url},
      fromJsonFactory: RazorpayVirtualAccount.fromJson,
      callback: callback,
    );
  }

  /// Create a virtual account (standard or TPV)
  ///
  /// @param params - Accepts [RazorpayVirtualAccountCreateRequestBody] or [RazorpayVirtualAccountTPVCreateRequestBody].
  Future<Response<RazorpayVirtualAccount>> create({
    required dynamic params, // Use dynamic for union type
    void Function(RazorpayApiException?, Response<RazorpayVirtualAccount>?)?
    callback,
  }) async {
    Map<String, dynamic> requestData;
    if (params is RazorpayVirtualAccountCreateRequestBody ||
        params is RazorpayVirtualAccountTPVCreateRequestBody) {
      requestData = params is RazorpayVirtualAccountCreateRequestBody
          ? params.toJson()
          : params is RazorpayVirtualAccountTPVCreateRequestBody
          ? params.toJson()
          : {};
    } else {
      throw ArgumentError('Invalid params type for Virtual Account creation.');
    }

    return api.post<RazorpayVirtualAccount>(
      {'url': baseUrl, 'data': requestData},
      fromJsonFactory: RazorpayVirtualAccount.fromJson,
      callback: callback,
    );
  }

  /// Close virtual account
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  Future<Response<RazorpayVirtualAccountCloseResponse>> close({
    // Assuming response is the closed VA
    required String virtualAccountId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayVirtualAccountCloseResponse>?,
    )?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    // JS returns 'any', assuming it returns the closed VA object.
    return api.post<RazorpayVirtualAccountCloseResponse>(
      {'url': '$baseUrl/$virtualAccountId/close'},
      fromJsonFactory: RazorpayVirtualAccountCloseResponse
          .fromJson, // Adjust if response is different
      callback: callback,
    );
  }

  /// Fetch payments for a virtual account
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  /// @param params - Pagination options.
  Future<Response<RazorpayVirtualAccountPaymentsResponse>> fetchPayments({
    required String virtualAccountId,
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayVirtualAccountPaymentsResponse>?,
    )?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    final url = '$baseUrl/$virtualAccountId/payments';

    var from = params?.from; // Added pagination based on likely API behavior
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from);
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayVirtualAccountPaymentsResponse>(
      {'url': url, 'data': queryParams},
      fromJsonFactory: RazorpayVirtualAccountPaymentsResponse.fromJson,
      callback: callback,
    );
  }

  /// Add receiver to an existing virtual account
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/smart-collect-tpv#add-receiver-to-an-existing-customer-identifier) for required params
  Future<Response<RazorpayVirtualAccount>> addReceiver({
    required String virtualAccountId,
    required RazorpayVirtualAccountReceiverBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayVirtualAccount>?)?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.post<RazorpayVirtualAccount>(
      {'url': '$baseUrl/$virtualAccountId/receivers', 'data': params.toJson()},
      fromJsonFactory: RazorpayVirtualAccount.fromJson,
      callback: callback,
    );
  }

  /// Add an Allowed Payer Account (TPV)
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/smart-collect-tpv#add-an-allowed-payer-account) for required params
  Future<Response<RazorpayVirtualAccount>> allowedPayer({
    // Method name from JS
    required String virtualAccountId,
    required RazorpayAllowedPayerBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayVirtualAccount>?)?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    return api.post<RazorpayVirtualAccount>(
      {
        'url': '$baseUrl/$virtualAccountId/allowed_payers',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayVirtualAccount.fromJson,
      callback: callback,
    );
  }

  /// Delete an Allowed Payer Account (TPV)
  ///
  /// @param virtualAccountId - The unique identifier of the virtual account
  /// @param allowedPayerId - The ID of the allowed payer entry to delete.
  Future<Response<DeleteAllowedPayerResponse>> deleteAllowedPayer({
    // Use specific empty model
    required String virtualAccountId,
    required String allowedPayerId,
    void Function(RazorpayApiException?, Response<DeleteAllowedPayerResponse>?)?
    callback,
  }) async {
    if (virtualAccountId.isEmpty) {
      throw ArgumentError(idRequiredMsg);
    }
    if (allowedPayerId.isEmpty) {
      throw ArgumentError('allowedPayerId is mandatory');
    }
    // JS API returns null, map to empty response model
    return api.delete<DeleteAllowedPayerResponse>(
      {'url': '$baseUrl/$virtualAccountId/allowed_payers/$allowedPayerId'},
      fromJsonFactory: DeleteAllowedPayerResponse.fromJson,
      callback: callback,
    );
  }
}
