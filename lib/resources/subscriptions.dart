// lib/resources/subscriptions.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/addons_model.dart'; // For Addon type
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/subscriptions_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Subscriptions {
  Subscriptions(this.api);
  final API api;
  static const String baseUrl = '/subscriptions';
  static const String missingIdError = 'Subscription ID is mandatory';

  /// Creates a Subscription or Registration Link
  ///
  /// @param params - Check docs. Accepts [RazorpaySubscriptionCreateRequestBody] or [RazorpaySubscriptionLinkCreateRequestBody] or [RazorpayRegistrationLinkBaseRequestBody]
  Future<Response<dynamic>> create({
    // Return dynamic as response type varies
    required dynamic params, // Use dynamic for union type
    void Function(RazorpayApiException?, Response<dynamic>?)? callback,
  }) async {
    var url = baseUrl;
    Map<String, dynamic> requestData;
    FromJsonFactory<dynamic> fromJsonFactory;

    if (params is RazorpaySubscriptionCreateRequestBody ||
        params is RazorpaySubscriptionLinkCreateRequestBody) {
      url = baseUrl;
      requestData = params is RazorpaySubscriptionCreateRequestBody
          ? params.toJson()
          : params is RazorpaySubscriptionLinkCreateRequestBody
          ? params.toJson()
          : {};

      fromJsonFactory = RazorpaySubscription.fromJson;
    } else if (params is RazorpayRegistrationLinkBaseRequestBody) {
      url = '/subscription_registration/auth_links';
      requestData = params.toJson();
      fromJsonFactory = RazorpayRegistrationLink.fromJson;
    } else {
      throw ArgumentError(
        'Invalid params type for subscription/link creation.',
      );
    }

    // The actual type T will be determined by the fromJsonFactory passed.
    return api.post<dynamic>(
      {'url': url, 'data': requestData},
      fromJsonFactory: fromJsonFactory,
      callback: callback,
    );
  }

  /// Fetch a Subscription given Subscription ID
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  Future<Response<RazorpaySubscription>> fetch({
    required String subscriptionId,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId';
    return api.get<RazorpaySubscription>(
      {'url': url},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Update Subscription
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#update-a-subscription) for required params
  Future<Response<RazorpaySubscription>> update({
    required String subscriptionId,
    required RazorpaySubscriptionUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId';
    return api.patch<RazorpaySubscription>(
      {'url': url, 'data': params.toJson()},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Fetch details of pending update
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  Future<Response<RazorpaySubscription>> pendingUpdate({
    required String subscriptionId,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/retrieve_scheduled_changes';
    return api.get<RazorpaySubscription>(
      // Assuming it returns the subscription object
      {'url': url},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Cancel Scheduled Changes
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  Future<Response<RazorpaySubscription>> cancelScheduledChanges({
    required String subscriptionId,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/cancel_scheduled_changes';
    return api.post<RazorpaySubscription>(
      // Assuming it returns the subscription object
      {'url': url},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Pause a subscription
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param pauseAtNow - If true, pauses immediately.
  Future<Response<RazorpaySubscription>> pause({
    required String subscriptionId,
    bool pauseAtNow = false, // Use bool for clarity
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/pause';
    final data = pauseAtNow ? {'pause_at': 'now'} : null;

    return api.post<RazorpaySubscription>(
      {'url': url, 'data': ?data},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Resume a subscription
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param resumeAtNow - If true, resumes immediately.
  Future<Response<RazorpaySubscription>> resume({
    required String subscriptionId,
    bool resumeAtNow = false, // Use bool for clarity
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/resume';
    final data = resumeAtNow ? {'resume_at': 'now'} : null;

    return api.post<RazorpaySubscription>(
      {'url': url, 'data': ?data},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Delete an Offer Linked to a Subscription
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param offerId - The unique identifier of the offer to remove.
  Future<Response<RazorpaySubscription>> deleteOffer({
    // Assuming it returns the updated subscription
    required String subscriptionId,
    required String offerId,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    if (offerId.isEmpty) {
      throw ArgumentError('offerId is mandatory');
    }
    final url = '$baseUrl/$subscriptionId/$offerId'; // Check endpoint structure
    return api.delete<RazorpaySubscription>(
      // Assuming it returns updated subscription
      {'url': url},
      fromJsonFactory:
          RazorpaySubscription.fromJson, // Adjust if response is different
      callback: callback,
    );
  }

  /// Get all Subscriptions
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#fetch-all-subscriptions) for required params
  Future<Response<RazorpayApiResponse<RazorpaySubscription>>> all({
    RazorpaySubscriptionQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpaySubscription>>?,
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
      'plan_id': params?.planId,
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpaySubscription>>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) =>
          RazorpayApiResponse<RazorpaySubscription>.fromJson(
            json,
            (itemJson) => RazorpaySubscription.fromJson(
              itemJson! as Map<String, dynamic>,
            ),
          ),
    );
  }

  /// Cancel a subscription given id and optional cancelAtCycleEnd
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param cancelAtCycleEnd - `false` (default): Cancel immediately. `true`: Cancel at cycle end.
  Future<Response<RazorpaySubscription>> cancel({
    required String subscriptionId,
    bool cancelAtCycleEnd = false,
    void Function(RazorpayApiException?, Response<RazorpaySubscription>?)?
    callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/cancel';
    final data = cancelAtCycleEnd ? {'cancel_at_cycle_end': 1} : null;

    return api.post<RazorpaySubscription>(
      {'url': url, 'data': ?data},
      fromJsonFactory: RazorpaySubscription.fromJson,
      callback: callback,
    );
  }

  /// Creates addon for a given subscription
  ///
  /// @param subscriptionId - The unique identifier of the Subscription.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#create-an-add-on) for required params
  Future<Response<RazorpayAddon>> createAddon({
    required String subscriptionId,
    required RazorpaySubscriptionAddonsBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayAddon>?)? callback,
  }) async {
    if (subscriptionId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$subscriptionId/addons';
    return api.post<RazorpayAddon>(
      {'url': url, 'data': params.toJson()},
      fromJsonFactory: RazorpayAddon.fromJson,
      callback: callback,
    );
  }

  /// Creates a Registration Link
  /// This is equivalent to calling create() with RazorpayRegistrationLinkBaseRequestBody
  Future<Response<RazorpayRegistrationLink>> createRegistrationLink({
    required RazorpayRegistrationLinkBaseRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayRegistrationLink>?)?
    callback,
  }) async {
    final response = await create(
      params: params,
    ); // Call the dynamic create method
    // Cast the dynamic response data if successful
    if (response.data is RazorpayRegistrationLink) {
      final typedResponse = Response<RazorpayRegistrationLink>(
        data: response.data as RazorpayRegistrationLink,
        headers: response.headers,
        requestOptions: response.requestOptions,
        isRedirect: response.isRedirect,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        redirects: response.redirects,
        extra: response.extra,
      );
      callback?.call(null, typedResponse);
      return typedResponse;
    } else {
      final error = RazorpayApiException(
        message:
            'Failed to create registration link or unexpected response type',
      );
      callback?.call(error, null);
      throw error;
    }
  }
}
