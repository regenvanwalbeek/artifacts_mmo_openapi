//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharactersApi {
  CharactersApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Character
  ///
  /// Create new character on your account. You can create up to 5 characters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddCharacterSchema] addCharacterSchema (required):
  Future<Response> createCharacterCharactersCreatePostWithHttpInfo(
    AddCharacterSchema addCharacterSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/characters/create';

    // ignore: prefer_final_locals
    Object? postBody = addCharacterSchema;

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

  /// Create Character
  ///
  /// Create new character on your account. You can create up to 5 characters.
  ///
  /// Parameters:
  ///
  /// * [AddCharacterSchema] addCharacterSchema (required):
  Future<CharacterResponseSchema?> createCharacterCharactersCreatePost(
    AddCharacterSchema addCharacterSchema,
  ) async {
    final response = await createCharacterCharactersCreatePostWithHttpInfo(
      addCharacterSchema,
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
        'CharacterResponseSchema',
      ) as CharacterResponseSchema;
    }
    return null;
  }

  /// Delete Character
  ///
  /// Delete character on your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeleteCharacterSchema] deleteCharacterSchema (required):
  Future<Response> deleteCharacterCharactersDeletePostWithHttpInfo(
    DeleteCharacterSchema deleteCharacterSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/characters/delete';

    // ignore: prefer_final_locals
    Object? postBody = deleteCharacterSchema;

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

  /// Delete Character
  ///
  /// Delete character on your account.
  ///
  /// Parameters:
  ///
  /// * [DeleteCharacterSchema] deleteCharacterSchema (required):
  Future<CharacterResponseSchema?> deleteCharacterCharactersDeletePost(
    DeleteCharacterSchema deleteCharacterSchema,
  ) async {
    final response = await deleteCharacterCharactersDeletePostWithHttpInfo(
      deleteCharacterSchema,
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
        'CharacterResponseSchema',
      ) as CharacterResponseSchema;
    }
    return null;
  }

  /// Get Character
  ///
  /// Retrieve the details of a character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The character name.
  Future<Response> getCharacterCharactersNameGetWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/characters/{name}'.replaceAll('{name}', name);

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

  /// Get Character
  ///
  /// Retrieve the details of a character.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The character name.
  Future<CharacterResponseSchema?> getCharacterCharactersNameGet(
    String name,
  ) async {
    final response = await getCharacterCharactersNameGetWithHttpInfo(
      name,
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
        'CharacterResponseSchema',
      ) as CharacterResponseSchema;
    }
    return null;
  }
}
