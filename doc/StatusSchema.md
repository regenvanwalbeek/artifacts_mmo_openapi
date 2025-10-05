# artifacts_mmo_openapi.model.StatusSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Game version. | 
**serverTime** | [**DateTime**](DateTime.md) | Server time. | 
**maxLevel** | **int** | Maximum level. | 
**maxSkillLevel** | **int** | Maximum skill level. | 
**charactersOnline** | **int** | Characters online. | 
**season** | [**SeasonSchema**](SeasonSchema.md) | Current season details. | [optional] 
**rateLimits** | [**List<RateLimitSchema>**](RateLimitSchema.md) | Rate limits. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


