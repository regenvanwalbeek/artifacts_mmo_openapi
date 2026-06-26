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
**content** | [**EventContentSchema**](EventContentSchema.md) | Content of the event. | [optional] 
**maps** | [**List<EventMapSchema>**](EventMapSchema.md) | Map list of the event. | [default to const []]
**duration** | **int** | Duration in minutes. | 
**rate** | **int** | Rate spawn of the event. (1/rate every minute) | 
**cooldown** | **int** | Cooldown in minutes before the event can be spawned with gems. | [optional] [default to 0]
**price** | **int** | Price in gems to spawn the event. Null if not purchasable. | [optional] 
**transition** | [**TransitionSchema**](TransitionSchema.md) | Transition to add to the map when event is active. | [optional] 
**cooldownExpiration** | [**DateTime**](DateTime.md) | Gems spawn cooldown expiration datetime (null if not on cooldown). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


