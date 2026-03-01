# artifacts_mmo_openapi.api.ResourcesApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllResourcesResourcesGet**](ResourcesApi.md#getallresourcesresourcesget) | **GET** /resources | Get All Resources
[**getResourceResourcesCodeGet**](ResourcesApi.md#getresourceresourcescodeget) | **GET** /resources/{code} | Get Resource


# **getAllResourcesResourcesGet**
> StaticDataPageResourceSchema getAllResourcesResourcesGet(minLevel, maxLevel, skill, drop, page, size)

Get All Resources

Fetch resources details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = ResourcesApi();
final minLevel = 56; // int | Minimum level.
final maxLevel = 56; // int | Maximum level.
final skill = ; // GatheringSkill | Skill of resources.
final drop = drop_example; // String | Item code of the drop.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllResourcesResourcesGet(minLevel, maxLevel, skill, drop, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ResourcesApi->getAllResourcesResourcesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minLevel** | **int**| Minimum level. | [optional] 
 **maxLevel** | **int**| Maximum level. | [optional] 
 **skill** | [**GatheringSkill**](.md)| Skill of resources. | [optional] 
 **drop** | **String**| Item code of the drop. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageResourceSchema**](StaticDataPageResourceSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResourceResourcesCodeGet**
> ResourceResponseSchema getResourceResourcesCodeGet(code)

Get Resource

Retrieve the details of a resource.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = ResourcesApi();
final code = code_example; // String | The code of the resource.

try {
    final result = api_instance.getResourceResourcesCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling ResourcesApi->getResourceResourcesCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the resource. | 

### Return type

[**ResourceResponseSchema**](ResourceResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

