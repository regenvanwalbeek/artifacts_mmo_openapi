# artifacts_mmo_openapi.api.AchievementsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAchievementAchievementsCodeGet**](AchievementsApi.md#getachievementachievementscodeget) | **GET** /achievements/{code} | Get Achievement
[**getAllAchievementsAchievementsGet**](AchievementsApi.md#getallachievementsachievementsget) | **GET** /achievements | Get All Achievements


# **getAchievementAchievementsCodeGet**
> BaseachievementResponseSchema getAchievementAchievementsCodeGet(code)

Get Achievement

Retrieve the details of a achievement.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AchievementsApi();
final code = code_example; // String | The code of the achievement.

try {
    final result = api_instance.getAchievementAchievementsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling AchievementsApi->getAchievementAchievementsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the achievement. | 

### Return type

[**BaseachievementResponseSchema**](BaseachievementResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAchievementsAchievementsGet**
> DataPageBaseAchievementSchema getAllAchievementsAchievementsGet(type, page, size)

Get All Achievements

List of all achievements.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AchievementsApi();
final type = type_example; // String | Type of achievements.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllAchievementsAchievementsGet(type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AchievementsApi->getAllAchievementsAchievementsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Type of achievements. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageBaseAchievementSchema**](DataPageBaseAchievementSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

