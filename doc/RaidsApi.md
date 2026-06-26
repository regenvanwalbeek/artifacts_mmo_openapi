# artifacts_mmo_openapi.api.RaidsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllRaidsRaidsGet**](RaidsApi.md#getallraidsraidsget) | **GET** /raids | Get All Raids
[**getRaidLeaderboardRaidsCodeLeaderboardGet**](RaidsApi.md#getraidleaderboardraidscodeleaderboardget) | **GET** /raids/{code}/leaderboard | Get Raid Leaderboard
[**getRaidRaidsCodeGet**](RaidsApi.md#getraidraidscodeget) | **GET** /raids/{code} | Get Raid


# **getAllRaidsRaidsGet**
> StaticDataPageRaidSchema getAllRaidsRaidsGet(name, active, page, size)

Get All Raids

Fetch the list of all raids.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = RaidsApi();
final name = name_example; // String | Name of the raid.
final active = true; // bool | Filter raids by active status.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllRaidsRaidsGet(name, active, page, size);
    print(result);
} catch (e) {
    print('Exception when calling RaidsApi->getAllRaidsRaidsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the raid. | [optional] 
 **active** | **bool**| Filter raids by active status. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageRaidSchema**](StaticDataPageRaidSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRaidLeaderboardRaidsCodeLeaderboardGet**
> DataPageRaidLeaderboardEntrySchema getRaidLeaderboardRaidsCodeLeaderboardGet(code, page, size)

Get Raid Leaderboard

Retrieve the leaderboard for the active or latest raid instance.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = RaidsApi();
final code = code_example; // String | The code of the raid.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getRaidLeaderboardRaidsCodeLeaderboardGet(code, page, size);
    print(result);
} catch (e) {
    print('Exception when calling RaidsApi->getRaidLeaderboardRaidsCodeLeaderboardGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the raid. | 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageRaidLeaderboardEntrySchema**](DataPageRaidLeaderboardEntrySchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRaidRaidsCodeGet**
> RaidResponseSchema getRaidRaidsCodeGet(code)

Get Raid

Retrieve the details of a specific raid.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = RaidsApi();
final code = code_example; // String | The code of the raid.

try {
    final result = api_instance.getRaidRaidsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling RaidsApi->getRaidRaidsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the raid. | 

### Return type

[**RaidResponseSchema**](RaidResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

