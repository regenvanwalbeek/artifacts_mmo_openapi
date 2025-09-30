# artifacts_mmo_openapi.model.CombatResultSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**result** | **String** | Combat result: 'win' or 'loss'. | 
**turns** | **int** | Number of turns the combat lasted. | 
**logs** | **List<String>** | Combat logs. | [default to const []]
**characterResults** | [**List<Object>**](Object.md) | Character results from combat. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


