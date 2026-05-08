// lib/resources/addons.dart
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/addons_model.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Addons {
  Addons(this.api);
  final API api;
  static const String baseUrl = '/addons';
  static const String missingIdError = 'Addon ID is mandatory';

  /// Fetches an addon given Addon ID
  ///
  /// @param addonId - addon id to be fetched
  Future<RazorpayAddon> fetch({required String addonId}) async {
    if (addonId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$addonId';
    return api
        .get<RazorpayAddon>({
          'url': url,
        }, fromJsonFactory: RazorpayAddon.fromJson)
        .then((value) => value.data!);
  }

  /// Delete an addon given Addon ID
  ///
  /// @param addonId - addon id to be deleted
  Future<void> delete({required String addonId}) async {
    if (addonId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$addonId';
    // Expecting an empty list [] as response based on d.ts
    return api
        .delete<void>(
          {'url': url},
          fromJsonFactory: (json) {}, // Factory returns empty list
        )
        .then((value) {});
  }

  /// Get all addons
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#fetch-all-add-ons) for required params
  Future<RazorpayApiResponse<RazorpayAddon>> all({
    RazorpayPaginationOptions? params,
  }) async {
    const url = baseUrl;
    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from); // Use normalizeDate from utils
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = <String, dynamic>{
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      // Include other potential params from the input object if necessary
      ...?params?.toJson(), // Spread the rest of params if toJson is available
    };

    return api
        .get<RazorpayApiResponse<RazorpayAddon>>(
          {'url': url, 'data': queryParams},
          // Provide the factory for the generic response and the inner item type
          fromJsonFactory: (json) =>
              RazorpayApiResponse<RazorpayAddon>.fromJson(
                json,
                (itemJson) =>
                    RazorpayAddon.fromJson(itemJson! as Map<String, dynamic>),
              ),
        )
        .then((value) => value.data!);
  }
}
