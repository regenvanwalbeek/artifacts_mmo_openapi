//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ApiClient {
  ApiClient({
    this.basePath = 'http://localhost',
    this.authentication,
  });

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (body is MultipartFile &&
          (contentType == null ||
              !contentType.toLowerCase().startsWith('multipart/form-data'))) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
              request.sink.add,
              onDone: request.sink.close,
              // ignore: avoid_types_on_closure_parameters
              onError: (Object error, StackTrace trace) => request.sink.close(),
              cancelOnError: true,
            );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
          ? formParams
          : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch (method) {
        case 'POST':
          return await _client.post(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PUT':
          return await _client.put(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'DELETE':
          return await _client.delete(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PATCH':
          return await _client.patch(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'HEAD':
          return await _client.head(
            uri,
            headers: nullableHeaderParams,
          );
        case 'GET':
          return await _client.get(
            uri,
            headers: nullableHeaderParams,
          );
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(
    String value,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(value, targetType, growable: growable);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(
    String value,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? value
        : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(
    dynamic value,
    String targetType, {
    bool growable = false,
  }) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AccountAchievementSchema':
          return AccountAchievementSchema.fromJson(value);
        case 'AccountDetails':
          return AccountDetails.fromJson(value);
        case 'AccountDetailsSchema':
          return AccountDetailsSchema.fromJson(value);
        case 'AccountLeaderboardSchema':
          return AccountLeaderboardSchema.fromJson(value);
        case 'AccountLeaderboardType':
          return AccountLeaderboardTypeTypeTransformer().decode(value);
        case 'AccountStatus':
          return AccountStatusTypeTransformer().decode(value);
        case 'AchievementResponseSchema':
          return AchievementResponseSchema.fromJson(value);
        case 'AchievementRewardsSchema':
          return AchievementRewardsSchema.fromJson(value);
        case 'AchievementSchema':
          return AchievementSchema.fromJson(value);
        case 'AchievementType':
          return AchievementTypeTypeTransformer().decode(value);
        case 'ActionType':
          return ActionTypeTypeTransformer().decode(value);
        case 'ActiveEventSchema':
          return ActiveEventSchema.fromJson(value);
        case 'AddAccountSchema':
          return AddAccountSchema.fromJson(value);
        case 'AddCharacterSchema':
          return AddCharacterSchema.fromJson(value);
        case 'AnnouncementSchema':
          return AnnouncementSchema.fromJson(value);
        case 'BadgeConditionSchema':
          return BadgeConditionSchema.fromJson(value);
        case 'BadgeResponseSchema':
          return BadgeResponseSchema.fromJson(value);
        case 'BadgeSchema':
          return BadgeSchema.fromJson(value);
        case 'BankExtensionSchema':
          return BankExtensionSchema.fromJson(value);
        case 'BankExtensionTransactionResponseSchema':
          return BankExtensionTransactionResponseSchema.fromJson(value);
        case 'BankExtensionTransactionSchema':
          return BankExtensionTransactionSchema.fromJson(value);
        case 'BankGoldTransactionResponseSchema':
          return BankGoldTransactionResponseSchema.fromJson(value);
        case 'BankGoldTransactionSchema':
          return BankGoldTransactionSchema.fromJson(value);
        case 'BankItemTransactionResponseSchema':
          return BankItemTransactionResponseSchema.fromJson(value);
        case 'BankItemTransactionSchema':
          return BankItemTransactionSchema.fromJson(value);
        case 'BankResponseSchema':
          return BankResponseSchema.fromJson(value);
        case 'BankSchema':
          return BankSchema.fromJson(value);
        case 'BlockedHitsSchema':
          return BlockedHitsSchema.fromJson(value);
        case 'ChangePassword':
          return ChangePassword.fromJson(value);
        case 'CharacterFightDataSchema':
          return CharacterFightDataSchema.fromJson(value);
        case 'CharacterFightResponseSchema':
          return CharacterFightResponseSchema.fromJson(value);
        case 'CharacterLeaderboardSchema':
          return CharacterLeaderboardSchema.fromJson(value);
        case 'CharacterLeaderboardType':
          return CharacterLeaderboardTypeTypeTransformer().decode(value);
        case 'CharacterMovementDataSchema':
          return CharacterMovementDataSchema.fromJson(value);
        case 'CharacterMovementResponseSchema':
          return CharacterMovementResponseSchema.fromJson(value);
        case 'CharacterResponseSchema':
          return CharacterResponseSchema.fromJson(value);
        case 'CharacterRestDataSchema':
          return CharacterRestDataSchema.fromJson(value);
        case 'CharacterRestResponseSchema':
          return CharacterRestResponseSchema.fromJson(value);
        case 'CharacterSchema':
          return CharacterSchema.fromJson(value);
        case 'CharacterSkin':
          return CharacterSkinTypeTransformer().decode(value);
        case 'CooldownSchema':
          return CooldownSchema.fromJson(value);
        case 'CraftSchema':
          return CraftSchema.fromJson(value);
        case 'CraftSkill':
          return CraftSkillTypeTransformer().decode(value);
        case 'CraftingSchema':
          return CraftingSchema.fromJson(value);
        case 'DataPageAccountAchievementSchema':
          return DataPageAccountAchievementSchema.fromJson(value);
        case 'DataPageAccountLeaderboardSchema':
          return DataPageAccountLeaderboardSchema.fromJson(value);
        case 'DataPageAchievementSchema':
          return DataPageAchievementSchema.fromJson(value);
        case 'DataPageActiveEventSchema':
          return DataPageActiveEventSchema.fromJson(value);
        case 'DataPageBadgeSchema':
          return DataPageBadgeSchema.fromJson(value);
        case 'DataPageCharacterLeaderboardSchema':
          return DataPageCharacterLeaderboardSchema.fromJson(value);
        case 'DataPageDropRateSchema':
          return DataPageDropRateSchema.fromJson(value);
        case 'DataPageEventSchema':
          return DataPageEventSchema.fromJson(value);
        case 'DataPageGEOrderSchema':
          return DataPageGEOrderSchema.fromJson(value);
        case 'DataPageGeOrderHistorySchema':
          return DataPageGeOrderHistorySchema.fromJson(value);
        case 'DataPageItemSchema':
          return DataPageItemSchema.fromJson(value);
        case 'DataPageLogSchema':
          return DataPageLogSchema.fromJson(value);
        case 'DataPageMapSchema':
          return DataPageMapSchema.fromJson(value);
        case 'DataPageMonsterSchema':
          return DataPageMonsterSchema.fromJson(value);
        case 'DataPageResourceSchema':
          return DataPageResourceSchema.fromJson(value);
        case 'DataPageSimpleItemSchema':
          return DataPageSimpleItemSchema.fromJson(value);
        case 'DataPageTaskFullSchema':
          return DataPageTaskFullSchema.fromJson(value);
        case 'DeleteCharacterSchema':
          return DeleteCharacterSchema.fromJson(value);
        case 'DeleteItemResponseSchema':
          return DeleteItemResponseSchema.fromJson(value);
        case 'DeleteItemSchema':
          return DeleteItemSchema.fromJson(value);
        case 'DepositWithdrawGoldSchema':
          return DepositWithdrawGoldSchema.fromJson(value);
        case 'DestinationSchema':
          return DestinationSchema.fromJson(value);
        case 'DropRateSchema':
          return DropRateSchema.fromJson(value);
        case 'DropSchema':
          return DropSchema.fromJson(value);
        case 'EquipRequestSchema':
          return EquipRequestSchema.fromJson(value);
        case 'EquipSchema':
          return EquipSchema.fromJson(value);
        case 'EquipmentResponseSchema':
          return EquipmentResponseSchema.fromJson(value);
        case 'EventContentSchema':
          return EventContentSchema.fromJson(value);
        case 'EventMapSchema':
          return EventMapSchema.fromJson(value);
        case 'EventSchema':
          return EventSchema.fromJson(value);
        case 'FightResult':
          return FightResultTypeTransformer().decode(value);
        case 'FightSchema':
          return FightSchema.fromJson(value);
        case 'GEBuyOrderSchema':
          return GEBuyOrderSchema.fromJson(value);
        case 'GECancelOrderSchema':
          return GECancelOrderSchema.fromJson(value);
        case 'GECreateOrderTransactionResponseSchema':
          return GECreateOrderTransactionResponseSchema.fromJson(value);
        case 'GEOrderCreatedSchema':
          return GEOrderCreatedSchema.fromJson(value);
        case 'GEOrderCreationrSchema':
          return GEOrderCreationrSchema.fromJson(value);
        case 'GEOrderReponseSchema':
          return GEOrderReponseSchema.fromJson(value);
        case 'GEOrderSchema':
          return GEOrderSchema.fromJson(value);
        case 'GEOrderTransactionSchema':
          return GEOrderTransactionSchema.fromJson(value);
        case 'GETransactionListSchema':
          return GETransactionListSchema.fromJson(value);
        case 'GETransactionResponseSchema':
          return GETransactionResponseSchema.fromJson(value);
        case 'GETransactionSchema':
          return GETransactionSchema.fromJson(value);
        case 'GatheringSkill':
          return GatheringSkillTypeTransformer().decode(value);
        case 'GeOrderHistorySchema':
          return GeOrderHistorySchema.fromJson(value);
        case 'GoldSchema':
          return GoldSchema.fromJson(value);
        case 'HTTPValidationError':
          return HTTPValidationError.fromJson(value);
        case 'InventorySlot':
          return InventorySlot.fromJson(value);
        case 'ItemEffectSchema':
          return ItemEffectSchema.fromJson(value);
        case 'ItemResponseSchema':
          return ItemResponseSchema.fromJson(value);
        case 'ItemSchema':
          return ItemSchema.fromJson(value);
        case 'ItemSlot':
          return ItemSlotTypeTransformer().decode(value);
        case 'ItemType':
          return ItemTypeTypeTransformer().decode(value);
        case 'LogSchema':
          return LogSchema.fromJson(value);
        case 'LogType':
          return LogTypeTypeTransformer().decode(value);
        case 'MapContentSchema':
          return MapContentSchema.fromJson(value);
        case 'MapContentType':
          return MapContentTypeTypeTransformer().decode(value);
        case 'MapResponseSchema':
          return MapResponseSchema.fromJson(value);
        case 'MapSchema':
          return MapSchema.fromJson(value);
        case 'MonsterResponseSchema':
          return MonsterResponseSchema.fromJson(value);
        case 'MonsterSchema':
          return MonsterSchema.fromJson(value);
        case 'MyAccountDetails':
          return MyAccountDetails.fromJson(value);
        case 'MyAccountDetailsSchema':
          return MyAccountDetailsSchema.fromJson(value);
        case 'MyCharactersListSchema':
          return MyCharactersListSchema.fromJson(value);
        case 'RecyclingDataSchema':
          return RecyclingDataSchema.fromJson(value);
        case 'RecyclingItemsSchema':
          return RecyclingItemsSchema.fromJson(value);
        case 'RecyclingResponseSchema':
          return RecyclingResponseSchema.fromJson(value);
        case 'RecyclingSchema':
          return RecyclingSchema.fromJson(value);
        case 'ResourceResponseSchema':
          return ResourceResponseSchema.fromJson(value);
        case 'ResourceSchema':
          return ResourceSchema.fromJson(value);
        case 'ResponseSchema':
          return ResponseSchema.fromJson(value);
        case 'RewardDataResponseSchema':
          return RewardDataResponseSchema.fromJson(value);
        case 'RewardDataSchema':
          return RewardDataSchema.fromJson(value);
        case 'RewardResponseSchema':
          return RewardResponseSchema.fromJson(value);
        case 'RewardsSchema':
          return RewardsSchema.fromJson(value);
        case 'SimpleItemSchema':
          return SimpleItemSchema.fromJson(value);
        case 'Skill':
          return SkillTypeTransformer().decode(value);
        case 'SkillDataSchema':
          return SkillDataSchema.fromJson(value);
        case 'SkillInfoSchema':
          return SkillInfoSchema.fromJson(value);
        case 'SkillResponseSchema':
          return SkillResponseSchema.fromJson(value);
        case 'StatusResponseSchema':
          return StatusResponseSchema.fromJson(value);
        case 'StatusSchema':
          return StatusSchema.fromJson(value);
        case 'TaskCancelledResponseSchema':
          return TaskCancelledResponseSchema.fromJson(value);
        case 'TaskCancelledSchema':
          return TaskCancelledSchema.fromJson(value);
        case 'TaskDataSchema':
          return TaskDataSchema.fromJson(value);
        case 'TaskFullResponseSchema':
          return TaskFullResponseSchema.fromJson(value);
        case 'TaskFullSchema':
          return TaskFullSchema.fromJson(value);
        case 'TaskResponseSchema':
          return TaskResponseSchema.fromJson(value);
        case 'TaskSchema':
          return TaskSchema.fromJson(value);
        case 'TaskTradeDataSchema':
          return TaskTradeDataSchema.fromJson(value);
        case 'TaskTradeResponseSchema':
          return TaskTradeResponseSchema.fromJson(value);
        case 'TaskTradeSchema':
          return TaskTradeSchema.fromJson(value);
        case 'TaskType':
          return TaskTypeTypeTransformer().decode(value);
        case 'TokenResponseSchema':
          return TokenResponseSchema.fromJson(value);
        case 'UnequipSchema':
          return UnequipSchema.fromJson(value);
        case 'UseItemResponseSchema':
          return UseItemResponseSchema.fromJson(value);
        case 'UseItemSchema':
          return UseItemSchema.fromJson(value);
        case 'ValidationError':
          return ValidationError.fromJson(value);
        case 'ValidationErrorLocInner':
          return ValidationErrorLocInner.fromJson(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String' ? message.json : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : ApiClient.fromJson(
          json.decode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
