# artifacts_mmo_openapi.model.FightSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**xp** | **int** | The amount of xp gained from the fight. | 
**gold** | **int** | The amount of gold gained from the fight. | 
**drops** | [**List<DropSchema>**](DropSchema.md) | The items dropped from the fight. | [default to const []]
**turns** | **int** | Numbers of the turns of the combat. | 
**logs** | **List<String>** | The fight logs. | [default to const []]
**result** | [**FightResult**](FightResult.md) | The result of the fight. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


