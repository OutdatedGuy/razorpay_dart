// lib/resources/documents.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/documents_model.dart';

class Documents {
  Documents(this.api);
  final API api;
  static const String baseUrl = '/documents';

  /// Create a Document
  ///
  /// @param purpose - The purpose of the document (e.g., 'dispute_evidence').
  /// @param file - The file to upload (use dio's MultipartFile).
  /// @param params - Additional parameters like notes.
  Future<Response<RazorpayDocument>> create({
    required String purpose,
    required MultipartFile file,
    Map<String, dynamic>? otherParams, // For potential future params like notes
    void Function(RazorpayApiException?, Response<RazorpayDocument>?)? callback,
  }) async {
    if (purpose.isEmpty) {
      throw ArgumentError('purpose is required');
    }

    final formDataMap = {'purpose': purpose, 'file': file, ...?otherParams};

    return api.postFormData<RazorpayDocument>(
      {
        'url': baseUrl,
        // 'formData' key removed, pass FormData directly
      },
      formData: FormData.fromMap(formDataMap),
      fromJsonFactory: RazorpayDocument.fromJson,
      callback: callback,
    );
  }

  /// Fetch document by id
  ///
  /// @param documentId - The unique identifier of the document
  Future<Response<RazorpayDocument>> fetch({
    required String documentId,
    void Function(RazorpayApiException?, Response<RazorpayDocument>?)? callback,
  }) async {
    if (documentId.isEmpty) {
      throw ArgumentError('documentId is required');
    }
    return api.get<RazorpayDocument>(
      {'url': '$baseUrl/$documentId'},
      fromJsonFactory: RazorpayDocument.fromJson,
      callback: callback,
    );
  }
}
