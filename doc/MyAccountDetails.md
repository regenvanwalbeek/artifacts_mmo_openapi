# artifacts_mmo_openapi.model.MyAccountDetails

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | Username. | 
**email** | **String** | Email. | 
**member** | **bool** | Member status. | 
**memberExpiration** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**AccountStatus**](AccountStatus.md) | Account status. | 
**badges** | [**List<Object>**](Object.md) | Account badges. | [optional] [default to const []]
**skins** | [**List<Object>**](Object.md) | Skins owned. | [default to const []]
**gems** | **int** | Gems. | 
**achievementsPoints** | **int** | Achievement points. | 
**banned** | **bool** | Banned. | 
**banReason** | **String** | Ban reason. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


