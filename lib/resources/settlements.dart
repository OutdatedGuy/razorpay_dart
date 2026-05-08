// lib/resources/settlements.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/settlements_model.dart';

class Settlements {
  Settlements(this.api);
  final API api;
  static const String baseUrl = '/settlements';

  /// Create on-demand settlement
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/settlements/instant#create-an-instant-settlement) for required params
  Future<Response<RazorpayInstantSettlement>> createOndemandSettlement({
    required RazorpayInstantSettlementCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayInstantSettlement>?)?
    callback,
  }) async {
    const url = '$baseUrl/ondemand';
    return api.post<RazorpayInstantSettlement>(
      {'url': url, 'data': params.toJson()},
      fromJsonFactory: RazorpayInstantSettlement.fromJson,
      callback: callback,
    );
  }

  /// Get all standard settlements
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/settlements#fetch-all-settlements) for required params
  Future<Response<RazorpaySettlementListResponse>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpaySettlementListResponse>?,
    )?
    callback,
  }) async {
    const url = baseUrl;
    final from = params?.from;
    final to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    // No date normalization in JS version for this

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    // Use the specific list response model
    return api.get<RazorpaySettlementListResponse>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: RazorpaySettlementListResponse.fromJson,
    );
  }

  /// Fetches a standard settlement given Settlement ID
  ///
  /// @param settlementId - The unique identifier of the settlement.
  Future<Response<RazorpaySettlement>> fetch({
    required String settlementId,
    void Function(RazorpayApiException?, Response<RazorpaySettlement>?)?
    callback,
  }) async {
    if (settlementId.isEmpty) {
      throw ArgumentError('settlementId is mandatory');
    }
    return api.get<RazorpaySettlement>(
      {'url': '$baseUrl/$settlementId'},
      fromJsonFactory: RazorpaySettlement.fromJson,
      callback: callback,
    );
  }

  /// Fetch all on-demand settlements
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/settlements/instant#fetch-all-instant-settlements) for required params
  Future<Response<RazorpayInstantSettlementListResponse>>
  fetchAllOndemandSettlement({
    RazorpayOndemandSettlementQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayInstantSettlementListResponse>?,
    )?
    callback,
  }) async {
    const url = '$baseUrl/ondemand';
    final from = params?.from;
    final to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      if (params?.expand != null) 'expand[]': params!.expand,
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayInstantSettlementListResponse>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: RazorpayInstantSettlementListResponse.fromJson,
    );
  }

  /// Fetch on-demand settlement by ID
  ///
  /// @param settlementId - The unique identifier of the settlement.
  /// @param params - Expand options.
  Future<Response<RazorpayInstantSettlement>> fetchOndemandSettlementById({
    required String settlementId,
    List<String>? expand, // Use List<String>
    void Function(RazorpayApiException?, Response<RazorpayInstantSettlement>?)?
    callback,
  }) async {
    if (settlementId.isEmpty) {
      throw ArgumentError('settlementId is mandatory');
    }

    final queryParams = {'expand[]': ?expand};

    return api.get<RazorpayInstantSettlement>(
      {
        'url': '$baseUrl/ondemand/$settlementId',
        'data': queryParams.isNotEmpty ? queryParams : null,
      },
      fromJsonFactory: RazorpayInstantSettlement.fromJson,
      callback: callback,
    );
  }

  /// Settlement report for a time range (combined reconciliation)
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/settlements#settlement-recon) for required params
  Future<Response<RazorpaySettlementReconResponse>> reports({
    required RazorpaySettlementReconBaseRequestBody params,
    void Function(
      RazorpayApiException?,
      Response<RazorpaySettlementReconResponse>?,
    )?
    callback,
  }) async {
    const url = '$baseUrl/recon/combined';

    final queryParams = {
      ...params.toJson(), // Spread request body fields as query params
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpaySettlementReconResponse>(
      {'url': url, 'data': queryParams},
      callback: callback,
      fromJsonFactory: RazorpaySettlementReconResponse.fromJson,
    );
  }
}
