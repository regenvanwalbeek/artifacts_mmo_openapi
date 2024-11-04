//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class MyAccountApi {
  MyAccountApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change Password
  ///
  /// Change your account password. Changing the password reset the account token.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChangePassword] changePassword (required):
  Future<Response> changePasswordMyChangePasswordPostWithHttpInfo(
    ChangePassword changePassword,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/change_password';

    // ignore: prefer_final_locals
    Object? postBody = changePassword;

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

  /// Change Password
  ///
  /// Change your account password. Changing the password reset the account token.
  ///
  /// Parameters:
  ///
  /// * [ChangePassword] changePassword (required):
  Future<ResponseSchema?> changePasswordMyChangePasswordPost(
    ChangePassword changePassword,
  ) async {
    final response = await changePasswordMyChangePasswordPostWithHttpInfo(
      changePassword,
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

  /// Get Account Details
  ///
  /// Fetch account details.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountDetailsMyDetailsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/my/details';

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

  /// Get Account Details
  ///
  /// Fetch account details.
  Future<AccountDetailsSchema?> getAccountDetailsMyDetailsGet() async {
    final response = await getAccountDetailsMyDetailsGetWithHttpInfo();
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

  /// Get Bank Details
  ///
  /// Fetch bank details.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBankDetailsMyBankGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/my/bank';

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

  /// Get Bank Details
  ///
  /// Fetch bank details.
  Future<BankResponseSchema?> getBankDetailsMyBankGet() async {
    final response = await getBankDetailsMyBankGetWithHttpInfo();
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
        'BankResponseSchema',
      ) as BankResponseSchema;
    }
    return null;
  }

  /// Get Bank Items
  ///
  /// Fetch all items in your bank.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemCode:
  ///   Item to search in your bank.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getBankItemsMyBankItemsGetWithHttpInfo({
    String? itemCode,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/my/bank/items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (itemCode != null) {
      queryParams.addAll(_queryParams('', 'item_code', itemCode));
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

  /// Get Bank Items
  ///
  /// Fetch all items in your bank.
  ///
  /// Parameters:
  ///
  /// * [String] itemCode:
  ///   Item to search in your bank.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageSimpleItemSchema?> getBankItemsMyBankItemsGet({
    String? itemCode,
    int? page,
    int? size,
  }) async {
    final response = await getBankItemsMyBankItemsGetWithHttpInfo(
      itemCode: itemCode,
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
        'DataPageSimpleItemSchema',
      ) as DataPageSimpleItemSchema;
    }
    return null;
  }
}
