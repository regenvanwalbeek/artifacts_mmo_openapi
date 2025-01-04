# artifacts_mmo_openapi.api.BadgesApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllBadgesBadgesGet**](BadgesApi.md#getallbadgesbadgesget) | **GET** /badges | Get All Badges
[**getBadgeBadgesCodeGet**](BadgesApi.md#getbadgebadgescodeget) | **GET** /badges/{code} | Get Badge


# **getAllBadgesBadgesGet**
> DataPageBadgeSchema getAllBadgesBadgesGet(page, size)

Get All Badges

List of all badges.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = BadgesApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllBadgesBadgesGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling BadgesApi->getAllBadgesBadgesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageBadgeSchema**](DataPageBadgeSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBadgeBadgesCodeGet**
> BadgeResponseSchema getBadgeBadgesCodeGet(code)

Get Badge

Retrieve the details of a badge.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = BadgesApi();
final code = code_example; // String | The code of the achievement.

try {
    final result = api_instance.getBadgeBadgesCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling BadgesApi->getBadgeBadgesCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the achievement. | 

### Return type

[**BadgeResponseSchema**](BadgeResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

