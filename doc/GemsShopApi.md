# artifacts_mmo_openapi.api.GemsShopApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyCustomDesignGemsShopBuyCustomDesignPost**](GemsShopApi.md#buycustomdesigngemsshopbuycustomdesignpost) | **POST** /gems_shop/buy_custom_design | Buy Custom Design
[**buySkinGemsShopSkinPost**](GemsShopApi.md#buyskingemsshopskinpost) | **POST** /gems_shop/skin | Buy Skin
[**buySpawnEventGemsShopSpawnEventPost**](GemsShopApi.md#buyspawneventgemsshopspawneventpost) | **POST** /gems_shop/spawn_event | Buy Spawn Event
[**buySubscriptionGemsShopSubscriptionPost**](GemsShopApi.md#buysubscriptiongemsshopsubscriptionpost) | **POST** /gems_shop/subscription | Buy Subscription
[**getCatalogGemsShopGet**](GemsShopApi.md#getcataloggemsshopget) | **GET** /gems_shop/ | Get Catalog


# **buyCustomDesignGemsShopBuyCustomDesignPost**
> GemShopCustomDesignPurchaseResponseSchema buyCustomDesignGemsShopBuyCustomDesignPost(buyCustomDesignRequestSchema)

Buy Custom Design

Buy a custom design using gems.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GemsShopApi();
final buyCustomDesignRequestSchema = BuyCustomDesignRequestSchema(); // BuyCustomDesignRequestSchema | 

try {
    final result = api_instance.buyCustomDesignGemsShopBuyCustomDesignPost(buyCustomDesignRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling GemsShopApi->buyCustomDesignGemsShopBuyCustomDesignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyCustomDesignRequestSchema** | [**BuyCustomDesignRequestSchema**](BuyCustomDesignRequestSchema.md)|  | 

### Return type

[**GemShopCustomDesignPurchaseResponseSchema**](GemShopCustomDesignPurchaseResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buySkinGemsShopSkinPost**
> BuySkinResponseSchema buySkinGemsShopSkinPost(buySkinRequestSchema)

Buy Skin

Buy a skin from the gems shop using gems.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GemsShopApi();
final buySkinRequestSchema = BuySkinRequestSchema(); // BuySkinRequestSchema | 

try {
    final result = api_instance.buySkinGemsShopSkinPost(buySkinRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling GemsShopApi->buySkinGemsShopSkinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buySkinRequestSchema** | [**BuySkinRequestSchema**](BuySkinRequestSchema.md)|  | 

### Return type

[**BuySkinResponseSchema**](BuySkinResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buySpawnEventGemsShopSpawnEventPost**
> ActiveEventResponseSchema buySpawnEventGemsShopSpawnEventPost(spawnEventRequestSchema)

Buy Spawn Event

Spawn an event from the gems shop using gems.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GemsShopApi();
final spawnEventRequestSchema = SpawnEventRequestSchema(); // SpawnEventRequestSchema | 

try {
    final result = api_instance.buySpawnEventGemsShopSpawnEventPost(spawnEventRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling GemsShopApi->buySpawnEventGemsShopSpawnEventPost: $e\n');
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

# **buySubscriptionGemsShopSubscriptionPost**
> GemShopSubscriptionResponseSchema buySubscriptionGemsShopSubscriptionPost()

Buy Subscription

Buy or extend membership by 30 days using gems. Unavailable while a Stripe subscription is active.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GemsShopApi();

try {
    final result = api_instance.buySubscriptionGemsShopSubscriptionPost();
    print(result);
} catch (e) {
    print('Exception when calling GemsShopApi->buySubscriptionGemsShopSubscriptionPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GemShopSubscriptionResponseSchema**](GemShopSubscriptionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCatalogGemsShopGet**
> GemShopCatalogResponseSchema getCatalogGemsShopGet()

Get Catalog

Return the gems shop catalog.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GemsShopApi();

try {
    final result = api_instance.getCatalogGemsShopGet();
    print(result);
} catch (e) {
    print('Exception when calling GemsShopApi->getCatalogGemsShopGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GemShopCatalogResponseSchema**](GemShopCatalogResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

