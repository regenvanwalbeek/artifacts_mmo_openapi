# artifacts_mmo_openapi.model.RateLimitsDataSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**RateLimitScopeSchema**](RateLimitScopeSchema.md) | Rate limits for account endpoints. | 
**data** | [**RateLimitScopeSchema**](RateLimitScopeSchema.md) | Rate limits for data endpoints. | 
**action** | [**RateLimitScopeSchema**](RateLimitScopeSchema.md) | Rate limits for action endpoints. | 
**simulation** | [**RateLimitScopeSchema**](RateLimitScopeSchema.md) | Rate limits for the fight simulation endpoint. Only available for members. | 
**assistant** | [**RateLimitScopeSchema**](RateLimitScopeSchema.md) | Assistant daily usage. Only available for members. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


