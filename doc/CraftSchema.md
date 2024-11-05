# artifacts_mmo_openapi.model.CraftSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**skill** | [**CraftSkill**](CraftSkill.md) | Skill required to craft the item. | [optional] 
**level** | **int** | The skill level required to craft the item. | [optional] 
**items** | [**List<SimpleItemSchema>**](SimpleItemSchema.md) | List of items required to craft the item. | [optional] [default to const []]
**quantity** | **int** | Quantity of items crafted. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


