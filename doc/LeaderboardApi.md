# artifacts_mmo_openapi.api.LeaderboardApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountsLeaderboardLeaderboardAccountsGet**](LeaderboardApi.md#getaccountsleaderboardleaderboardaccountsget) | **GET** /leaderboard/accounts | Get Accounts Leaderboard
[**getCharactersLeaderboardLeaderboardCharactersGet**](LeaderboardApi.md#getcharactersleaderboardleaderboardcharactersget) | **GET** /leaderboard/characters | Get Characters Leaderboard


# **getAccountsLeaderboardLeaderboardAccountsGet**
> DataPageAccountLeaderboardSchema getAccountsLeaderboardLeaderboardAccountsGet(sort, name, page, size)

Get Accounts Leaderboard

Fetch leaderboard details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = LeaderboardApi();
final sort = ; // AccountLeaderboardTypeAZAZ09 | Default sort by achievements points.
final name = name_example; // String | Find a account by name.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAccountsLeaderboardLeaderboardAccountsGet(sort, name, page, size);
    print(result);
} catch (e) {
    print('Exception when calling LeaderboardApi->getAccountsLeaderboardLeaderboardAccountsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**AccountLeaderboardTypeAZAZ09**](.md)| Default sort by achievements points. | [optional] 
 **name** | **String**| Find a account by name. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageAccountLeaderboardSchema**](DataPageAccountLeaderboardSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersLeaderboardLeaderboardCharactersGet**
> DataPageCharacterLeaderboardSchema getCharactersLeaderboardLeaderboardCharactersGet(sort, name, page, size)

Get Characters Leaderboard

Fetch leaderboard details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = LeaderboardApi();
final sort = ; // CharacterLeaderboardTypeAZAZ09 | Default sort by combat total XP.
final name = name_example; // String | Find a character by name.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getCharactersLeaderboardLeaderboardCharactersGet(sort, name, page, size);
    print(result);
} catch (e) {
    print('Exception when calling LeaderboardApi->getCharactersLeaderboardLeaderboardCharactersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**CharacterLeaderboardTypeAZAZ09**](.md)| Default sort by combat total XP. | [optional] 
 **name** | **String**| Find a character by name. | [optional] 
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

