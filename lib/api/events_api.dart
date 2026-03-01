//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EventsApi {
  EventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Active Events
  ///
  /// Fetch active events details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllActiveEventsEventsActiveGetWithHttpInfo({
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/events/active';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get All Active Events
  ///
  /// Fetch active events details.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageActiveEventSchema?> getAllActiveEventsEventsActiveGet({
    int? page,
    int? size,
  }) async {
    final response = await getAllActiveEventsEventsActiveGetWithHttpInfo(
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
        'StaticDataPageActiveEventSchema',
      ) as StaticDataPageActiveEventSchema;
    }
    return null;
  }

  /// Get All Events
  ///
  /// Fetch events details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MapContentType] type:
  ///   Type of events.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllEventsEventsGetWithHttpInfo({
    MapContentType? type,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/events';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get All Events
  ///
  /// Fetch events details.
  ///
  /// Parameters:
  ///
  /// * [MapContentType] type:
  ///   Type of events.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageEventSchema?> getAllEventsEventsGet({
    MapContentType? type,
    int? page,
    int? size,
  }) async {
    final response = await getAllEventsEventsGetWithHttpInfo(
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
        'StaticDataPageEventSchema',
      ) as StaticDataPageEventSchema;
    }
    return null;
  }

  /// Spawn Event
  ///
  /// Spawn a specific event by consuming 1 event token. Member or founder account required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequest] spawnEventRequest (required):
  Future<Response> spawnEventEventsSpawnPostWithHttpInfo(
    SpawnEventRequest spawnEventRequest,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/events/spawn';

    // ignore: prefer_final_locals
    Object? postBody = spawnEventRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Spawn Event
  ///
  /// Spawn a specific event by consuming 1 event token. Member or founder account required.
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequest] spawnEventRequest (required):
  Future<ActiveEventResponseSchema?> spawnEventEventsSpawnPost(
    SpawnEventRequest spawnEventRequest,
  ) async {
    final response = await spawnEventEventsSpawnPostWithHttpInfo(
      spawnEventRequest,
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
        'ActiveEventResponseSchema',
      ) as ActiveEventResponseSchema;
    }
    return null;
  }
}
