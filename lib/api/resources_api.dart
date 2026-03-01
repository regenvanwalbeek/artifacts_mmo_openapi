//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ResourcesApi {
  ResourcesApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Resources
  ///
  /// Fetch resources details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level.
  ///
  /// * [int] maxLevel:
  ///   Maximum level.
  ///
  /// * [GatheringSkill] skill:
  ///   Skill of resources.
  ///
  /// * [String] drop:
  ///   Item code of the drop.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllResourcesResourcesGetWithHttpInfo({
    int? minLevel,
    int? maxLevel,
    GatheringSkill? skill,
    String? drop,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/resources';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minLevel != null) {
      queryParams.addAll(_queryParams('', 'min_level', minLevel));
    }
    if (maxLevel != null) {
      queryParams.addAll(_queryParams('', 'max_level', maxLevel));
    }
    if (skill != null) {
      queryParams.addAll(_queryParams('', 'skill', skill));
    }
    if (drop != null) {
      queryParams.addAll(_queryParams('', 'drop', drop));
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

  /// Get All Resources
  ///
  /// Fetch resources details.
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level.
  ///
  /// * [int] maxLevel:
  ///   Maximum level.
  ///
  /// * [GatheringSkill] skill:
  ///   Skill of resources.
  ///
  /// * [String] drop:
  ///   Item code of the drop.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<StaticDataPageResourceSchema?> getAllResourcesResourcesGet({
    int? minLevel,
    int? maxLevel,
    GatheringSkill? skill,
    String? drop,
    int? page,
    int? size,
  }) async {
    final response = await getAllResourcesResourcesGetWithHttpInfo(
      minLevel: minLevel,
      maxLevel: maxLevel,
      skill: skill,
      drop: drop,
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
        'StaticDataPageResourceSchema',
      ) as StaticDataPageResourceSchema;
    }
    return null;
  }

  /// Get Resource
  ///
  /// Retrieve the details of a resource.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the resource.
  Future<Response> getResourceResourcesCodeGetWithHttpInfo(
    String code,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/resources/{code}'.replaceAll('{code}', code);

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

  /// Get Resource
  ///
  /// Retrieve the details of a resource.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the resource.
  Future<ResourceResponseSchema?> getResourceResourcesCodeGet(
    String code,
  ) async {
    final response = await getResourceResourcesCodeGetWithHttpInfo(
      code,
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
        'ResourceResponseSchema',
      ) as ResourceResponseSchema;
    }
    return null;
  }
}
