// lib/resources/accounts.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/accounts_model.dart';

class Accounts {
  Accounts(this.api);
  final API api;
  static const String baseUrl = '/accounts';

  /// Creates an account
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/account-onboarding#create-an-account) for required params
  Future<Response<RazorpayAccount>> create({
    required RazorpayAccountCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayAccount>?)? callback,
  }) async {
    return api.post<RazorpayAccount>(
      {'version': 'v2', 'url': baseUrl, 'data': params.toJson()},
      fromJsonFactory: RazorpayAccount.fromJson,
      callback: callback,
    );
  }

  /// Update an account
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/account-onboarding#update-an-account) for required params
  Future<Response<RazorpayAccount>> edit({
    required String accountId,
    required RazorpayAccountUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayAccount>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.patch<RazorpayAccount>(
      {'version': 'v2', 'url': '$baseUrl/$accountId', 'data': params.toJson()},
      fromJsonFactory: RazorpayAccount.fromJson,
      callback: callback,
    );
  }

  /// Fetches an account given Account ID
  ///
  /// @param accountId - The unique identifier of the account.
  Future<Response<RazorpayAccount>> fetch({
    required String accountId,
    void Function(RazorpayApiException?, Response<RazorpayAccount>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.get<RazorpayAccount>(
      {'version': 'v2', 'url': '$baseUrl/$accountId'},
      fromJsonFactory: RazorpayAccount.fromJson,
      callback: callback,
    );
  }

  /// Delete an account
  ///
  /// @param accountId - The unique identifier of the account.
  Future<Response<RazorpayAccount>> delete({
    // Assuming returns account based on TS
    required String accountId,
    void Function(RazorpayApiException?, Response<RazorpayAccount>?)? callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    // Note: TS types suggest returning the account, JS is unclear. Using RazorpayAccount.
    // API might return empty body on success, adjust T if needed.
    return api.delete<RazorpayAccount>(
      {'version': 'v2', 'url': '$baseUrl/$accountId'},
      fromJsonFactory:
          RazorpayAccount.fromJson, // Adjust if response is different
      callback: callback,
    );
  }

  /// Upload account documents
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param documentType - The type of document being uploaded.
  /// @param file - The file to upload (use dio's MultipartFile).
  /// @param params - Additional parameters like notes.
  Future<Response<RazorpayAccountDocuments>> uploadAccountDoc({
    required String accountId,
    required String documentType,
    required MultipartFile file,
    Map<String, dynamic>? otherParams, // For notes etc.
    void Function(RazorpayApiException?, Response<RazorpayAccountDocuments>?)?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (documentType.isEmpty) {
      throw ArgumentError('documentType is required');
    }

    final formDataMap = {
      'document_type': documentType,
      'file': file,
      ...?otherParams, // Spread optional parameters
    };

    return api.postFormData<RazorpayAccountDocuments>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/documents',
        // 'formData' key removed, pass FormData directly
      },
      formData: FormData.fromMap(formDataMap),
      fromJsonFactory: RazorpayAccountDocuments.fromJson,
      callback: callback,
    );
  }

  /// Fetches account documents
  ///
  /// @param accountId - The unique identifier of the account.
  Future<Response<RazorpayAccountDocuments>> fetchAccountDoc({
    required String accountId,
    void Function(RazorpayApiException?, Response<RazorpayAccountDocuments>?)?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.get<RazorpayAccountDocuments>(
      {'version': 'v2', 'url': '$baseUrl/$accountId/documents'},
      fromJsonFactory: RazorpayAccountDocuments.fromJson,
      callback: callback,
    );
  }
}
