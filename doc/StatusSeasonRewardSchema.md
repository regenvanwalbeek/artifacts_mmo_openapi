# artifacts_mmo_openapi.model.StatusSeasonRewardSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Unique code identifying this reward. | 
**type** | [**RewardType**](RewardType.md) | Type of the reward. | 
**description** | **String** | Description of how to earn this reward. | 
**requiredPoints** | **int** | Number of achievement points required to earn this reward. | 
**quantity** | **int** | Quantity of the reward (e.g., gold amount, item quantity). | [optional] [default to 1]
**memberRequired** | **bool** | Whether member status is required to earn this reward. | [optional] [default to false]
**firstOnly** | **bool** | Whether this reward is only for the first player to reach the required points. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


