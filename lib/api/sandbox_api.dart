//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxApi {
  SandboxApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Give Gold
  ///
  /// Give gold to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GiveGoldSchema] giveGoldSchema (required):
  Future<Response> giveGoldSandboxGiveGoldPostWithHttpInfo(
    GiveGoldSchema giveGoldSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/give_gold';

    // ignore: prefer_final_locals
    Object? postBody = giveGoldSchema;

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

  /// Give Gold
  ///
  /// Give gold to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Parameters:
  ///
  /// * [GiveGoldSchema] giveGoldSchema (required):
  Future<SandboxResponseSchema?> giveGoldSandboxGiveGoldPost(
    GiveGoldSchema giveGoldSchema,
  ) async {
    final response = await giveGoldSandboxGiveGoldPostWithHttpInfo(
      giveGoldSchema,
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
        'SandboxResponseSchema',
      ) as SandboxResponseSchema;
    }
    return null;
  }

  /// Give Item
  ///
  /// Give item to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SandboxGiveItemSchema] sandboxGiveItemSchema (required):
  Future<Response> giveItemSandboxGiveItemPostWithHttpInfo(
    SandboxGiveItemSchema sandboxGiveItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/give_item';

    // ignore: prefer_final_locals
    Object? postBody = sandboxGiveItemSchema;

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

  /// Give Item
  ///
  /// Give item to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Parameters:
  ///
  /// * [SandboxGiveItemSchema] sandboxGiveItemSchema (required):
  Future<SandboxResponseSchema?> giveItemSandboxGiveItemPost(
    SandboxGiveItemSchema sandboxGiveItemSchema,
  ) async {
    final response = await giveItemSandboxGiveItemPostWithHttpInfo(
      sandboxGiveItemSchema,
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
        'SandboxResponseSchema',
      ) as SandboxResponseSchema;
    }
    return null;
  }

  /// Give Xp
  ///
  /// Give XP to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SandboxGiveXpSchema] sandboxGiveXpSchema (required):
  Future<Response> giveXpSandboxGiveXpPostWithHttpInfo(
    SandboxGiveXpSchema sandboxGiveXpSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/give_xp';

    // ignore: prefer_final_locals
    Object? postBody = sandboxGiveXpSchema;

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

  /// Give Xp
  ///
  /// Give XP to one of your characters. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Parameters:
  ///
  /// * [SandboxGiveXpSchema] sandboxGiveXpSchema (required):
  Future<SandboxResponseSchema?> giveXpSandboxGiveXpPost(
    SandboxGiveXpSchema sandboxGiveXpSchema,
  ) async {
    final response = await giveXpSandboxGiveXpPostWithHttpInfo(
      sandboxGiveXpSchema,
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
        'SandboxResponseSchema',
      ) as SandboxResponseSchema;
    }
    return null;
  }

  /// Spawn Event
  ///
  /// Spawn a specific event by code (Sandbox only).  Notes:   - 3 active events maximum.   - Fails if event already active or not found.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequest] spawnEventRequest (required):
  Future<Response> spawnEventSandboxSpawnEventPostWithHttpInfo(
    SpawnEventRequest spawnEventRequest,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/spawn_event';

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
  /// Spawn a specific event by code (Sandbox only).  Notes:   - 3 active events maximum.   - Fails if event already active or not found.
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequest] spawnEventRequest (required):
  Future<ActiveEventResponseSchema?> spawnEventSandboxSpawnEventPost(
    SpawnEventRequest spawnEventRequest,
  ) async {
    final response = await spawnEventSandboxSpawnEventPostWithHttpInfo(
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
