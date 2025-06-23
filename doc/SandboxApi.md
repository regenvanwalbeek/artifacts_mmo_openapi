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
> SandboxResponseSchema giveItemSandboxGiveItemPost(giveItemSchema)

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
final giveItemSchema = GiveItemSchema(); // GiveItemSchema | 

try {
    final result = api_instance.giveItemSandboxGiveItemPost(giveItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling SandboxApi->giveItemSandboxGiveItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giveItemSchema** | [**GiveItemSchema**](GiveItemSchema.md)|  | 

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

