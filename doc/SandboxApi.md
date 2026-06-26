# artifacts_mmo_openapi.api.SandboxApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearCooldownSandboxClearCooldownPost**](SandboxApi.md#clearcooldownsandboxclearcooldownpost) | **POST** /sandbox/clear_cooldown | Clear Cooldown
[**giveGoldSandboxGiveGoldPost**](SandboxApi.md#givegoldsandboxgivegoldpost) | **POST** /sandbox/give_gold | Give Gold
[**giveItemSandboxGiveItemPost**](SandboxApi.md#giveitemsandboxgiveitempost) | **POST** /sandbox/give_item | Give Item
[**giveXpSandboxGiveXpPost**](SandboxApi.md#givexpsandboxgivexppost) | **POST** /sandbox/give_xp | Give Xp
[**resetAccountSandboxResetAccountPost**](SandboxApi.md#resetaccountsandboxresetaccountpost) | **POST** /sandbox/reset_account | Reset Account
[**spawnEventSandboxSpawnEventPost**](SandboxApi.md#spawneventsandboxspawneventpost) | **POST** /sandbox/spawn_event | Spawn Event
[**teleportSandboxTeleportPost**](SandboxApi.md#teleportsandboxteleportpost) | **POST** /sandbox/teleport | Teleport


# **clearCooldownSandboxClearCooldownPost**
> SandboxResponseSchema clearCooldownSandboxClearCooldownPost(sandboxCharacterActionSchema)

Clear Cooldown

Clear a character's active cooldown. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final sandboxCharacterActionSchema = SandboxCharacterActionSchema(); // SandboxCharacterActionSchema | 

try {
    final result = api_instance.clearCooldownSandboxClearCooldownPost(sandboxCharacterActionSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->clearCooldownSandboxClearCooldownPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxCharacterActionSchema** | [**SandboxCharacterActionSchema**](SandboxCharacterActionSchema.md)|  | 

### Return type

[**SandboxResponseSchema**](SandboxResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **giveGoldSandboxGiveGoldPost**
> SandboxGiveGoldResponseSchema giveGoldSandboxGiveGoldPost(giveGoldSchema)

Give Gold

Give gold to one of your characters. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final giveGoldSchema = GiveGoldSchema(); // GiveGoldSchema | 

try {
    final result = api_instance.giveGoldSandboxGiveGoldPost(giveGoldSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->giveGoldSandboxGiveGoldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giveGoldSchema** | [**GiveGoldSchema**](GiveGoldSchema.md)|  | 

### Return type

[**SandboxGiveGoldResponseSchema**](SandboxGiveGoldResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **giveItemSandboxGiveItemPost**
> SandboxGiveItemResponseSchema giveItemSandboxGiveItemPost(sandboxGiveItemSchema)

Give Item

Give item to one of your characters. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final sandboxGiveItemSchema = SandboxGiveItemSchema(); // SandboxGiveItemSchema | 

try {
    final result = api_instance.giveItemSandboxGiveItemPost(sandboxGiveItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->giveItemSandboxGiveItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxGiveItemSchema** | [**SandboxGiveItemSchema**](SandboxGiveItemSchema.md)|  | 

### Return type

[**SandboxGiveItemResponseSchema**](SandboxGiveItemResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **giveXpSandboxGiveXpPost**
> SandboxGiveXPResponseSchema giveXpSandboxGiveXpPost(sandboxGiveXPSchema)

Give Xp

Give XP to one of your characters. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final sandboxGiveXPSchema = SandboxGiveXPSchema(); // SandboxGiveXPSchema | 

try {
    final result = api_instance.giveXpSandboxGiveXpPost(sandboxGiveXPSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->giveXpSandboxGiveXpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxGiveXPSchema** | [**SandboxGiveXPSchema**](SandboxGiveXPSchema.md)|  | 

### Return type

[**SandboxGiveXPResponseSchema**](SandboxGiveXPResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetAccountSandboxResetAccountPost**
> ResponseSchema resetAccountSandboxResetAccountPost()

Reset Account

Reset your account to its initial state. This will delete all characters, bank items, pending items, logs, achievements, and progress. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();

try {
    final result = api_instance.resetAccountSandboxResetAccountPost();
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->resetAccountSandboxResetAccountPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseSchema**](ResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spawnEventSandboxSpawnEventPost**
> ActiveEventResponseSchema spawnEventSandboxSpawnEventPost(spawnEventRequestSchema)

Spawn Event

Spawn a specific event by code.  This Sandbox feature is only available on the Sandbox server.  Notes:   - 5 active events maximum.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final spawnEventRequestSchema = SpawnEventRequestSchema(); // SpawnEventRequestSchema | 

try {
    final result = api_instance.spawnEventSandboxSpawnEventPost(spawnEventRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->spawnEventSandboxSpawnEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spawnEventRequestSchema** | [**SpawnEventRequestSchema**](SpawnEventRequestSchema.md)|  | 

### Return type

[**ActiveEventResponseSchema**](ActiveEventResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teleportSandboxTeleportPost**
> SandboxTeleportResponseSchema teleportSandboxTeleportPost(sandboxTeleportSchema)

Teleport

Teleport a character directly to a map by ID without path or access checks. This Sandbox feature is only available on the Sandbox server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SandboxApi();
final sandboxTeleportSchema = SandboxTeleportSchema(); // SandboxTeleportSchema | 

try {
    final result = api_instance.teleportSandboxTeleportPost(sandboxTeleportSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->teleportSandboxTeleportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTeleportSchema** | [**SandboxTeleportSchema**](SandboxTeleportSchema.md)|  | 

### Return type

[**SandboxTeleportResponseSchema**](SandboxTeleportResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

