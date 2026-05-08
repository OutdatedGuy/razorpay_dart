// lib/models/api_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_model.freezed.dart';
part 'api_model.g.dart';

typedef IMap<T> = Map<String, T?>;

@freezed
abstract class RazorpayPaginationOptions with _$RazorpayPaginationOptions {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaginationOptions({
    /// The Unix timestamp from when data are to be fetched
    int? from,

    /// The Unix timestamp till when data are to be fetched.
    int? to,

    /// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
    /// This can be used for pagination, in combination with skip.
    int? count,

    /// The number of data to be skipped. Default value is `0`.
    /// This can be used for pagination, in combination with count.
    int? skip,
  }) = _RazorpayPaginationOptions;

  factory RazorpayPaginationOptions.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaginationOptionsFromJson(json);
}

// Generic API response structure for paginated lists
@JsonSerializable(genericArgumentFactories: true, includeIfNull: false)
class RazorpayApiResponse<T> {
  RazorpayApiResponse({
    required this.entity,
    required this.count,
    required this.items,
  });

  // Factory for deserialization with generic type handling
  factory RazorpayApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) => _$RazorpayApiResponseFromJson(json, fromJsonT);

  final String entity;
  final int count;
  final List<T> items;

  // Method for serialization with generic type handling
  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$RazorpayApiResponseToJson(this, toJsonT);
}

enum NotifyMedium { sms, email, whatsapp }
