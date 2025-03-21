# artifacts_mmo_openapi.model.EventSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the event. | 
**code** | **String** | Code of the event. | 
**content** | [**EventContentSchema**](EventContentSchema.md) | Content of the event. | 
**maps** | [**List<EventMapSchema>**](EventMapSchema.md) | Map list of the event. | [default to const []]
**skin** | **String** | Map skin of the event. | 
**duration** | **int** | Duration in minutes. | 
**rate** | **int** | Rate spawn of the event. (1/rate every minute) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


