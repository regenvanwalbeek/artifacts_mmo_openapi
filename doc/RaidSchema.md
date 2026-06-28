# artifacts_mmo_openapi.model.RaidSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Raid code. | 
**name** | **String** | Raid name. | 
**description** | **String** | Raid description. | [optional] 
**monster** | **String** | Monster code used for raid combat simulation. | 
**schedule** | [**RaidScheduleSchema**](RaidScheduleSchema.md) | Weekly raid opening schedule. | 
**rewards** | [**RaidRewardsSchema**](RaidRewardsSchema.md) | Reward rules for the raid. | [optional] 
**status** | [**RaidStatus**](RaidStatus.md) | Current overall raid status. | 
**nextStartAt** | [**DateTime**](DateTime.md) | Datetime for the next scheduled raid opening in UTC. | 
**participantCount** | **int** | Number of distinct accounts that contributed to the active or latest raid instance. | [optional] [default to 0]
**activeInstance** | [**RaidInstanceSchema**](RaidInstanceSchema.md) | Currently active weekly raid instance, if any. | [optional] 
**latestInstance** | [**RaidInstanceSchema**](RaidInstanceSchema.md) | Latest weekly raid instance, active or finished. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


