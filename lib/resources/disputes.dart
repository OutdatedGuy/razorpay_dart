// lib/resources/disputes.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/disputes_model.dart';

class Disputes {
  Disputes(this.api);
  final API api;
  static const String baseUrl = '/disputes';

  /// Fetches a dispute given Dispute ID
  ///
  /// @param disputeId - The unique identifier of the dispute.
  Future<Response<RazorpayDispute>> fetch({
    required String disputeId,
    void Function(RazorpayApiException?, Response<RazorpayDispute>?)? callback,
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('disputeId is required');
    }
    return api.get<RazorpayDispute>(
      {'url': '$baseUrl/$disputeId'},
      fromJsonFactory: RazorpayDispute.fromJson,
      callback: callback,
    );
  }

  /// Get all disputes
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/disputes/fetch-all) for required params
  Future<Response<RazorpayApiResponse<RazorpayDispute>>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayDispute>>?,
    )?
    callback,
  }) async {
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    final queryParams = {'count': count, 'skip': skip, ...?params?.toJson()};
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayDispute>>(
      {'url': baseUrl, 'data': queryParams},
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayDispute>.fromJson(
        json,
        (itemJson) =>
            RazorpayDispute.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Accept a dispute
  ///
  /// @param disputeId - The unique identifier of the dispute.
  Future<Response<RazorpayDispute>> accept({
    required String disputeId,
    void Function(RazorpayApiException?, Response<RazorpayDispute>?)? callback,
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('disputeId is required');
    }
    return api.post<RazorpayDispute>(
      {'url': '$baseUrl/$disputeId/accept'},
      // No body needed for accept
      fromJsonFactory: RazorpayDispute.fromJson,
      callback: callback,
    );
  }

  /// Contest a dispute
  ///
  /// @param disputeId - The unique identifier of the dispute.
  /// @param params - Check [doc](https://razorpay.com/docs/api/disputes/contest) for required params
  Future<Response<RazorpayDispute>> contest({
    required String disputeId, // Changed from accountId in JS signature
    required RazorpayDisputesContestBaseRequestBody
    params, // Use the defined request body
    void Function(RazorpayApiException?, Response<RazorpayDispute>?)?
    callback, // Corrected callback signature
  }) async {
    if (disputeId.isEmpty) {
      throw ArgumentError('disputeId is required');
    }
    return api.patch<RazorpayDispute>(
      // PATCH method used in JS
      {'url': '$baseUrl/$disputeId/contest', 'data': params.toJson()},
      fromJsonFactory: RazorpayDispute.fromJson,
      callback: callback,
    );
  }
}
