# artifacts_mmo_openapi.model.ResourceSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the resource | 
**code** | **String** | The code of the resource. This is the resource's unique identifier (ID). | 
**skill** | **String** | The skill required to gather this resource. | 
**level** | **int** | The skill level required to gather this resource. | 
**drops** | [**List<DropRateSchema>**](DropRateSchema.md) | The drops of this resource. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


