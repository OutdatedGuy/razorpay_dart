// lib/models/documents_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'documents_model.freezed.dart';
part 'documents_model.g.dart';

// Note: FileCreateParams is handled in the resource method using MultipartFile

@freezed
abstract class RazorpayDocument with _$RazorpayDocument {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDocument({
    required String id,
    required String entity,
    required String purpose, // Consider an enum: 'dispute_evidence'
    required String name,
    @JsonKey(name: 'mime_type')
    required String
    mimeType, // Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
    required int size,
    @JsonKey(name: 'created_at') required int createdAt,
  }) = _RazorpayDocument;

  factory RazorpayDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDocumentFromJson(json);
}
