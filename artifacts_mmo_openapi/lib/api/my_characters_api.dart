//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MyCharactersApi {
  MyCharactersApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Action Accept New Task
  ///
  /// Accepting a new task.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionAcceptNewTaskMyNameActionTaskNewPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/task/new'.replaceAll('{name}', name);

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

  /// Action Accept New Task
  ///
  /// Accepting a new task.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<TaskResponseSchema?> actionAcceptNewTaskMyNameActionTaskNewPost(
    String name,
  ) async {
    final response =
        await actionAcceptNewTaskMyNameActionTaskNewPostWithHttpInfo(
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
        'TaskResponseSchema',
      ) as TaskResponseSchema;
    }
    return null;
  }

  /// Action Complete Task
  ///
  /// Complete a task.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionCompleteTaskMyNameActionTaskCompletePostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/task/complete'.replaceAll('{name}', name);

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

  /// Action Complete Task
  ///
  /// Complete a task.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<TaskRewardResponseSchema?>
      actionCompleteTaskMyNameActionTaskCompletePost(
    String name,
  ) async {
    final response =
        await actionCompleteTaskMyNameActionTaskCompletePostWithHttpInfo(
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
        'TaskRewardResponseSchema',
      ) as TaskRewardResponseSchema;
    }
    return null;
  }

  /// Action Crafting
  ///
  /// Crafting an item. The character must be on a map with a workshop.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [CraftingSchema] craftingSchema (required):
  Future<Response> actionCraftingMyNameActionCraftingPostWithHttpInfo(
    String name,
    CraftingSchema craftingSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/crafting'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = craftingSchema;

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

  /// Action Crafting
  ///
  /// Crafting an item. The character must be on a map with a workshop.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [CraftingSchema] craftingSchema (required):
  Future<SkillResponseSchema?> actionCraftingMyNameActionCraftingPost(
    String name,
    CraftingSchema craftingSchema,
  ) async {
    final response = await actionCraftingMyNameActionCraftingPostWithHttpInfo(
      name,
      craftingSchema,
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
        'SkillResponseSchema',
      ) as SkillResponseSchema;
    }
    return null;
  }

  /// Action Delete Item
  ///
  /// Delete an item from your character's inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<Response> actionDeleteItemMyNameActionDeletePostWithHttpInfo(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/delete'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = simpleItemSchema;

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

  /// Action Delete Item
  ///
  /// Delete an item from your character's inventory.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<DeleteItemResponseSchema?> actionDeleteItemMyNameActionDeletePost(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    final response = await actionDeleteItemMyNameActionDeletePostWithHttpInfo(
      name,
      simpleItemSchema,
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
        'DeleteItemResponseSchema',
      ) as DeleteItemResponseSchema;
    }
    return null;
  }

  /// Action Deposit Bank Gold
  ///
  /// Deposit golds in a bank on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DepositWithdrawGoldSchema] depositWithdrawGoldSchema (required):
  Future<Response>
      actionDepositBankGoldMyNameActionBankDepositGoldPostWithHttpInfo(
    String name,
    DepositWithdrawGoldSchema depositWithdrawGoldSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/bank/deposit/gold'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = depositWithdrawGoldSchema;

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

  /// Action Deposit Bank Gold
  ///
  /// Deposit golds in a bank on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DepositWithdrawGoldSchema] depositWithdrawGoldSchema (required):
  Future<GoldResponseSchema?>
      actionDepositBankGoldMyNameActionBankDepositGoldPost(
    String name,
    DepositWithdrawGoldSchema depositWithdrawGoldSchema,
  ) async {
    final response =
        await actionDepositBankGoldMyNameActionBankDepositGoldPostWithHttpInfo(
      name,
      depositWithdrawGoldSchema,
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
        'GoldResponseSchema',
      ) as GoldResponseSchema;
    }
    return null;
  }

  /// Action Deposit Bank
  ///
  /// Deposit an item in a bank on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<Response> actionDepositBankMyNameActionBankDepositPostWithHttpInfo(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/bank/deposit'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = simpleItemSchema;

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

  /// Action Deposit Bank
  ///
  /// Deposit an item in a bank on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<ActionItemBankResponseSchema?>
      actionDepositBankMyNameActionBankDepositPost(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    final response =
        await actionDepositBankMyNameActionBankDepositPostWithHttpInfo(
      name,
      simpleItemSchema,
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
        'ActionItemBankResponseSchema',
      ) as ActionItemBankResponseSchema;
    }
    return null;
  }

  /// Action Equip Item
  ///
  /// Equip an item on your character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [EquipSchema] equipSchema (required):
  Future<Response> actionEquipItemMyNameActionEquipPostWithHttpInfo(
    String name,
    EquipSchema equipSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/equip'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = equipSchema;

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

  /// Action Equip Item
  ///
  /// Equip an item on your character.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [EquipSchema] equipSchema (required):
  Future<EquipmentResponseSchema?> actionEquipItemMyNameActionEquipPost(
    String name,
    EquipSchema equipSchema,
  ) async {
    final response = await actionEquipItemMyNameActionEquipPostWithHttpInfo(
      name,
      equipSchema,
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
        'EquipmentResponseSchema',
      ) as EquipmentResponseSchema;
    }
    return null;
  }

  /// Action Fight
  ///
  /// Start a fight against a monster on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionFightMyNameActionFightPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/fight'.replaceAll('{name}', name);

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

  /// Action Fight
  ///
  /// Start a fight against a monster on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<CharacterFightResponseSchema?> actionFightMyNameActionFightPost(
    String name,
  ) async {
    final response = await actionFightMyNameActionFightPostWithHttpInfo(
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
        'CharacterFightResponseSchema',
      ) as CharacterFightResponseSchema;
    }
    return null;
  }

  /// Action Gathering
  ///
  /// Harvest a resource on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionGatheringMyNameActionGatheringPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/gathering'.replaceAll('{name}', name);

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

  /// Action Gathering
  ///
  /// Harvest a resource on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<SkillResponseSchema?> actionGatheringMyNameActionGatheringPost(
    String name,
  ) async {
    final response = await actionGatheringMyNameActionGatheringPostWithHttpInfo(
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
        'SkillResponseSchema',
      ) as SkillResponseSchema;
    }
    return null;
  }

  /// Action Ge Buy Item
  ///
  /// Buy an item at the Grand Exchange on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GETransactionItemSchema] gETransactionItemSchema (required):
  Future<Response> actionGeBuyItemMyNameActionGeBuyPostWithHttpInfo(
    String name,
    GETransactionItemSchema gETransactionItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/ge/buy'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = gETransactionItemSchema;

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

  /// Action Ge Buy Item
  ///
  /// Buy an item at the Grand Exchange on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GETransactionItemSchema] gETransactionItemSchema (required):
  Future<GETransactionResponseSchema?> actionGeBuyItemMyNameActionGeBuyPost(
    String name,
    GETransactionItemSchema gETransactionItemSchema,
  ) async {
    final response = await actionGeBuyItemMyNameActionGeBuyPostWithHttpInfo(
      name,
      gETransactionItemSchema,
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
        'GETransactionResponseSchema',
      ) as GETransactionResponseSchema;
    }
    return null;
  }

  /// Action Ge Sell Item
  ///
  /// Sell an item at the Grand Exchange on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GETransactionItemSchema] gETransactionItemSchema (required):
  Future<Response> actionGeSellItemMyNameActionGeSellPostWithHttpInfo(
    String name,
    GETransactionItemSchema gETransactionItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/ge/sell'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = gETransactionItemSchema;

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

  /// Action Ge Sell Item
  ///
  /// Sell an item at the Grand Exchange on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GETransactionItemSchema] gETransactionItemSchema (required):
  Future<GETransactionResponseSchema?> actionGeSellItemMyNameActionGeSellPost(
    String name,
    GETransactionItemSchema gETransactionItemSchema,
  ) async {
    final response = await actionGeSellItemMyNameActionGeSellPostWithHttpInfo(
      name,
      gETransactionItemSchema,
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
        'GETransactionResponseSchema',
      ) as GETransactionResponseSchema;
    }
    return null;
  }

  /// Action Move
  ///
  /// Moves a character on the map using the map's X and Y position.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DestinationSchema] destinationSchema (required):
  Future<Response> actionMoveMyNameActionMovePostWithHttpInfo(
    String name,
    DestinationSchema destinationSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/move'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = destinationSchema;

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

  /// Action Move
  ///
  /// Moves a character on the map using the map's X and Y position.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DestinationSchema] destinationSchema (required):
  Future<CharacterMovementResponseSchema?> actionMoveMyNameActionMovePost(
    String name,
    DestinationSchema destinationSchema,
  ) async {
    final response = await actionMoveMyNameActionMovePostWithHttpInfo(
      name,
      destinationSchema,
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
        'CharacterMovementResponseSchema',
      ) as CharacterMovementResponseSchema;
    }
    return null;
  }

  /// Action Recycling
  ///
  /// Recyling an item. The character must be on a map with a workshop (only for equipments and weapons).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [RecyclingSchema] recyclingSchema (required):
  Future<Response> actionRecyclingMyNameActionRecyclingPostWithHttpInfo(
    String name,
    RecyclingSchema recyclingSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/recycling'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = recyclingSchema;

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

  /// Action Recycling
  ///
  /// Recyling an item. The character must be on a map with a workshop (only for equipments and weapons).
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [RecyclingSchema] recyclingSchema (required):
  Future<RecyclingResponseSchema?> actionRecyclingMyNameActionRecyclingPost(
    String name,
    RecyclingSchema recyclingSchema,
  ) async {
    final response = await actionRecyclingMyNameActionRecyclingPostWithHttpInfo(
      name,
      recyclingSchema,
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
        'RecyclingResponseSchema',
      ) as RecyclingResponseSchema;
    }
    return null;
  }

  /// Action Task Exchange
  ///
  /// Exchange 3 tasks coins for a random reward. Rewards are exclusive resources for crafting  items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionTaskExchangeMyNameActionTaskExchangePostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/task/exchange'.replaceAll('{name}', name);

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

  /// Action Task Exchange
  ///
  /// Exchange 3 tasks coins for a random reward. Rewards are exclusive resources for crafting  items.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<TaskRewardResponseSchema?>
      actionTaskExchangeMyNameActionTaskExchangePost(
    String name,
  ) async {
    final response =
        await actionTaskExchangeMyNameActionTaskExchangePostWithHttpInfo(
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
        'TaskRewardResponseSchema',
      ) as TaskRewardResponseSchema;
    }
    return null;
  }

  /// Action Unequip Item
  ///
  /// Unequip an item on your character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [UnequipSchema] unequipSchema (required):
  Future<Response> actionUnequipItemMyNameActionUnequipPostWithHttpInfo(
    String name,
    UnequipSchema unequipSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/unequip'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = unequipSchema;

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

  /// Action Unequip Item
  ///
  /// Unequip an item on your character.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [UnequipSchema] unequipSchema (required):
  Future<EquipmentResponseSchema?> actionUnequipItemMyNameActionUnequipPost(
    String name,
    UnequipSchema unequipSchema,
  ) async {
    final response = await actionUnequipItemMyNameActionUnequipPostWithHttpInfo(
      name,
      unequipSchema,
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
        'EquipmentResponseSchema',
      ) as EquipmentResponseSchema;
    }
    return null;
  }

  /// Action Withdraw Bank Gold
  ///
  /// Withdraw gold from your bank.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DepositWithdrawGoldSchema] depositWithdrawGoldSchema (required):
  Future<Response>
      actionWithdrawBankGoldMyNameActionBankWithdrawGoldPostWithHttpInfo(
    String name,
    DepositWithdrawGoldSchema depositWithdrawGoldSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/bank/withdraw/gold'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = depositWithdrawGoldSchema;

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

  /// Action Withdraw Bank Gold
  ///
  /// Withdraw gold from your bank.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DepositWithdrawGoldSchema] depositWithdrawGoldSchema (required):
  Future<GoldResponseSchema?>
      actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost(
    String name,
    DepositWithdrawGoldSchema depositWithdrawGoldSchema,
  ) async {
    final response =
        await actionWithdrawBankGoldMyNameActionBankWithdrawGoldPostWithHttpInfo(
      name,
      depositWithdrawGoldSchema,
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
        'GoldResponseSchema',
      ) as GoldResponseSchema;
    }
    return null;
  }

  /// Action Withdraw Bank
  ///
  /// Take an item from your bank and put it in the character's inventory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<Response> actionWithdrawBankMyNameActionBankWithdrawPostWithHttpInfo(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/bank/withdraw'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = simpleItemSchema;

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

  /// Action Withdraw Bank
  ///
  /// Take an item from your bank and put it in the character's inventory.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<ActionItemBankResponseSchema?>
      actionWithdrawBankMyNameActionBankWithdrawPost(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    final response =
        await actionWithdrawBankMyNameActionBankWithdrawPostWithHttpInfo(
      name,
      simpleItemSchema,
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
        'ActionItemBankResponseSchema',
      ) as ActionItemBankResponseSchema;
    }
    return null;
  }

  /// Get All Characters Logs
  ///
  /// History of the last 100 actions of all your characters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllCharactersLogsMyLogsGetWithHttpInfo({
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/my/logs';

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

  /// Get All Characters Logs
  ///
  /// History of the last 100 actions of all your characters.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageLogSchema?> getAllCharactersLogsMyLogsGet({
    int? page,
    int? size,
  }) async {
    final response = await getAllCharactersLogsMyLogsGetWithHttpInfo(
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
        'DataPageLogSchema',
      ) as DataPageLogSchema;
    }
    return null;
  }

  /// Get My Characters
  ///
  /// List of your characters.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMyCharactersMyCharactersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/my/characters';

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

  /// Get My Characters
  ///
  /// List of your characters.
  Future<MyCharactersListSchema?> getMyCharactersMyCharactersGet() async {
    final response = await getMyCharactersMyCharactersGetWithHttpInfo();
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
        'MyCharactersListSchema',
      ) as MyCharactersListSchema;
    }
    return null;
  }
}