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
  /// * [MapLayer] layer:
  ///   Filter maps by layer.
  ///
  /// * [MapContentType] contentType:
  ///   Type of maps.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [bool] hideBlockedMaps:
  ///   When true, excludes maps with access_type 'blocked' from the results.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllMapsMapsGetWithHttpInfo({
    MapLayer? layer,
    MapContentType? contentType,
    String? contentCode,
    bool? hideBlockedMaps,
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

    if (layer != null) {
      queryParams.addAll(_queryParams('', 'layer', layer));
    }
    if (contentType != null) {
      queryParams.addAll(_queryParams('', 'content_type', contentType));
    }
    if (contentCode != null) {
      queryParams.addAll(_queryParams('', 'content_code', contentCode));
    }
    if (hideBlockedMaps != null) {
      queryParams
          .addAll(_queryParams('', 'hide_blocked_maps', hideBlockedMaps));
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
  /// * [MapLayer] layer:
  ///   Filter maps by layer.
  ///
  /// * [MapContentType] contentType:
  ///   Type of maps.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [bool] hideBlockedMaps:
  ///   When true, excludes maps with access_type 'blocked' from the results.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageMapSchema?> getAllMapsMapsGet({
    MapLayer? layer,
    MapContentType? contentType,
    String? contentCode,
    bool? hideBlockedMaps,
    int? page,
    int? size,
  }) async {
    final response = await getAllMapsMapsGetWithHttpInfo(
      layer: layer,
      contentType: contentType,
      contentCode: contentCode,
      hideBlockedMaps: hideBlockedMaps,
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
        'StaticDataPageMapSchema',
      ) as StaticDataPageMapSchema;
    }
    return null;
  }

  /// Get Layer Maps
  ///
  /// Fetch maps details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MapLayer] layer (required):
  ///   The layer of the map (interior, overworld, underground).
  ///
  /// * [MapContentType] contentType:
  ///   Type of maps.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [bool] hideBlockedMaps:
  ///   When true, excludes maps with access_type 'blocked' from the results.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getLayerMapsMapsLayerGetWithHttpInfo(
    MapLayer layer, {
    MapContentType? contentType,
    String? contentCode,
    bool? hideBlockedMaps,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/maps/{layer}'.replaceAll('{layer}', layer.toString());

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
    if (hideBlockedMaps != null) {
      queryParams
          .addAll(_queryParams('', 'hide_blocked_maps', hideBlockedMaps));
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

  /// Get Layer Maps
  ///
  /// Fetch maps details.
  ///
  /// Parameters:
  ///
  /// * [MapLayer] layer (required):
  ///   The layer of the map (interior, overworld, underground).
  ///
  /// * [MapContentType] contentType:
  ///   Type of maps.
  ///
  /// * [String] contentCode:
  ///   Content code on the map.
  ///
  /// * [bool] hideBlockedMaps:
  ///   When true, excludes maps with access_type 'blocked' from the results.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageMapSchema?> getLayerMapsMapsLayerGet(
    MapLayer layer, {
    MapContentType? contentType,
    String? contentCode,
    bool? hideBlockedMaps,
    int? page,
    int? size,
  }) async {
    final response = await getLayerMapsMapsLayerGetWithHttpInfo(
      layer,
      contentType: contentType,
      contentCode: contentCode,
      hideBlockedMaps: hideBlockedMaps,
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
        'StaticDataPageMapSchema',
      ) as StaticDataPageMapSchema;
    }
    return null;
  }

  /// Get Map By Id
  ///
  /// Retrieve the details of a map by its unique ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] mapId (required):
  ///   The unique ID of the map.
  Future<Response> getMapByIdMapsIdMapIdGetWithHttpInfo(
    int mapId,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/maps/id/{map_id}'.replaceAll('{map_id}', mapId.toString());

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

  /// Get Map By Id
  ///
  /// Retrieve the details of a map by its unique ID.
  ///
  /// Parameters:
  ///
  /// * [int] mapId (required):
  ///   The unique ID of the map.
  Future<MapResponseSchema?> getMapByIdMapsIdMapIdGet(
    int mapId,
  ) async {
    final response = await getMapByIdMapsIdMapIdGetWithHttpInfo(
      mapId,
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

  /// Get Map By Position
  ///
  /// Retrieve the details of a map by layer and coordinates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MapLayer] layer (required):
  ///   The layer of the map (interior, overworld, underground).
  ///
  /// * [int] x (required):
  ///   The position x of the map.
  ///
  /// * [int] y (required):
  ///   The position y of the map.
  Future<Response> getMapByPositionMapsLayerXYGetWithHttpInfo(
    MapLayer layer,
    int x,
    int y,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/maps/{layer}/{x}/{y}'
        .replaceAll('{layer}', layer.toString())
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

  /// Get Map By Position
  ///
  /// Retrieve the details of a map by layer and coordinates.
  ///
  /// Parameters:
  ///
  /// * [MapLayer] layer (required):
  ///   The layer of the map (interior, overworld, underground).
  ///
  /// * [int] x (required):
  ///   The position x of the map.
  ///
  /// * [int] y (required):
  ///   The position y of the map.
  Future<MapResponseSchema?> getMapByPositionMapsLayerXYGet(
    MapLayer layer,
    int x,
    int y,
  ) async {
    final response = await getMapByPositionMapsLayerXYGetWithHttpInfo(
      layer,
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
