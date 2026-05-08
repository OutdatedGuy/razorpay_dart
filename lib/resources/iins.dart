// lib/resources/iins.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/iins_model.dart';

class Iins {
  Iins(this.api);
  final API api;
  static const String baseUrl = '/iins';

  /// Fetch the properties of the card using token IIN
  ///
  /// @param tokenIin - The token IIN.
  Future<Response<RazorpayIin>> fetch({
    required String tokenIin,
    void Function(RazorpayApiException?, Response<RazorpayIin>?)? callback,
  }) async {
    if (tokenIin.isEmpty) {
      throw ArgumentError('tokenIin is required');
    }
    return api.get<RazorpayIin>(
      {'url': '$baseUrl/$tokenIin'},
      fromJsonFactory: RazorpayIin.fromJson,
      callback: callback,
    );
  }

  /// Fetch all IINs supporting `native otp` or `business sub-type`
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/cards/iin-api/#fetch-all-iins-supporting-native-otp) for required params
  /// Requires either 'flow' or 'sub_type'.
  Future<Response<RazorpayIinList>> all({
    String? flow,
    String? subType,
    void Function(RazorpayApiException?, Response<RazorpayIinList>?)? callback,
  }) async {
    if (flow == null && subType == null) {
      throw ArgumentError('Either flow or subType parameter is required.');
    }
    if (flow != null && subType != null) {
      throw ArgumentError('Provide either flow or subType, not both.');
    }

    final queryParams = <String, dynamic>{};
    if (flow != null) queryParams['flow'] = flow;
    if (subType != null) queryParams['sub_type'] = subType;

    return api.get<RazorpayIinList>(
      {'url': '$baseUrl/list', 'data': queryParams},
      fromJsonFactory: RazorpayIinList.fromJson,
      callback: callback,
    );
  }
}
