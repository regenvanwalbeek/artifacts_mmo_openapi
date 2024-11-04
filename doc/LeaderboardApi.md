# artifacts_mmo_openapi.api.LeaderboardApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLeaderboardLeaderboardGet**](LeaderboardApi.md#getleaderboardleaderboardget) | **GET** /leaderboard | Get Leaderboard


# **getLeaderboardLeaderboardGet**
> DataPageCharacterLeaderboardSchema getLeaderboardLeaderboardGet(sort, page, size)

Get Leaderboard

Fetch leaderboard details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = LeaderboardApi();
final sort = sort_example; // String | Default sort by combat total XP.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getLeaderboardLeaderboardGet(sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling LeaderboardApi->getLeaderboardLeaderboardGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| Default sort by combat total XP. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageCharacterLeaderboardSchema**](DataPageCharacterLeaderboardSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

