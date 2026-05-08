// lib/resources/plans.dart
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/plans_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Plans {
  Plans(this.api);
  final API api;
  static const String baseUrl = '/plans';
  static const String missingIdError = 'Plan ID is mandatory';

  /// Creates a plan
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#create-a-plan) for required params
  Future<RazorpayPlan> create({
    required RazorpayPlanCreateRequestBody params,
  }) async {
    const url = baseUrl;
    return api
        .post<RazorpayPlan>({
          'url': url,
          'data': params.toJson(),
        }, fromJsonFactory: RazorpayPlan.fromJson)
        .then((response) => response.data!);
  }

  /// Fetches a plan given Plan ID
  ///
  /// @param planId - The unique identifier of the plan
  Future<RazorpayPlan> fetch({required String planId}) async {
    if (planId.isEmpty) {
      throw ArgumentError(missingIdError);
    }
    final url = '$baseUrl/$planId';
    return api
        .get<RazorpayPlan>({'url': url}, fromJsonFactory: RazorpayPlan.fromJson)
        .then((response) => response.data!);
  }

  /// Get all Plans
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#fetch-all-plans) for required params
  Future<RazorpayApiResponse<RazorpayPlan>> all({
    RazorpayPaginationOptions? params,
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
      ...?params?.toJson(),
    }..removeWhere((key, value) => value == null);

    return api
        .get<RazorpayApiResponse<RazorpayPlan>>(
          {'url': url, 'data': queryParams},
          fromJsonFactory: (json) => RazorpayApiResponse<RazorpayPlan>.fromJson(
            json,
            (itemJson) =>
                RazorpayPlan.fromJson(itemJson! as Map<String, dynamic>),
          ),
        )
        .then((response) => response.data!);
  }
}
