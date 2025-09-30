//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class LeaderboardApi {
  LeaderboardApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Accounts Leaderboard
  ///
  /// Fetch leaderboard details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AccountLeaderboardType] sort:
  ///   Sort of account leaderboards.
  ///
  /// * [String] name:
  ///   Account name.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAccountsLeaderboardLeaderboardAccountsGetWithHttpInfo({
    AccountLeaderboardType? sort,
    String? name,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/leaderboard/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Get Accounts Leaderboard
  ///
  /// Fetch leaderboard details.
  ///
  /// Parameters:
  ///
  /// * [AccountLeaderboardType] sort:
  ///   Sort of account leaderboards.
  ///
  /// * [String] name:
  ///   Account name.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageAccountLeaderboardSchema?>
      getAccountsLeaderboardLeaderboardAccountsGet({
    AccountLeaderboardType? sort,
    String? name,
    int? page,
    int? size,
  }) async {
    final response =
        await getAccountsLeaderboardLeaderboardAccountsGetWithHttpInfo(
      sort: sort,
      name: name,
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
        'DataPageAccountLeaderboardSchema',
      ) as DataPageAccountLeaderboardSchema;
    }
    return null;
  }

  /// Get Characters Leaderboard
  ///
  /// Fetch leaderboard details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CharacterLeaderboardType] sort:
  ///   Sort of character leaderboards.
  ///
  /// * [String] name:
  ///   Character name.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response>
      getCharactersLeaderboardLeaderboardCharactersGetWithHttpInfo({
    CharacterLeaderboardType? sort,
    String? name,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/leaderboard/characters';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Get Characters Leaderboard
  ///
  /// Fetch leaderboard details.
  ///
  /// Parameters:
  ///
  /// * [CharacterLeaderboardType] sort:
  ///   Sort of character leaderboards.
  ///
  /// * [String] name:
  ///   Character name.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageCharacterLeaderboardSchema?>
      getCharactersLeaderboardLeaderboardCharactersGet({
    CharacterLeaderboardType? sort,
    String? name,
    int? page,
    int? size,
  }) async {
    final response =
        await getCharactersLeaderboardLeaderboardCharactersGetWithHttpInfo(
      sort: sort,
      name: name,
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
        'DataPageCharacterLeaderboardSchema',
      ) as DataPageCharacterLeaderboardSchema;
    }
    return null;
  }
}
