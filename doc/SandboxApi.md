# artifacts_mmo_openapi.api.SandboxApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**giveGoldSandboxGiveGoldPost**](SandboxApi.md#givegoldsandboxgivegoldpost) | **POST** /sandbox/give_gold | Give Gold
[**giveItemSandboxGiveItemPost**](SandboxApi.md#giveitemsandboxgiveitempost) | **POST** /sandbox/give_item | Give Item
[**giveXpSandboxGiveXpPost**](SandboxApi.md#givexpsandboxgivexppost) | **POST** /sandbox/give_xp | Give Xp
[**resetAccountSandboxResetAccountPost**](SandboxApi.md#resetaccountsandboxresetaccountpost) | **POST** /sandbox/reset_account | Reset Account
[**spawnEventSandboxSpawnEventPost**](SandboxApi.md#spawneventsandboxspawneventpost) | **POST** /sandbox/spawn_event | Spawn Event


# **giveGoldSandboxGiveGoldPost**
> SandboxResponseSchema giveGoldSandboxGiveGoldPost(giveGoldSchema)

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

[**SandboxResponseSchema**](SandboxResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **giveItemSandboxGiveItemPost**
> SandboxResponseSchema giveItemSandboxGiveItemPost(sandboxGiveItemSchema)

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

[**SandboxResponseSchema**](SandboxResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **giveXpSandboxGiveXpPost**
> SandboxResponseSchema giveXpSandboxGiveXpPost(sandboxGiveXpSchema)

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
final sandboxGiveXpSchema = SandboxGiveXpSchema(); // SandboxGiveXpSchema | 

try {
    final result = api_instance.giveXpSandboxGiveXpPost(sandboxGiveXpSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->giveXpSandboxGiveXpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxGiveXpSchema** | [**SandboxGiveXpSchema**](SandboxGiveXpSchema.md)|  | 

### Return type

[**SandboxResponseSchema**](SandboxResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetAccountSandboxResetAccountPost**
> ResponseSchema resetAccountSandboxResetAccountPost()

Reset Account

Reset your account to its initial state. This will delete all characters, bank items,  logs, achievements, and progress. This Sandbox feature is only available on the Sandbox server.

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
> ActiveEventResponseSchema spawnEventSandboxSpawnEventPost(spawnEventRequest)

Spawn Event

Spawn a specific event by code (Sandbox only).  Notes:   - 3 active events maximum.   - Fails if event already active or not found.

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
final spawnEventRequest = SpawnEventRequest(); // SpawnEventRequest | 

try {
    final result = api_instance.spawnEventSandboxSpawnEventPost(spawnEventRequest);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->spawnEventSandboxSpawnEventPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spawnEventRequest** | [**SpawnEventRequest**](SpawnEventRequest.md)|  | 

### Return type

[**ActiveEventResponseSchema**](ActiveEventResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

