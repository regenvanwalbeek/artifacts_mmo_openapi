# artifacts_mmo_openapi.model.ItemSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Item name. | 
**code** | **String** | Item code. This is the item's unique identifier (ID). | 
**level** | **int** | Item level. | 
**type** | **String** | Item type. | 
**subtype** | **String** | Item subtype. | 
**description** | **String** | Item description. | 
**effects** | [**List<SimpleEffectSchema>**](SimpleEffectSchema.md) | List of object effects. For equipment, it will include item stats. | [optional] [default to const []]
**craft** | [**CraftSchema**](CraftSchema.md) |  | [optional] 
**tradeable** | **bool** | Item tradeable status. A non-tradeable item cannot be exchanged or sold. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


