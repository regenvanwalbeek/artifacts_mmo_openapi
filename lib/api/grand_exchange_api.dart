//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GrandExchangeApi {
  GrandExchangeApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Ge Sell History
  ///
  /// Fetch the sales history of the item for the last 7 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  ///
  /// * [String] seller:
  ///   The seller (account name) of the item.
  ///
  /// * [String] buyer:
  ///   The buyer (account name) of the item.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getGeSellHistoryGrandexchangeHistoryCodeGetWithHttpInfo(
    String code, {
    String? seller,
    String? buyer,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/grandexchange/history/{code}'.replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (seller != null) {
      queryParams.addAll(_queryParams('', 'seller', seller));
    }
    if (buyer != null) {
      queryParams.addAll(_queryParams('', 'buyer', buyer));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Ge Sell History
  ///
  /// Fetch the sales history of the item for the last 7 days.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  ///
  /// * [String] seller:
  ///   The seller (account name) of the item.
  ///
  /// * [String] buyer:
  ///   The buyer (account name) of the item.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageGeOrderHistorySchema?>
      getGeSellHistoryGrandexchangeHistoryCodeGet(
    String code, {
    String? seller,
    String? buyer,
    int? page,
    int? size,
  }) async {
    final response =
        await getGeSellHistoryGrandexchangeHistoryCodeGetWithHttpInfo(
      code,
      seller: seller,
      buyer: buyer,
      page: page,
      size: size,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataPageGeOrderHistorySchema',
      ) as DataPageGeOrderHistorySchema;
    }
    return null;
  }

  /// Get Ge Sell Order
  ///
  /// Retrieve the sell order of a item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the order.
  Future<Response> getGeSellOrderGrandexchangeOrdersIdGetWithHttpInfo(
    String id,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/grandexchange/orders/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Ge Sell Order
  ///
  /// Retrieve the sell order of a item.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the order.
  Future<GEOrderReponseSchema?> getGeSellOrderGrandexchangeOrdersIdGet(
    String id,
  ) async {
    final response = await getGeSellOrderGrandexchangeOrdersIdGetWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'GEOrderReponseSchema',
      ) as GEOrderReponseSchema;
    }
    return null;
  }

  /// Get Ge Sell Orders
  ///
  /// Fetch all sell orders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] seller:
  ///   The seller (account name) of the item.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getGeSellOrdersGrandexchangeOrdersGetWithHttpInfo({
    String? code,
    String? seller,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/grandexchange/orders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }
    if (seller != null) {
      queryParams.addAll(_queryParams('', 'seller', seller));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Ge Sell Orders
  ///
  /// Fetch all sell orders.
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] seller:
  ///   The seller (account name) of the item.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageGEOrderSchema?> getGeSellOrdersGrandexchangeOrdersGet({
    String? code,
    String? seller,
    int? page,
    int? size,
  }) async {
    final response = await getGeSellOrdersGrandexchangeOrdersGetWithHttpInfo(
      code: code,
      seller: seller,
      page: page,
      size: size,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'DataPageGEOrderSchema',
      ) as DataPageGEOrderSchema;
    }
    return null;
  }
}
