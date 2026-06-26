# artifacts_mmo_openapi.model.SeasonSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Season name. | [optional] 
**number** | **int** | Season number. | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Season start date. | [optional] 
**badges** | [**List<SeasonBadgeSchema>**](SeasonBadgeSchema.md) | Season badges with required achievement points. | [default to const []]
**skins** | [**List<SeasonSkinSchema>**](SeasonSkinSchema.md) | Season skins with required achievement points. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


