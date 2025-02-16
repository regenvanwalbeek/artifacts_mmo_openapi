//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NPCsApi {
  NPCsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Npcs
  ///
  /// Fetch NPCs details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NPCType] type:
  ///   The type of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllNpcsNpcsGetWithHttpInfo({
    NPCType? type,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs';

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

  /// Get All Npcs
  ///
  /// Fetch NPCs details.
  ///
  /// Parameters:
  ///
  /// * [NPCType] type:
  ///   The type of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageNPCSchema?> getAllNpcsNpcsGet({
    NPCType? type,
    int? page,
    int? size,
  }) async {
    final response = await getAllNpcsNpcsGetWithHttpInfo(
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
        'DataPageNPCSchema',
      ) as DataPageNPCSchema;
    }
    return null;
  }

  /// Get Npc Items
  ///
  /// Retrieve the items list of a NPC. If the NPC has items to buy or sell, they will be displayed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getNpcItemsNpcsCodeItemsGetWithHttpInfo(
    String code, {
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/{code}/items'.replaceAll('{code}', code);

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

  /// Get Npc Items
  ///
  /// Retrieve the items list of a NPC. If the NPC has items to buy or sell, they will be displayed.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageNPCItem?> getNpcItemsNpcsCodeItemsGet(
    String code, {
    int? page,
    int? size,
  }) async {
    final response = await getNpcItemsNpcsCodeItemsGetWithHttpInfo(
      code,
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
        'DataPageNPCItem',
      ) as DataPageNPCItem;
    }
    return null;
  }

  /// Get Npc
  ///
  /// Retrieve the details of a NPC.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the NPC.
  Future<Response> getNpcNpcsCodeGetWithHttpInfo(
    String code,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/{code}'.replaceAll('{code}', code);

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

  /// Get Npc
  ///
  /// Retrieve the details of a NPC.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the NPC.
  Future<NPCResponseSchema?> getNpcNpcsCodeGet(
    String code,
  ) async {
    final response = await getNpcNpcsCodeGetWithHttpInfo(
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
        'NPCResponseSchema',
      ) as NPCResponseSchema;
    }
    return null;
  }
}
