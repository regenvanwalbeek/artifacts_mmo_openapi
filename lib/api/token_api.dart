//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;


class TokenApi {
  TokenApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Generate Token
  ///
  /// Use your account as HTTPBasic Auth to generate your token to use the API. You can also generate your token directly on the website.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateTokenTokenPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/token';

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

  /// Generate Token
  ///
  /// Use your account as HTTPBasic Auth to generate your token to use the API. You can also generate your token directly on the website.
  Future<TokenResponseSchema?> generateTokenTokenPost() async {
    final response = await generateTokenTokenPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TokenResponseSchema',) as TokenResponseSchema;
    
    }
    return null;
  }
}
