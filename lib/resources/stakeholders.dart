// lib/resources/stakeholders.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/stakeholders_model.dart';

class Stakeholders {
  Stakeholders(this.api);
  final API api;
  static const String baseUrl = '/accounts';

  /// Creates a stakeholder
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/stakeholder#create-a-stakeholder) for required params
  Future<Response<RazorpayStakeholder>> create({
    required String accountId,
    required RazorpayStakeholderCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayStakeholder>?)?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.post<RazorpayStakeholder>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/stakeholders',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayStakeholder.fromJson,
      callback: callback,
    );
  }

  /// Update a stakeholder
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param stakeholderId - The unique identifier of the stakeholder.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/stakeholder#update-a-stakeholder) for required params
  Future<Response<RazorpayStakeholder>> edit({
    required String accountId,
    required String stakeholderId,
    required RazorpayStakeholderUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayStakeholder>?)?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (stakeholderId.isEmpty) {
      throw ArgumentError('stakeholderId is required');
    }
    return api.patch<RazorpayStakeholder>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/stakeholders/$stakeholderId',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayStakeholder.fromJson,
      callback: callback,
    );
  }

  /// Fetches a stakeholder given Account ID and Stakeholder ID
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param stakeholderId - The unique identifier of the stakeholder.
  Future<Response<RazorpayStakeholder>> fetch({
    required String accountId,
    required String stakeholderId,
    void Function(RazorpayApiException?, Response<RazorpayStakeholder>?)?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (stakeholderId.isEmpty) {
      throw ArgumentError('stakeholderId is required');
    }
    return api.get<RazorpayStakeholder>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/stakeholders/$stakeholderId',
      },
      fromJsonFactory: RazorpayStakeholder.fromJson,
      callback: callback,
    );
  }

  /// Fetch all Stakeholders for an account
  ///
  /// @param accountId - The unique identifier of the account.
  Future<Response<RazorpayStakeholderListResponse>> all({
    required String accountId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayStakeholderListResponse>?,
    )?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    return api.get<RazorpayStakeholderListResponse>(
      {'version': 'v2', 'url': '$baseUrl/$accountId/stakeholders'},
      fromJsonFactory: RazorpayStakeholderListResponse.fromJson,
      callback: callback,
    );
  }

  /// Upload stakeholder documents
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param stakeholderId - The unique identifier of the stakeholder.
  /// @param documentType - The type of document being uploaded.
  /// @param file - The file to upload (use dio's MultipartFile).
  /// @param params - Additional parameters like notes.
  Future<Response<RazorpayStakeholderDocuments>> uploadStakeholderDoc({
    required String accountId,
    required String stakeholderId,
    required String documentType,
    required MultipartFile file,
    Map<String, dynamic>? otherParams,
    void Function(
      RazorpayApiException?,
      Response<RazorpayStakeholderDocuments>?,
    )?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (stakeholderId.isEmpty) {
      throw ArgumentError('stakeholderId is required');
    }
    if (documentType.isEmpty) {
      throw ArgumentError('documentType is required');
    }

    final formDataMap = {
      'document_type': documentType,
      'file': file,
      ...?otherParams,
    };

    return api.postFormData<RazorpayStakeholderDocuments>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/stakeholders/$stakeholderId/documents',
      },
      formData: FormData.fromMap(formDataMap),
      fromJsonFactory: RazorpayStakeholderDocuments.fromJson,
      callback: callback,
    );
  }

  /// Fetches stakeholder documents
  ///
  /// @param accountId - The unique identifier of the account.
  /// @param stakeholderId - The unique identifier of the stakeholder.
  Future<Response<RazorpayStakeholderDocuments>> fetchStakeholderDoc({
    required String accountId,
    required String stakeholderId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayStakeholderDocuments>?,
    )?
    callback,
  }) async {
    if (accountId.isEmpty) {
      throw ArgumentError('accountId is required');
    }
    if (stakeholderId.isEmpty) {
      throw ArgumentError('stakeholderId is required');
    }
    return api.get<RazorpayStakeholderDocuments>(
      {
        'version': 'v2',
        'url': '$baseUrl/$accountId/stakeholders/$stakeholderId/documents',
      },
      fromJsonFactory: RazorpayStakeholderDocuments.fromJson,
      callback: callback,
    );
  }
}
