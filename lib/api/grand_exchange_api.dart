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

  /// Get Ge History
  ///
  /// Fetch the transaction history of the item for the last 7 days (buy and sell orders).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  ///
  /// * [String] account:
  ///   Account involved in the transaction (matches either seller or buyer).
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getGeHistoryGrandexchangeHistoryCodeGetWithHttpInfo(
    String code, {
    String? account,
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

    if (account != null) {
      queryParams.addAll(_queryParams('', 'account', account));
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

  /// Get Ge History
  ///
  /// Fetch the transaction history of the item for the last 7 days (buy and sell orders).
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  ///
  /// * [String] account:
  ///   Account involved in the transaction (matches either seller or buyer).
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageGeOrderHistorySchema?> getGeHistoryGrandexchangeHistoryCodeGet(
    String code, {
    String? account,
    int? page,
    int? size,
  }) async {
    final response = await getGeHistoryGrandexchangeHistoryCodeGetWithHttpInfo(
      code,
      account: account,
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

  /// Get Ge Order
  ///
  /// Retrieve a specific order by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the order.
  Future<Response> getGeOrderGrandexchangeOrdersIdGetWithHttpInfo(
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

  /// Get Ge Order
  ///
  /// Retrieve a specific order by ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the order.
  Future<GEOrderResponseSchema?> getGeOrderGrandexchangeOrdersIdGet(
    String id,
  ) async {
    final response = await getGeOrderGrandexchangeOrdersIdGetWithHttpInfo(
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
        'GEOrderResponseSchema',
      ) as GEOrderResponseSchema;
    }
    return null;
  }

  /// Get Ge Orders
  ///
  /// Fetch all orders (sell and buy orders).  Use the `type` parameter to filter by order type; when using `account`, `type` is required to decide whether to match seller or buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] account:
  ///   The account that sells or buys items.
  ///
  /// * [GEOrderType] type:
  ///   Filter by order type (sell or buy).
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getGeOrdersGrandexchangeOrdersGetWithHttpInfo({
    String? code,
    String? account,
    GEOrderType? type,
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
    if (account != null) {
      queryParams.addAll(_queryParams('', 'account', account));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
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

  /// Get Ge Orders
  ///
  /// Fetch all orders (sell and buy orders).  Use the `type` parameter to filter by order type; when using `account`, `type` is required to decide whether to match seller or buyer.
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] account:
  ///   The account that sells or buys items.
  ///
  /// * [GEOrderType] type:
  ///   Filter by order type (sell or buy).
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageGEOrderSchema?> getGeOrdersGrandexchangeOrdersGet({
    String? code,
    String? account,
    GEOrderType? type,
    int? page,
    int? size,
  }) async {
    final response = await getGeOrdersGrandexchangeOrdersGetWithHttpInfo(
      code: code,
      account: account,
      type: type,
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
