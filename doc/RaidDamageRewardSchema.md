# artifacts_mmo_openapi.model.RaidDamageRewardSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**damagePerReward** | **int** | Damage required per reward instance. | 
**maxRewards** | **int** | Maximum number of times this reward can be granted. Null means no cap. | [optional] 
**items** | [**List<SimpleItemSchema>**](SimpleItemSchema.md) | Items granted per reward instance. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


