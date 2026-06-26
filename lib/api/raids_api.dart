//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidsApi {
  RaidsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Raids
  ///
  /// Fetch the list of all raids.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   Name of the raid.
  ///
  /// * [bool] active:
  ///   Filter raids by active status.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllRaidsRaidsGetWithHttpInfo({
    String? name,
    bool? active,
    int? page,
    int? size,
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/raids';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
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
      abortTrigger: abortTrigger,
    );
  }

  /// Get All Raids
  ///
  /// Fetch the list of all raids.
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   Name of the raid.
  ///
  /// * [bool] active:
  ///   Filter raids by active status.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageRaidSchema?> getAllRaidsRaidsGet({
    String? name,
    bool? active,
    int? page,
    int? size,
    Future<void>? abortTrigger,
  }) async {
    final response = await getAllRaidsRaidsGetWithHttpInfo(
      name: name,
      active: active,
      page: page,
      size: size,
      abortTrigger: abortTrigger,
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
        'StaticDataPageRaidSchema',
      ) as StaticDataPageRaidSchema;
    }
    return null;
  }

  /// Get Raid Leaderboard
  ///
  /// Retrieve the leaderboard for the active or latest raid instance.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the raid.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getRaidLeaderboardRaidsCodeLeaderboardGetWithHttpInfo(
    String code, {
    int? page,
    int? size,
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/raids/{code}/leaderboard'.replaceAll('{code}', code);

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
      abortTrigger: abortTrigger,
    );
  }

  /// Get Raid Leaderboard
  ///
  /// Retrieve the leaderboard for the active or latest raid instance.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the raid.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageRaidLeaderboardEntrySchema?>
      getRaidLeaderboardRaidsCodeLeaderboardGet(
    String code, {
    int? page,
    int? size,
    Future<void>? abortTrigger,
  }) async {
    final response =
        await getRaidLeaderboardRaidsCodeLeaderboardGetWithHttpInfo(
      code,
      page: page,
      size: size,
      abortTrigger: abortTrigger,
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
        'DataPageRaidLeaderboardEntrySchema',
      ) as DataPageRaidLeaderboardEntrySchema;
    }
    return null;
  }

  /// Get Raid
  ///
  /// Retrieve the details of a specific raid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the raid.
  Future<Response> getRaidRaidsCodeGetWithHttpInfo(
    String code, {
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/raids/{code}'.replaceAll('{code}', code);

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
      abortTrigger: abortTrigger,
    );
  }

  /// Get Raid
  ///
  /// Retrieve the details of a specific raid.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the raid.
  Future<RaidResponseSchema?> getRaidRaidsCodeGet(
    String code, {
    Future<void>? abortTrigger,
  }) async {
    final response = await getRaidRaidsCodeGetWithHttpInfo(
      code,
      abortTrigger: abortTrigger,
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
        'RaidResponseSchema',
      ) as RaidResponseSchema;
    }
    return null;
  }
}
