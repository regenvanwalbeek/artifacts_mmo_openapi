# artifacts_mmo_openapi.api.MapsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllMapsMapsGet**](MapsApi.md#getallmapsmapsget) | **GET** /maps | Get All Maps
[**getMapMapsXYGet**](MapsApi.md#getmapmapsxyget) | **GET** /maps/{x}/{y} | Get Map


# **getAllMapsMapsGet**
> DataPageMapSchema getAllMapsMapsGet(contentType, contentCode, page, size)

Get All Maps

Fetch maps details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final contentType = ; // MapContentTypeAZAZ09 | Type of content on the map.
final contentCode = contentCode_example; // String | Content code on the map.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllMapsMapsGet(contentType, contentCode, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getAllMapsMapsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | [**MapContentTypeAZAZ09**](.md)| Type of content on the map. | [optional] 
 **contentCode** | **String**| Content code on the map. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageMapSchema**](DataPageMapSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMapMapsXYGet**
> MapResponseSchema getMapMapsXYGet(x, y)

Get Map

Retrieve the details of a map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final x = 56; // int | The position x of the map.
final y = 56; // int | The position X of the map.

try {
    final result = api_instance.getMapMapsXYGet(x, y);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getMapMapsXYGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x** | **int**| The position x of the map. | 
 **y** | **int**| The position X of the map. | 

### Return type

[**MapResponseSchema**](MapResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

