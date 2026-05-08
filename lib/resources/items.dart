// lib/resources/items.dart
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/items_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Items {
  Items(this.api);
  final API api;

  /// Get all Items
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#fetch-multiple-items) for required params
  Future<RazorpayApiResponse<RazorpayItem>> all({
    RazorpayItemQuery? params,
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

    return api
        .get<RazorpayApiResponse<RazorpayItem>>(
          {'url': '/items', 'data': queryParams},
          fromJsonFactory: (json) => RazorpayApiResponse<RazorpayItem>.fromJson(
            json,
            (itemJson) =>
                RazorpayItem.fromJson(itemJson! as Map<String, dynamic>),
          ),
        )
        .then((value) => value.data!);
  }

  /// Fetch an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  Future<RazorpayItem> fetch({required String itemId}) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api
        .get<RazorpayItem>({
          'url': '/items/$itemId',
        }, fromJsonFactory: RazorpayItem.fromJson)
        .then((value) => value.data!);
  }

  /// Create an Item
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#create-an-item) for required params
  Future<RazorpayItem> create({
    required RazorpayItemCreateRequestBody params,
  }) async {
    // Input validation (amount is required in the model)
    // JS check: if (!params.amount) throw Error('`amount` is mandatory')
    // This is handled by the required field in the Dart model.

    // Ensure currency defaults if not provided (handled by model default or here)
    final data = params.toJson();
    if (!data.containsKey('currency') || data['currency'] == null) {
      data['currency'] = 'INR';
    }

    return api
        .post<RazorpayItem>({
          'url': '/items',
          'data': data,
        }, fromJsonFactory: RazorpayItem.fromJson)
        .then((value) => value.data!);
  }

  /// Edit an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#update-an-item) for required params
  Future<RazorpayItem> edit({
    required String itemId,
    required RazorpayItemUpdateRequestBody params,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api
        .patch<RazorpayItem>({
          'url': '/items/$itemId',
          'data': params.toJson(),
        }, fromJsonFactory: RazorpayItem.fromJson)
        .then((value) => value.data!);
  }

  /// Delete an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  Future<void> delete({
    // Use specific empty model
    required String itemId,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api
        .delete<void>({'url': '/items/$itemId'}, fromJsonFactory: (json) {})
        .then((value) {});
  }
}
