# artifacts_mmo_openapi.model.AccountAchievementSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the achievement. | 
**code** | **String** | Code of the achievement. | 
**description** | **String** | Description of the achievement. | 
**points** | **int** | Points of the achievement. Used for the leaderboard. | 
**objectives** | [**List<AccountAchievementObjectiveSchema>**](AccountAchievementObjectiveSchema.md) | List of objectives with progress. | [default to const []]
**rewards** | [**AchievementRewardsSchema**](AchievementRewardsSchema.md) | Rewards. | 
**completedAt** | [**DateTime**](DateTime.md) | Completion timestamp. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


