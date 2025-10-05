//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

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

  /// Action Buy Bank Expansion
  ///
  /// Buy a 20 slots bank expansion.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response>
      actionBuyBankExpansionMyNameActionBankBuyExpansionPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/bank/buy_expansion'.replaceAll('{name}', name);

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

  /// Action Buy Bank Expansion
  ///
  /// Buy a 20 slots bank expansion.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<BankExtensionTransactionResponseSchema?>
      actionBuyBankExpansionMyNameActionBankBuyExpansionPost(
    String name,
  ) async {
    final response =
        await actionBuyBankExpansionMyNameActionBankBuyExpansionPostWithHttpInfo(
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
        'BankExtensionTransactionResponseSchema',
      ) as BankExtensionTransactionResponseSchema;
    }
    return null;
  }

  /// Action Change Skin
  ///
  /// Change the skin of your character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [ChangeSkinCharacterSchema] changeSkinCharacterSchema (required):
  Future<Response> actionChangeSkinMyNameActionChangeSkinPostWithHttpInfo(
    String name,
    ChangeSkinCharacterSchema changeSkinCharacterSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/change_skin'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = changeSkinCharacterSchema;

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

  /// Action Change Skin
  ///
  /// Change the skin of your character.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [ChangeSkinCharacterSchema] changeSkinCharacterSchema (required):
  Future<ChangeSkinResponseSchema?> actionChangeSkinMyNameActionChangeSkinPost(
    String name,
    ChangeSkinCharacterSchema changeSkinCharacterSchema,
  ) async {
    final response =
        await actionChangeSkinMyNameActionChangeSkinPostWithHttpInfo(
      name,
      changeSkinCharacterSchema,
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
        'ChangeSkinResponseSchema',
      ) as ChangeSkinResponseSchema;
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
  Future<RewardDataResponseSchema?>
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
        'RewardDataResponseSchema',
      ) as RewardDataResponseSchema;
    }
    return null;
  }

  /// Action Crafting
  ///
  /// Craft an item. The character must be on a map with a workshop.
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
  /// Craft an item. The character must be on a map with a workshop.
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
  /// Deposit gold in a bank on the character's map.
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
  /// Deposit gold in a bank on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [DepositWithdrawGoldSchema] depositWithdrawGoldSchema (required):
  Future<BankGoldTransactionResponseSchema?>
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
        'BankGoldTransactionResponseSchema',
      ) as BankGoldTransactionResponseSchema;
    }
    return null;
  }

  /// Action Deposit Bank Item
  ///
  /// Deposit multiple items in a bank on the character's map. The cooldown will be 3 seconds multiplied by the number of different items deposited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [List<SimpleItemSchema>] simpleItemSchema (required):
  Future<Response>
      actionDepositBankItemMyNameActionBankDepositItemPostWithHttpInfo(
    String name,
    List<SimpleItemSchema> simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/bank/deposit/item'.replaceAll('{name}', name);

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

  /// Action Deposit Bank Item
  ///
  /// Deposit multiple items in a bank on the character's map. The cooldown will be 3 seconds multiplied by the number of different items deposited.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [List<SimpleItemSchema>] simpleItemSchema (required):
  Future<BankItemTransactionResponseSchema?>
      actionDepositBankItemMyNameActionBankDepositItemPost(
    String name,
    List<SimpleItemSchema> simpleItemSchema,
  ) async {
    final response =
        await actionDepositBankItemMyNameActionBankDepositItemPostWithHttpInfo(
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
        'BankItemTransactionResponseSchema',
      ) as BankItemTransactionResponseSchema;
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
  /// Start a fight against a monster on the character's map. Add participants for multi-character fights (up to 3 characters, only for boss).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [FightRequestSchema] fightRequestSchema:
  Future<Response> actionFightMyNameActionFightPostWithHttpInfo(
    String name, {
    FightRequestSchema? fightRequestSchema,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/fight'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = fightRequestSchema;

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

  /// Action Fight
  ///
  /// Start a fight against a monster on the character's map. Add participants for multi-character fights (up to 3 characters, only for boss).
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [FightRequestSchema] fightRequestSchema:
  Future<CharacterFightResponseSchema?> actionFightMyNameActionFightPost(
    String name, {
    FightRequestSchema? fightRequestSchema,
  }) async {
    final response = await actionFightMyNameActionFightPostWithHttpInfo(
      name,
      fightRequestSchema: fightRequestSchema,
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
  /// * [GEBuyOrderSchema] gEBuyOrderSchema (required):
  Future<Response> actionGeBuyItemMyNameActionGrandexchangeBuyPostWithHttpInfo(
    String name,
    GEBuyOrderSchema gEBuyOrderSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/grandexchange/buy'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = gEBuyOrderSchema;

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
  /// * [GEBuyOrderSchema] gEBuyOrderSchema (required):
  Future<GETransactionResponseSchema?>
      actionGeBuyItemMyNameActionGrandexchangeBuyPost(
    String name,
    GEBuyOrderSchema gEBuyOrderSchema,
  ) async {
    final response =
        await actionGeBuyItemMyNameActionGrandexchangeBuyPostWithHttpInfo(
      name,
      gEBuyOrderSchema,
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

  /// Action Ge Cancel Sell Order
  ///
  /// Cancel a sell order at the Grand Exchange on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GECancelOrderSchema] gECancelOrderSchema (required):
  Future<Response>
      actionGeCancelSellOrderMyNameActionGrandexchangeCancelPostWithHttpInfo(
    String name,
    GECancelOrderSchema gECancelOrderSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/grandexchange/cancel'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = gECancelOrderSchema;

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

  /// Action Ge Cancel Sell Order
  ///
  /// Cancel a sell order at the Grand Exchange on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GECancelOrderSchema] gECancelOrderSchema (required):
  Future<GETransactionResponseSchema?>
      actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost(
    String name,
    GECancelOrderSchema gECancelOrderSchema,
  ) async {
    final response =
        await actionGeCancelSellOrderMyNameActionGrandexchangeCancelPostWithHttpInfo(
      name,
      gECancelOrderSchema,
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

  /// Action Ge Create Sell Order
  ///
  /// Create a sell order at the Grand Exchange on the character's map.  Please note there is a 3% listing tax, charged at the time of posting, on the total price.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GEOrderCreationrSchema] gEOrderCreationrSchema (required):
  Future<Response>
      actionGeCreateSellOrderMyNameActionGrandexchangeSellPostWithHttpInfo(
    String name,
    GEOrderCreationrSchema gEOrderCreationrSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/grandexchange/sell'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = gEOrderCreationrSchema;

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

  /// Action Ge Create Sell Order
  ///
  /// Create a sell order at the Grand Exchange on the character's map.  Please note there is a 3% listing tax, charged at the time of posting, on the total price.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GEOrderCreationrSchema] gEOrderCreationrSchema (required):
  Future<GECreateOrderTransactionResponseSchema?>
      actionGeCreateSellOrderMyNameActionGrandexchangeSellPost(
    String name,
    GEOrderCreationrSchema gEOrderCreationrSchema,
  ) async {
    final response =
        await actionGeCreateSellOrderMyNameActionGrandexchangeSellPostWithHttpInfo(
      name,
      gEOrderCreationrSchema,
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
        'GECreateOrderTransactionResponseSchema',
      ) as GECreateOrderTransactionResponseSchema;
    }
    return null;
  }

  /// Action Give Gold
  ///
  /// Give gold to another character in your account on the same map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GiveGoldSchema] giveGoldSchema (required):
  Future<Response> actionGiveGoldMyNameActionGiveGoldPostWithHttpInfo(
    String name,
    GiveGoldSchema giveGoldSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/give/gold'.replaceAll('{name}', name);

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

  /// Action Give Gold
  ///
  /// Give gold to another character in your account on the same map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GiveGoldSchema] giveGoldSchema (required):
  Future<GiveGoldResponseSchema?> actionGiveGoldMyNameActionGiveGoldPost(
    String name,
    GiveGoldSchema giveGoldSchema,
  ) async {
    final response = await actionGiveGoldMyNameActionGiveGoldPostWithHttpInfo(
      name,
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
        'GiveGoldResponseSchema',
      ) as GiveGoldResponseSchema;
    }
    return null;
  }

  /// Action Give Items
  ///
  /// Give items to another character in your account on the same map. The cooldown will be 3 seconds multiplied by the number of different items given.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GiveItemsSchema] giveItemsSchema (required):
  Future<Response> actionGiveItemsMyNameActionGiveItemPostWithHttpInfo(
    String name,
    GiveItemsSchema giveItemsSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/give/item'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = giveItemsSchema;

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

  /// Action Give Items
  ///
  /// Give items to another character in your account on the same map. The cooldown will be 3 seconds multiplied by the number of different items given.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [GiveItemsSchema] giveItemsSchema (required):
  Future<GiveItemResponseSchema?> actionGiveItemsMyNameActionGiveItemPost(
    String name,
    GiveItemsSchema giveItemsSchema,
  ) async {
    final response = await actionGiveItemsMyNameActionGiveItemPostWithHttpInfo(
      name,
      giveItemsSchema,
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
        'GiveItemResponseSchema',
      ) as GiveItemResponseSchema;
    }
    return null;
  }

  /// Action Move
  ///
  /// Moves a character on the map using either the map's ID or X and Y position. Provide either 'map_id' or both 'x' and 'y' coordinates in the request body.
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
  /// Moves a character on the map using either the map's ID or X and Y position. Provide either 'map_id' or both 'x' and 'y' coordinates in the request body.
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

  /// Action Npc Buy Item
  ///
  /// Buy an item from an NPC on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [NpcMerchantBuySchema] npcMerchantBuySchema (required):
  Future<Response> actionNpcBuyItemMyNameActionNpcBuyPostWithHttpInfo(
    String name,
    NpcMerchantBuySchema npcMerchantBuySchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/npc/buy'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = npcMerchantBuySchema;

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

  /// Action Npc Buy Item
  ///
  /// Buy an item from an NPC on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [NpcMerchantBuySchema] npcMerchantBuySchema (required):
  Future<NpcMerchantTransactionResponseSchema?>
      actionNpcBuyItemMyNameActionNpcBuyPost(
    String name,
    NpcMerchantBuySchema npcMerchantBuySchema,
  ) async {
    final response = await actionNpcBuyItemMyNameActionNpcBuyPostWithHttpInfo(
      name,
      npcMerchantBuySchema,
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
        'NpcMerchantTransactionResponseSchema',
      ) as NpcMerchantTransactionResponseSchema;
    }
    return null;
  }

  /// Action Npc Sell Item
  ///
  /// Sell an item to an NPC on the character's map.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [NpcMerchantBuySchema] npcMerchantBuySchema (required):
  Future<Response> actionNpcSellItemMyNameActionNpcSellPostWithHttpInfo(
    String name,
    NpcMerchantBuySchema npcMerchantBuySchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/npc/sell'.replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = npcMerchantBuySchema;

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

  /// Action Npc Sell Item
  ///
  /// Sell an item to an NPC on the character's map.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [NpcMerchantBuySchema] npcMerchantBuySchema (required):
  Future<NpcMerchantTransactionResponseSchema?>
      actionNpcSellItemMyNameActionNpcSellPost(
    String name,
    NpcMerchantBuySchema npcMerchantBuySchema,
  ) async {
    final response = await actionNpcSellItemMyNameActionNpcSellPostWithHttpInfo(
      name,
      npcMerchantBuySchema,
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
        'NpcMerchantTransactionResponseSchema',
      ) as NpcMerchantTransactionResponseSchema;
    }
    return null;
  }

  /// Action Recycling
  ///
  /// Recycling an item. The character must be on a map with a workshop (only for equipments and weapons).
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
  /// Recycling an item. The character must be on a map with a workshop (only for equipments and weapons).
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

  /// Action Rest
  ///
  /// Recovers hit points by resting. (1 second per 5 HP, minimum 3 seconds)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionRestMyNameActionRestPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/rest'.replaceAll('{name}', name);

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

  /// Action Rest
  ///
  /// Recovers hit points by resting. (1 second per 5 HP, minimum 3 seconds)
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<CharacterRestResponseSchema?> actionRestMyNameActionRestPost(
    String name,
  ) async {
    final response = await actionRestMyNameActionRestPostWithHttpInfo(
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
        'CharacterRestResponseSchema',
      ) as CharacterRestResponseSchema;
    }
    return null;
  }

  /// Action Task Cancel
  ///
  /// Cancel a task for 1 tasks coin.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionTaskCancelMyNameActionTaskCancelPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/task/cancel'.replaceAll('{name}', name);

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

  /// Action Task Cancel
  ///
  /// Cancel a task for 1 tasks coin.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<TaskCancelledResponseSchema?>
      actionTaskCancelMyNameActionTaskCancelPost(
    String name,
  ) async {
    final response =
        await actionTaskCancelMyNameActionTaskCancelPostWithHttpInfo(
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
        'TaskCancelledResponseSchema',
      ) as TaskCancelledResponseSchema;
    }
    return null;
  }

  /// Action Task Exchange
  ///
  /// Exchange 6 tasks coins for a random reward. Rewards are exclusive items or resources.
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
  /// Exchange 6 tasks coins for a random reward. Rewards are exclusive items or resources.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<RewardDataResponseSchema?>
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
        'RewardDataResponseSchema',
      ) as RewardDataResponseSchema;
    }
    return null;
  }

  /// Action Task Trade
  ///
  /// Trading items with a Tasks Master.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<Response> actionTaskTradeMyNameActionTaskTradePostWithHttpInfo(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/task/trade'.replaceAll('{name}', name);

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

  /// Action Task Trade
  ///
  /// Trading items with a Tasks Master.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<TaskTradeResponseSchema?> actionTaskTradeMyNameActionTaskTradePost(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    final response = await actionTaskTradeMyNameActionTaskTradePostWithHttpInfo(
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
        'TaskTradeResponseSchema',
      ) as TaskTradeResponseSchema;
    }
    return null;
  }

  /// Action Transition
  ///
  /// Execute a transition from the current map to another layer. The character must be on a map that has a transition available.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<Response> actionTransitionMyNameActionTransitionPostWithHttpInfo(
    String name,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/transition'.replaceAll('{name}', name);

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

  /// Action Transition
  ///
  /// Execute a transition from the current map to another layer. The character must be on a map that has a transition available.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  Future<CharacterTransitionResponseSchema?>
      actionTransitionMyNameActionTransitionPost(
    String name,
  ) async {
    final response =
        await actionTransitionMyNameActionTransitionPostWithHttpInfo(
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
        'CharacterTransitionResponseSchema',
      ) as CharacterTransitionResponseSchema;
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

  /// Action Use Item
  ///
  /// Use an item as a consumable.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<Response> actionUseItemMyNameActionUsePostWithHttpInfo(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/my/{name}/action/use'.replaceAll('{name}', name);

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

  /// Action Use Item
  ///
  /// Use an item as a consumable.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [SimpleItemSchema] simpleItemSchema (required):
  Future<UseItemResponseSchema?> actionUseItemMyNameActionUsePost(
    String name,
    SimpleItemSchema simpleItemSchema,
  ) async {
    final response = await actionUseItemMyNameActionUsePostWithHttpInfo(
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
        'UseItemResponseSchema',
      ) as UseItemResponseSchema;
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
  Future<BankGoldTransactionResponseSchema?>
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
        'BankGoldTransactionResponseSchema',
      ) as BankGoldTransactionResponseSchema;
    }
    return null;
  }

  /// Action Withdraw Bank Item
  ///
  /// Take items from your bank and put them in the character's inventory. The cooldown will be 3 seconds multiplied by the number of different items withdrawn.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [List<SimpleItemSchema>] simpleItemSchema (required):
  Future<Response>
      actionWithdrawBankItemMyNameActionBankWithdrawItemPostWithHttpInfo(
    String name,
    List<SimpleItemSchema> simpleItemSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/my/{name}/action/bank/withdraw/item'.replaceAll('{name}', name);

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

  /// Action Withdraw Bank Item
  ///
  /// Take items from your bank and put them in the character's inventory. The cooldown will be 3 seconds multiplied by the number of different items withdrawn.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [List<SimpleItemSchema>] simpleItemSchema (required):
  Future<BankItemTransactionResponseSchema?>
      actionWithdrawBankItemMyNameActionBankWithdrawItemPost(
    String name,
    List<SimpleItemSchema> simpleItemSchema,
  ) async {
    final response =
        await actionWithdrawBankItemMyNameActionBankWithdrawItemPostWithHttpInfo(
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
        'BankItemTransactionResponseSchema',
      ) as BankItemTransactionResponseSchema;
    }
    return null;
  }

  /// Get All Characters Logs
  ///
  /// History of the last 5000 actions of all your characters.
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
  /// History of the last 5000 actions of all your characters.
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

  /// Get Character Logs
  ///
  /// History of the last actions of your character.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getCharacterLogsMyLogsNameGetWithHttpInfo(
    String name, {
    int? page,
    int? size,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/my/logs/{name}'.replaceAll('{name}', name);

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

  /// Get Character Logs
  ///
  /// History of the last actions of your character.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of your character.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageLogSchema?> getCharacterLogsMyLogsNameGet(
    String name, {
    int? page,
    int? size,
  }) async {
    final response = await getCharacterLogsMyLogsNameGetWithHttpInfo(
      name,
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
