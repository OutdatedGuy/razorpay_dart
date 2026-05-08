// lib/resources/webhooks.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/webhooks_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Webhooks {
  // For merchant context

  Webhooks(this.api);
  final API api;
  static const String baseUrl = '/accounts'; // For partner context
  static const String webhooksBase = '/webhooks';

  /// Creates a webhook (merchant or partner context)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/webhooks/#create-a-webhook) for required params
  /// @param accountId - Optional: The unique identifier of the partner account. If provided, creates webhook under that account (v2).
  Future<Response<RazorpayWebhook>> create({
    required RazorpayWebhookCreateRequestBody params,
    String? accountId,
    void Function(RazorpayApiException?, Response<RazorpayWebhook>?)? callback,
  }) async {
    Map<String, dynamic> payload;

    if (accountId != null && accountId.isNotEmpty) {
      payload = {
        'version': 'v2',
        'url': '$baseUrl/$accountId$webhooksBase',
        'data': params.toJson(),
      };
    } else {
      payload = {
        'url': webhooksBase, // Merchant context (v1)
        'data': params.toJson(),
      };
    }

    return api.post<RazorpayWebhook>(
      payload,
      fromJsonFactory: RazorpayWebhook.fromJson,
      callback: callback,
    );
  }

  /// Update a webhook
  ///
  /// @param webhookId - The unique identifier of the webhook.
  /// @param params - Check [doc](https://razorpay.com/docs/api/partners/webhooks/#update-a-webhook) for required params
  /// @param accountId - Optional: The unique identifier of the partner account.
  Future<Response<RazorpayWebhook>> edit({
    required String webhookId,
    required RazorpayWebhookUpdateRequestBody params,
    String? accountId,
    void Function(RazorpayApiException?, Response<RazorpayWebhook>?)? callback,
  }) async {
    if (webhookId.isEmpty) {
      throw ArgumentError('webhookId is required');
    }

    if (accountId != null && accountId.isNotEmpty) {
      return api.patch<RazorpayWebhook>(
        // V2 uses PATCH
        {
          'version': 'v2',
          'url': '$baseUrl/$accountId$webhooksBase/$webhookId',
          'data': params.toJson(),
        },
        fromJsonFactory: RazorpayWebhook.fromJson,
        callback: callback,
      );
    } else {
      return api.put<RazorpayWebhook>(
        // V1 uses PUT
        {'url': '$webhooksBase/$webhookId', 'data': params.toJson()},
        fromJsonFactory: RazorpayWebhook.fromJson,
        callback: callback,
      );
    }
  }

  /// Fetch all webhooks
  ///
  /// @param params - Pagination options.
  /// @param accountId - Optional: The unique identifier of the partner account.
  Future<Response<RazorpayWebhookListResponse>> all({
    RazorpayPaginationOptions? params,
    String? accountId,
    void Function(
      RazorpayApiException?,
      Response<RazorpayWebhookListResponse>?,
    )?
    callback,
  }) async {
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
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    Map<String, dynamic> payload;

    if (accountId != null && accountId.isNotEmpty) {
      payload = {
        'version': 'v2',
        'url': '$baseUrl/$accountId$webhooksBase',
        'data': queryParams,
      };
    } else {
      payload = {'url': webhooksBase, 'data': queryParams};
    }

    return api.get<RazorpayWebhookListResponse>(
      payload,
      callback: callback,
      fromJsonFactory: RazorpayWebhookListResponse.fromJson,
    );
  }

  /// Fetches a webhook (Only Partner context supported in JS?)
  /// Assuming fetch only works for partner accounts based on JS code structure.
  ///
  /// @param webhookId - The unique identifier of the webhook.
  /// @param accountId - The unique identifier of the partner account.
  Future<Response<RazorpayWebhook>> fetch({
    required String webhookId,
    required String accountId, // Required for partner context
    void Function(RazorpayApiException?, Response<RazorpayWebhook>?)? callback,
  }) async {
    if (webhookId.isEmpty) {
      throw ArgumentError('webhookId is required');
    }
    if (accountId.isEmpty) {
      // If fetch should work for merchant context, remove this check and adjust URL logic
      throw ArgumentError(
        'accountId is required for fetching webhooks in partner context',
      );
    }
    return api.get<RazorpayWebhook>(
      {'version': 'v2', 'url': '$baseUrl/$accountId$webhooksBase/$webhookId'},
      fromJsonFactory: RazorpayWebhook.fromJson,
      callback: callback,
    );
  }

  /// Delete a webhook (Only Partner context supported in JS?)
  ///
  /// @param webhookId - The unique identifier of the webhook.
  /// @param accountId - The unique identifier of the partner account.
  Future<Response<RazorpayWebhookDeleteResponse>> delete({
    // JS returns [], use specific model
    required String webhookId,
    required String accountId, // Required for partner context
    void Function(
      RazorpayApiException?,
      Response<RazorpayWebhookDeleteResponse>?,
    )?
    callback,
  }) async {
    if (webhookId.isEmpty) {
      throw ArgumentError('webhookId is required');
    }
    if (accountId.isEmpty) {
      throw ArgumentError(
        'accountId is required for deleting webhooks in partner context',
      );
    }
    return api.delete<RazorpayWebhookDeleteResponse>(
      {'version': 'v2', 'url': '$baseUrl/$accountId$webhooksBase/$webhookId'},
      fromJsonFactory: RazorpayWebhookDeleteResponse.fromJson,
      callback: callback,
    );
  }
}
