// lib/api.dart
// (Use the api.dart code you provided in the previous prompt)
import 'dart:convert'; // Required for base64Encode and utf8

import 'package:dio/dio.dart';
import 'package:razorpay_dart/models/error_model.dart'; // Import error model

const allowedHeaders = {
  'X-Razorpay-Account': '',
  'Content-Type': 'application/json',
};

typedef FromJsonFactory<T> = T Function(Map<String, dynamic> json);

class RazorpayApiException implements Exception {
  RazorpayApiException({
    this.statusCode,
    this.error,
    this.message = 'An API error occurred',
  });
  final int? statusCode;
  final RazorpayError? error; // Use the defined error model
  final String? message;

  @override
  String toString() {
    return 'RazorpayApiException(statusCode: $statusCode, error: $error, message: $message)';
  }
}

class API {
  API({
    required this.hostUrl,
    required this.ua,
    this.keyId,
    this.keySecret, // Made optional for OAuth scenarios
    this.oauthToken,
    this.headers = const {},
  }) {
    // Allow either key_id/key_secret OR oauthToken
    if ((keyId == null || keySecret == null) && oauthToken == null) {
      throw ArgumentError(
        'Either (keyId, keySecret) or oauthToken is mandatory',
      );
    }

    final authHeaders = <String, dynamic>{};
    if (keyId != null && keySecret != null) {
      final credentials = '$keyId:$keySecret';
      final encodedCredentials = base64Encode(utf8.encode(credentials));
      authHeaders['Authorization'] = 'Basic $encodedCredentials';
    } else if (oauthToken != null) {
      authHeaders['Authorization'] = 'Bearer $oauthToken';
    }

    client = Dio(
      BaseOptions(
        baseUrl: hostUrl,
        headers: {
          'User-Agent': ua,
          ...getValidHeaders(headers),
          ...authHeaders, // Add authentication headers
        },
      ),
    );
  }
  final String hostUrl;
  final String ua;
  final String? keyId;
  final String? keySecret;
  final String? oauthToken;
  final Map<String, String>? headers;

  static const String version = 'v1';

  late Dio client;

  Map<String, dynamic> getValidHeaders(Map<String, dynamic>? headers) {
    final result = <String, dynamic>{};

    if (headers == null || headers.isEmpty) {
      return result;
    }

    headers.forEach((key, value) {
      if (allowedHeaders.containsKey(key)) {
        result[key] = value;
      }
    });

    return result;
  }

  String getEntityUrl(Map<String, dynamic> params) {
    return params.containsKey('version')
        ? '/${params['version']}${params['url']}'
        : '/$version${params['url']}';
  }

  // Helper to handle Dio errors and convert them to RazorpayApiException
  RazorpayApiException _normalizeError(DioException error) {
    final dynamic errorDataJson = error.response?.data;
    RazorpayError? razorpayError;

    if (errorDataJson is Map<String, dynamic> &&
        errorDataJson.containsKey('error')) {
      try {
        razorpayError = RazorpayError.fromJson(
          errorDataJson['error'] as Map<String, dynamic>,
        );
      } catch (_) {
        // Ignore if parsing fails, keep razorpayError as null
      }
    }

    return RazorpayApiException(
      statusCode: error.response?.statusCode,
      error: razorpayError,
      message: error.message ?? 'API request failed',
    );
  }

  Future<Response<T>> get<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(RazorpayApiException?, Response<T>?)?
    callback, // Updated callback signature
  }) async {
    try {
      final rawResponse = await client.get<Map<String, dynamic>>(
        getEntityUrl(params),
        queryParameters:
            params['data']
                as Map<String, dynamic>?, // Pass data as query params for GET
      );

      if (rawResponse.data == null) {
        throw StateError(
          'API response data was null for GET request to ${getEntityUrl(params)}',
        );
      }

      final resultData = fromJsonFactory(rawResponse.data!);

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }

  Future<Response<T>> post<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(RazorpayApiException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.post<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      if (rawResponse.data == null) {
        throw StateError(
          'API response data was null for POST request to ${getEntityUrl(params)}',
        );
      }

      final resultData = fromJsonFactory(rawResponse.data!);

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }

  Future<Response<T>> postFormData<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    required FormData formData, // Pass FormData directly
    void Function(RazorpayApiException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.post<Map<String, dynamic>>(
        getEntityUrl(params),
        data: formData, // Use the provided FormData
        options: Options(
          contentType: 'multipart/form-data', // Ensure correct content type
        ),
      );

      if (rawResponse.data == null) {
        throw StateError(
          'API response data was null for POST (FormData) request to ${getEntityUrl(params)}',
        );
      }

      final resultData = fromJsonFactory(rawResponse.data!);

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }

  Future<Response<T>> put<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(RazorpayApiException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.put<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      if (rawResponse.data == null) {
        throw StateError(
          'API response data was null for PUT request to ${getEntityUrl(params)}',
        );
      }

      final resultData = fromJsonFactory(rawResponse.data!);

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }

  Future<Response<T>> patch<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(RazorpayApiException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.patch<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      if (rawResponse.data == null) {
        throw StateError(
          'API response data was null for PATCH request to ${getEntityUrl(params)}',
        );
      }

      final resultData = fromJsonFactory(rawResponse.data!);

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }

  // Delete might return an empty body or a specific structure.
  // Let's assume it returns a simple map or potentially empty on success.
  // Returning dynamic T allows flexibility. If it's always empty, use Future<Response<void>>.
  Future<Response<T>> delete<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(RazorpayApiException?, Response<T>?)? callback,
  }) async {
    try {
      // Make the DELETE request
      final rawResponse = await client.delete<dynamic>(
        // Expect dynamic data
        getEntityUrl(params),
      );

      T resultData;
      final data = rawResponse.data;

      // The FromJsonFactory expects Map<String, dynamic>.
      if (data == null || (data is Map && data.isEmpty)) {
        // Handle null or empty map response.
        // Assume the factory can handle null or {} if T is designed for it (e.g., nullable).
        try {
          // If data is null, pass null. If data is {}, pass {}. Cast needed for type safety.
          resultData = fromJsonFactory(data as Map<String, dynamic>? ?? {});
        } catch (e, s) {
          throw FormatException(
            'Failed to construct type $T from null or empty map response body. Check fromJson for $T. Status: ${rawResponse.statusCode}. Error: $e\n$s',
            data,
          );
        }
      } else if (data is Map<String, dynamic>) {
        // Handle non-empty map response
        resultData = fromJsonFactory(data);
      } else if (data is List) {
        if (data.isEmpty) {
          // Handle empty list response: treat it like an empty map for the factory.
          try {
            resultData = fromJsonFactory({});
          } catch (e, s) {
            throw FormatException(
              'Failed to construct type $T from empty list response body. Check fromJson for $T. Status: ${rawResponse.statusCode}. Error: $e\n$s',
              data,
            );
          }
        } else {
          // The factory expects a Map, but received a non-empty List.
          throw FormatException(
            'Unexpected non-empty List response format for DELETE request to ${getEntityUrl(params)}. Expected Map<String, dynamic> for FromJsonFactory<$T>. Status: ${rawResponse.statusCode}',
            data,
          );
        }
      } else {
        // Handle other unexpected response data formats
        throw FormatException(
          'Unexpected response data type (${data.runtimeType}) for DELETE request to ${getEntityUrl(params)}. Expected Map<String, dynamic>. Status: ${rawResponse.statusCode}',
        );
      }

      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      callback?.call(null, typedResponse);
      return typedResponse;
    } on DioException catch (error) {
      final normalizedError = _normalizeError(error);
      callback?.call(normalizedError, null);
      throw normalizedError;
    } catch (error) {
      final exception = RazorpayApiException(
        message: 'An unexpected error occurred: $error',
      );
      callback?.call(exception, null);
      throw exception;
    }
  }
}
