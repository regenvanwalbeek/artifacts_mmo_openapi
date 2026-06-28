# artifacts_mmo_openapi.model.RaidScheduleSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**weekdays** | [**List<RaidWeekday>**](RaidWeekday.md) | UTC weekdays when the raid opens. | [default to const []]
**startHourUtc** | **int** | UTC hour when the raid opens. | [optional] [default to 0]
**startMinuteUtc** | **int** | UTC minute when the raid opens. | [optional] [default to 0]
**durationHours** | **int** | Maximum raid duration in hours. | [optional] [default to 24]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


