# artifacts_mmo_openapi.api.GrandExchangeApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllGeItemsGeGet**](GrandExchangeApi.md#getallgeitemsgeget) | **GET** /ge/ | Get All Ge Items
[**getGeItemGeCodeGet**](GrandExchangeApi.md#getgeitemgecodeget) | **GET** /ge/{code} | Get Ge Item


# **getAllGeItemsGeGet**
> DataPageGEItemSchema getAllGeItemsGeGet(page, size)

Get All Ge Items

Fetch Grand Exchange items details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllGeItemsGeGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getAllGeItemsGeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageGEItemSchema**](DataPageGEItemSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeItemGeCodeGet**
> GEItemResponseSchema getGeItemGeCodeGet(code)

Get Ge Item

Retrieve the details of a Grand Exchange item.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final code = code_example; // String | The code of the item.

try {
    final result = api_instance.getGeItemGeCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeItemGeCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | 

### Return type

[**GEItemResponseSchema**](GEItemResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

