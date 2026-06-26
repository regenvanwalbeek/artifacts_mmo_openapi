//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemsShopApi {
  GemsShopApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Buy Custom Design
  ///
  /// Buy a custom design using gems.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BuyCustomDesignRequestSchema] buyCustomDesignRequestSchema (required):
  Future<Response> buyCustomDesignGemsShopBuyCustomDesignPostWithHttpInfo(
    BuyCustomDesignRequestSchema buyCustomDesignRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/gems_shop/buy_custom_design';

    // ignore: prefer_final_locals
    Object? postBody = buyCustomDesignRequestSchema;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Buy Custom Design
  ///
  /// Buy a custom design using gems.
  ///
  /// Parameters:
  ///
  /// * [BuyCustomDesignRequestSchema] buyCustomDesignRequestSchema (required):
  Future<GemShopCustomDesignPurchaseResponseSchema?>
      buyCustomDesignGemsShopBuyCustomDesignPost(
    BuyCustomDesignRequestSchema buyCustomDesignRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    final response =
        await buyCustomDesignGemsShopBuyCustomDesignPostWithHttpInfo(
      buyCustomDesignRequestSchema,
      abortTrigger: abortTrigger,
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
        'GemShopCustomDesignPurchaseResponseSchema',
      ) as GemShopCustomDesignPurchaseResponseSchema;
    }
    return null;
  }

  /// Buy Skin
  ///
  /// Buy a skin from the gems shop using gems.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BuySkinRequestSchema] buySkinRequestSchema (required):
  Future<Response> buySkinGemsShopSkinPostWithHttpInfo(
    BuySkinRequestSchema buySkinRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/gems_shop/skin';

    // ignore: prefer_final_locals
    Object? postBody = buySkinRequestSchema;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Buy Skin
  ///
  /// Buy a skin from the gems shop using gems.
  ///
  /// Parameters:
  ///
  /// * [BuySkinRequestSchema] buySkinRequestSchema (required):
  Future<BuySkinResponseSchema?> buySkinGemsShopSkinPost(
    BuySkinRequestSchema buySkinRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    final response = await buySkinGemsShopSkinPostWithHttpInfo(
      buySkinRequestSchema,
      abortTrigger: abortTrigger,
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
        'BuySkinResponseSchema',
      ) as BuySkinResponseSchema;
    }
    return null;
  }

  /// Buy Spawn Event
  ///
  /// Spawn an event from the gems shop using gems.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequestSchema] spawnEventRequestSchema (required):
  Future<Response> buySpawnEventGemsShopSpawnEventPostWithHttpInfo(
    SpawnEventRequestSchema spawnEventRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/gems_shop/spawn_event';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Buy Spawn Event
  ///
  /// Spawn an event from the gems shop using gems.
  ///
  /// Parameters:
  ///
  /// * [SpawnEventRequestSchema] spawnEventRequestSchema (required):
  Future<ActiveEventResponseSchema?> buySpawnEventGemsShopSpawnEventPost(
    SpawnEventRequestSchema spawnEventRequestSchema, {
    Future<void>? abortTrigger,
  }) async {
    final response = await buySpawnEventGemsShopSpawnEventPostWithHttpInfo(
      spawnEventRequestSchema,
      abortTrigger: abortTrigger,
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

  /// Buy Subscription
  ///
  /// Buy or extend membership by 30 days using gems. Unavailable while a Stripe subscription is active.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> buySubscriptionGemsShopSubscriptionPostWithHttpInfo({
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/gems_shop/subscription';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Buy Subscription
  ///
  /// Buy or extend membership by 30 days using gems. Unavailable while a Stripe subscription is active.
  Future<GemShopSubscriptionResponseSchema?>
      buySubscriptionGemsShopSubscriptionPost({
    Future<void>? abortTrigger,
  }) async {
    final response = await buySubscriptionGemsShopSubscriptionPostWithHttpInfo(
      abortTrigger: abortTrigger,
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
        'GemShopSubscriptionResponseSchema',
      ) as GemShopSubscriptionResponseSchema;
    }
    return null;
  }

  /// Get Catalog
  ///
  /// Return the gems shop catalog.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCatalogGemsShopGetWithHttpInfo({
    Future<void>? abortTrigger,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/gems_shop/';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Get Catalog
  ///
  /// Return the gems shop catalog.
  Future<GemShopCatalogResponseSchema?> getCatalogGemsShopGet({
    Future<void>? abortTrigger,
  }) async {
    final response = await getCatalogGemsShopGetWithHttpInfo(
      abortTrigger: abortTrigger,
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
        'GemShopCatalogResponseSchema',
      ) as GemShopCatalogResponseSchema;
    }
    return null;
  }
}
