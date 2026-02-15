# artifacts_mmo_openapi.model.PendingItemSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Pending item ID. | [optional] 
**account** | **String** | Account username. | 
**source_** | [**PendingItemSource**](PendingItemSource.md) | Source of the pending item. | 
**sourceId** | **String** | ID reference for the source (e.g., achievement code, order id). | [optional] 
**description** | **String** | Description for display. | 
**gold** | **int** | Gold amount. | [optional] [default to 0]
**items** | **String** | Items in format 'item_code:quantity,item_code2:quantity2'. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | When the pending item was created. | 
**claimedAt** | [**DateTime**](DateTime.md) | When the pending item was claimed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


