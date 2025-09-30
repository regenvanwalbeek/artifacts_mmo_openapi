# artifacts_mmo_openapi.model.CharacterFightSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**result** | [**FightResult**](FightResult.md) | The result of the fight. | 
**turns** | **int** | Numbers of the turns of the combat. | 
**opponent** | **String** | The code of the monster fought. | 
**logs** | **List<String>** | The fight logs. | [default to const []]
**characters** | [**List<CharacterMultiFightResultSchema>**](CharacterMultiFightResultSchema.md) | Results for each character. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


