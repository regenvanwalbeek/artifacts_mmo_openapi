//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ItemsApi {
  ItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Items
  ///
  /// Fetch items details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level items.
  ///
  /// * [int] maxLevel:
  ///   Maximum level items.
  ///
  /// * [String] name:
  ///   Name of the item.
  ///
  /// * [String] type:
  ///   Type of items.
  ///
  /// * [String] craftSkill:
  ///   Skill to craft items.
  ///
  /// * [String] craftMaterial:
  ///   Item code of items used as material for crafting.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllItemsItemsGetWithHttpInfo({
    int? minLevel,
    int? maxLevel,
    String? name,
    String? type,
    String? craftSkill,
    String? craftMaterial,
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/items';

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
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (craftSkill != null) {
      queryParams.addAll(_queryParams('', 'craft_skill', craftSkill));
    }
    if (craftMaterial != null) {
      queryParams.addAll(_queryParams('', 'craft_material', craftMaterial));
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

  /// Get All Items
  ///
  /// Fetch items details.
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level items.
  ///
  /// * [int] maxLevel:
  ///   Maximum level items.
  ///
  /// * [String] name:
  ///   Name of the item.
  ///
  /// * [String] type:
  ///   Type of items.
  ///
  /// * [String] craftSkill:
  ///   Skill to craft items.
  ///
  /// * [String] craftMaterial:
  ///   Item code of items used as material for crafting.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageItemSchema?> getAllItemsItemsGet({
    int? minLevel,
    int? maxLevel,
    String? name,
    String? type,
    String? craftSkill,
    String? craftMaterial,
    int? page,
    int? size,
  }) async {
    final response = await getAllItemsItemsGetWithHttpInfo(
      minLevel: minLevel,
      maxLevel: maxLevel,
      name: name,
      type: type,
      craftSkill: craftSkill,
      craftMaterial: craftMaterial,
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
        'DataPageItemSchema',
      ) as DataPageItemSchema;
    }
    return null;
  }

  /// Get Item
  ///
  /// Retrieve the details of a item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  Future<Response> getItemItemsCodeGetWithHttpInfo(
    String code,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/items/{code}'.replaceAll('{code}', code);

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

  /// Get Item
  ///
  /// Retrieve the details of a item.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the item.
  Future<ItemResponseSchema?> getItemItemsCodeGet(
    String code,
  ) async {
    final response = await getItemItemsCodeGetWithHttpInfo(
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
        'ItemResponseSchema',
      ) as ItemResponseSchema;
    }
    return null;
  }
}
