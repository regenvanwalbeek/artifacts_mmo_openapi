//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MapsApi {
  MapsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Maps
  ///
  /// Fetch maps details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MapContentTypeAZAZ09] contentType:
  ///   Type of content on the map.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllMapsMapsGetWithHttpInfo({
    MapContentTypeAZAZ09? contentType,
    String? contentCode,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/maps';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (contentType != null) {
      queryParams.addAll(_queryParams('', 'content_type', contentType));
    }
    if (contentCode != null) {
      queryParams.addAll(_queryParams('', 'content_code', contentCode));
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

  /// Get All Maps
  ///
  /// Fetch maps details.
  ///
  /// Parameters:
  ///
  /// * [MapContentTypeAZAZ09] contentType:
  ///   Type of content on the map.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageMapSchema?> getAllMapsMapsGet({
    MapContentTypeAZAZ09? contentType,
    String? contentCode,
    int? page,
    int? size,
  }) async {
    final response = await getAllMapsMapsGetWithHttpInfo(
      contentType: contentType,
      contentCode: contentCode,
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
        'DataPageMapSchema',
      ) as DataPageMapSchema;
    }
    return null;
  }

  /// Get Map
  ///
  /// Retrieve the details of a map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] x (required):
  ///   The position x of the map.
  ///
  /// * [int] y (required):
  ///   The position X of the map.
  Future<Response> getMapMapsXYGetWithHttpInfo(
    int x,
    int y,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/maps/{x}/{y}'
        .replaceAll('{x}', x.toString())
        .replaceAll('{y}', y.toString());

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

  /// Get Map
  ///
  /// Retrieve the details of a map.
  ///
  /// Parameters:
  ///
  /// * [int] x (required):
  ///   The position x of the map.
  ///
  /// * [int] y (required):
  ///   The position X of the map.
  Future<MapResponseSchema?> getMapMapsXYGet(
    int x,
    int y,
  ) async {
    final response = await getMapMapsXYGetWithHttpInfo(
      x,
      y,
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
        'MapResponseSchema',
      ) as MapResponseSchema;
    }
    return null;
  }
}
