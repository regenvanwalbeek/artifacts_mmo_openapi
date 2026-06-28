# artifacts_mmo_openapi.api.SeasonRewardsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllSeasonRewardsSeasonRewardsGet**](SeasonRewardsApi.md#getallseasonrewardsseasonrewardsget) | **GET** /season_rewards | Get All Season Rewards
[**getSeasonRewardsByCodeSeasonRewardsCodeGet**](SeasonRewardsApi.md#getseasonrewardsbycodeseasonrewardscodeget) | **GET** /season_rewards/{code} | Get Season Rewards By Code


# **getAllSeasonRewardsSeasonRewardsGet**
> StaticDataPageSeasonRewardSchema getAllSeasonRewardsSeasonRewardsGet(type, page, size)

Get All Season Rewards

List of all rewards for the current season.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = SeasonRewardsApi();
final type = ; // RewardType | Filter by reward type.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllSeasonRewardsSeasonRewardsGet(type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SeasonRewardsApi->getAllSeasonRewardsSeasonRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**RewardType**](.md)| Filter by reward type. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageSeasonRewardSchema**](StaticDataPageSeasonRewardSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeasonRewardsByCodeSeasonRewardsCodeGet**
> StaticDataPageSeasonRewardSchema getSeasonRewardsByCodeSeasonRewardsCodeGet(code, page, size)

Get Season Rewards By Code

List all season rewards matching a specific code.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = SeasonRewardsApi();
final code = code_example; // String | The code of the season reward.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getSeasonRewardsByCodeSeasonRewardsCodeGet(code, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SeasonRewardsApi->getSeasonRewardsByCodeSeasonRewardsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the season reward. | 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageSeasonRewardSchema**](StaticDataPageSeasonRewardSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

