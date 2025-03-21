//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountsApi {
  AccountsApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddAccountSchema] addAccountSchema (required):
  Future<Response> createAccountAccountsCreatePostWithHttpInfo(
    AddAccountSchema addAccountSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/create';

    // ignore: prefer_final_locals
    Object? postBody = addAccountSchema;

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

  /// Create Account
  ///
  /// Parameters:
  ///
  /// * [AddAccountSchema] addAccountSchema (required):
  Future<ResponseSchema?> createAccountAccountsCreatePost(
    AddAccountSchema addAccountSchema,
  ) async {
    final response = await createAccountAccountsCreatePostWithHttpInfo(
      addAccountSchema,
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
        'ResponseSchema',
      ) as ResponseSchema;
    }
    return null;
  }

  /// Get Account
  ///
  /// Retrieve the details of a character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The account name.
  Future<Response> getAccountAccountsAccountGetWithHttpInfo(
    String account,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{account}'.replaceAll('{account}', account);

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

  /// Get Account
  ///
  /// Retrieve the details of a character.
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The account name.
  Future<AccountDetailsSchema?> getAccountAccountsAccountGet(
    String account,
  ) async {
    final response = await getAccountAccountsAccountGetWithHttpInfo(
      account,
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
        'AccountDetailsSchema',
      ) as AccountDetailsSchema;
    }
    return null;
  }

  /// Get Account Achievements
  ///
  /// Retrieve the achievements of a account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The character name.
  ///
  /// * [AchievementType] type:
  ///   Type of achievements.
  ///
  /// * [bool] completed:
  ///   Filter by completed achievements.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response>
      getAccountAchievementsAccountsAccountAchievementsGetWithHttpInfo(
    String account, {
    AchievementType? type,
    bool? completed,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/accounts/{account}/achievements'.replaceAll('{account}', account);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (completed != null) {
      queryParams.addAll(_queryParams('', 'completed', completed));
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

  /// Get Account Achievements
  ///
  /// Retrieve the achievements of a account.
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The character name.
  ///
  /// * [AchievementType] type:
  ///   Type of achievements.
  ///
  /// * [bool] completed:
  ///   Filter by completed achievements.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageAccountAchievementSchema?>
      getAccountAchievementsAccountsAccountAchievementsGet(
    String account, {
    AchievementType? type,
    bool? completed,
    int? page,
    int? size,
  }) async {
    final response =
        await getAccountAchievementsAccountsAccountAchievementsGetWithHttpInfo(
      account,
      type: type,
      completed: completed,
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
        'DataPageAccountAchievementSchema',
      ) as DataPageAccountAchievementSchema;
    }
    return null;
  }

  /// Get Account Characters
  ///
  /// Account character lists.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The character name.
  Future<Response> getAccountCharactersAccountsAccountCharactersGetWithHttpInfo(
    String account,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/accounts/{account}/characters'.replaceAll('{account}', account);

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

  /// Get Account Characters
  ///
  /// Account character lists.
  ///
  /// Parameters:
  ///
  /// * [String] account (required):
  ///   The character name.
  Future<CharactersListSchema?>
      getAccountCharactersAccountsAccountCharactersGet(
    String account,
  ) async {
    final response =
        await getAccountCharactersAccountsAccountCharactersGetWithHttpInfo(
      account,
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
        'CharactersListSchema',
      ) as CharactersListSchema;
    }
    return null;
  }
}
