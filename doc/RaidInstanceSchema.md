# artifacts_mmo_openapi.model.RaidInstanceSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startsAt** | [**DateTime**](DateTime.md) | Weekly raid opening datetime in UTC. | 
**endsAt** | [**DateTime**](DateTime.md) | Weekly raid planned closing datetime in UTC. | 
**status** | [**RaidStatus**](RaidStatus.md) | Current status of this weekly raid instance. | 
**totalHp** | **int** | Shared HP pool when this raid instance starts. | 
**remainingHp** | **int** | Remaining shared HP pool for this raid instance. | 
**participantCount** | **int** | Number of accounts that contributed during this raid instance. | [optional] [default to 0]
**endedAt** | [**DateTime**](DateTime.md) | Datetime when this raid instance actually ended. | [optional] 
**result** | [**RaidInstanceResult**](RaidInstanceResult.md) | Final result for this raid instance. | [optional] 
**rewardsDistributedAt** | [**DateTime**](DateTime.md) | Datetime when rewards were distributed for this raid instance. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


