# artifacts_mmo_openapi.model.AchievementSchema

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
**objectives** | [**List<AchievementObjectiveSchema>**](AchievementObjectiveSchema.md) | List of objectives that must be completed. | [default to const []]
**rewards** | [**AchievementRewardsSchema**](AchievementRewardsSchema.md) | Rewards. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


