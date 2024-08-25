# artifacts_mmo_openapi.model.StatusSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Server status | 
**maxLevel** | **int** | Maximum level. | 
**charactersOnline** | **int** | Characters online. | 
**serverTime** | [**DateTime**](DateTime.md) | Server time. | 
**announcements** | [**List<AnnouncementSchema>**](AnnouncementSchema.md) | Server announcements. | [default to const []]
**lastWipe** | **String** | Last server wipe. | 
**nextWipe** | **String** | Next server wipe. | 
**version** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


