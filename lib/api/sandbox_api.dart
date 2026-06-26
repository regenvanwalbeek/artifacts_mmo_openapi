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

  /// Clear Cooldown
  ///
  /// Clear a character's active cooldown. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SandboxCharacterActionSchema] sandboxCharacterActionSchema (required):
  Future<Response> clearCooldownSandboxClearCooldownPostWithHttpInfo(
    SandboxCharacterActionSchema sandboxCharacterActionSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/clear_cooldown';

    // ignore: prefer_final_locals
    Object? postBody = sandboxCharacterActionSchema;

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

  /// Clear Cooldown
  ///
  /// Clear a character's active cooldown. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Parameters:
  ///
  /// * [SandboxCharacterActionSchema] sandboxCharacterActionSchema (required):
  Future<SandboxResponseSchema?> clearCooldownSandboxClearCooldownPost(
    SandboxCharacterActionSchema sandboxCharacterActionSchema,
  ) async {
    final response = await clearCooldownSandboxClearCooldownPostWithHttpInfo(
      sandboxCharacterActionSchema,
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
  Future<SandboxGiveGoldResponseSchema?> giveGoldSandboxGiveGoldPost(
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
        'SandboxGiveGoldResponseSchema',
      ) as SandboxGiveGoldResponseSchema;
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
  Future<SandboxGiveItemResponseSchema?> giveItemSandboxGiveItemPost(
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
        'SandboxGiveItemResponseSchema',
      ) as SandboxGiveItemResponseSchema;
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
  /// * [SandboxGiveXPSchema] sandboxGiveXPSchema (required):
  Future<Response> giveXpSandboxGiveXpPostWithHttpInfo(
    SandboxGiveXPSchema sandboxGiveXPSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/give_xp';

    // ignore: prefer_final_locals
    Object? postBody = sandboxGiveXPSchema;

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
  /// * [SandboxGiveXPSchema] sandboxGiveXPSchema (required):
  Future<SandboxGiveXPResponseSchema?> giveXpSandboxGiveXpPost(
    SandboxGiveXPSchema sandboxGiveXPSchema,
  ) async {
    final response = await giveXpSandboxGiveXpPostWithHttpInfo(
      sandboxGiveXPSchema,
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
        'SandboxGiveXPResponseSchema',
      ) as SandboxGiveXPResponseSchema;
    }
    return null;
  }

  /// Reset Account
  ///
  /// Reset your account to its initial state. This will delete all characters, bank items, pending items, logs, achievements, and progress. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> resetAccountSandboxResetAccountPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/reset_account';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];

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

  /// Reset Account
  ///
  /// Reset your account to its initial state. This will delete all characters, bank items, pending items, logs, achievements, and progress. This Sandbox feature is only available on the Sandbox server.
  Future<ResponseSchema?> resetAccountSandboxResetAccountPost() async {
    final response = await resetAccountSandboxResetAccountPostWithHttpInfo();
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
        'ResponseSchema',
      ) as ResponseSchema;
    }
    return null;
  }

  /// Spawn Event
  ///
  /// Spawn a specific event by code.  This Sandbox feature is only available on the Sandbox server.  Notes:   - 5 active events maximum.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequestSchema] spawnEventRequestSchema (required):
  Future<Response> spawnEventSandboxSpawnEventPostWithHttpInfo(
    SpawnEventRequestSchema spawnEventRequestSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/spawn_event';

    // ignore: prefer_final_locals
    Object? postBody = spawnEventRequestSchema;

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
  /// Spawn a specific event by code.  This Sandbox feature is only available on the Sandbox server.  Notes:   - 5 active events maximum.
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequestSchema] spawnEventRequestSchema (required):
  Future<ActiveEventResponseSchema?> spawnEventSandboxSpawnEventPost(
    SpawnEventRequestSchema spawnEventRequestSchema,
  ) async {
    final response = await spawnEventSandboxSpawnEventPostWithHttpInfo(
      spawnEventRequestSchema,
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

  /// Teleport
  ///
  /// Teleport a character directly to a map by ID without path or access checks. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SandboxTeleportSchema] sandboxTeleportSchema (required):
  Future<Response> teleportSandboxTeleportPostWithHttpInfo(
    SandboxTeleportSchema sandboxTeleportSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/sandbox/teleport';

    // ignore: prefer_final_locals
    Object? postBody = sandboxTeleportSchema;

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

  /// Teleport
  ///
  /// Teleport a character directly to a map by ID without path or access checks. This Sandbox feature is only available on the Sandbox server.
  ///
  /// Parameters:
  ///
  /// * [SandboxTeleportSchema] sandboxTeleportSchema (required):
  Future<SandboxTeleportResponseSchema?> teleportSandboxTeleportPost(
    SandboxTeleportSchema sandboxTeleportSchema,
  ) async {
    final response = await teleportSandboxTeleportPostWithHttpInfo(
      sandboxTeleportSchema,
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
        'SandboxTeleportResponseSchema',
      ) as SandboxTeleportResponseSchema;
    }
    return null;
  }
}
