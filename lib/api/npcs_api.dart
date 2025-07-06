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

  /// Get All Npcs Items
  ///
  /// Retrieve the list of all NPC items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] npc:
  ///   The code of the npc.
  ///
  /// * [String] currency:
  ///   The code of the currency.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllNpcsItemsNpcsItemsGetWithHttpInfo({
    String? code,
    String? npc,
    String? currency,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }
    if (npc != null) {
      queryParams.addAll(_queryParams('', 'npc', npc));
    }
    if (currency != null) {
      queryParams.addAll(_queryParams('', 'currency', currency));
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

  /// Get All Npcs Items
  ///
  /// Retrieve the list of all NPC items.
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///   The code of the item.
  ///
  /// * [String] npc:
  ///   The code of the npc.
  ///
  /// * [String] currency:
  ///   The code of the currency.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageNPCItem?> getAllNpcsItemsNpcsItemsGet({
    String? code,
    String? npc,
    String? currency,
    int? page,
    int? size,
  }) async {
    final response = await getAllNpcsItemsNpcsItemsGetWithHttpInfo(
      code: code,
      npc: npc,
      currency: currency,
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

  /// Get All Npcs
  ///
  /// Fetch NPCs details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   Name of the npc.
  ///
  /// * [NPCTypeAZAZ09] type:
  ///   The type of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllNpcsNpcsDetailsGetWithHttpInfo({
    String? name,
    NPCTypeAZAZ09? type,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/details';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Get All Npcs
  ///
  /// Fetch NPCs details.
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   Name of the npc.
  ///
  /// * [NPCTypeAZAZ09] type:
  ///   The type of the NPC.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageNPCSchema?> getAllNpcsNpcsDetailsGet({
    String? name,
    NPCTypeAZAZ09? type,
    int? page,
    int? size,
  }) async {
    final response = await getAllNpcsNpcsDetailsGetWithHttpInfo(
      name: name,
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
  /// Retrieve the items list of a NPC. If the NPC has items to buy, sell or trade, they will be displayed.
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
  Future<Response> getNpcItemsNpcsItemsCodeGetWithHttpInfo(
    String code, {
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/items/{code}'.replaceAll('{code}', code);

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
  /// Retrieve the items list of a NPC. If the NPC has items to buy, sell or trade, they will be displayed.
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
  Future<DataPageNPCItem?> getNpcItemsNpcsItemsCodeGet(
    String code, {
    int? page,
    int? size,
  }) async {
    final response = await getNpcItemsNpcsItemsCodeGetWithHttpInfo(
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
  Future<Response> getNpcNpcsDetailsCodeGetWithHttpInfo(
    String code,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/npcs/details/{code}'.replaceAll('{code}', code);

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
  Future<NPCResponseSchema?> getNpcNpcsDetailsCodeGet(
    String code,
  ) async {
    final response = await getNpcNpcsDetailsCodeGetWithHttpInfo(
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
