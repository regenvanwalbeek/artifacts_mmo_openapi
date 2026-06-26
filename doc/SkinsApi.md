# artifacts_mmo_openapi.api.SkinsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllSkinsSkinsGet**](SkinsApi.md#getallskinsskinsget) | **GET** /skins | Get All Skins
[**getSkinSkinsCodeGet**](SkinsApi.md#getskinskinscodeget) | **GET** /skins/{code} | Get Skin


# **getAllSkinsSkinsGet**
> StaticDataPageSkinSchema getAllSkinsSkinsGet(page, size)

Get All Skins

List of all skins available in the game.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = SkinsApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllSkinsSkinsGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling SkinsApi->getAllSkinsSkinsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageSkinSchema**](StaticDataPageSkinSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkinSkinsCodeGet**
> SkinResponseSchema getSkinSkinsCodeGet(code)

Get Skin

Retrieve the details of a skin.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = SkinsApi();
final code = code_example; // String | The code of the skin.

try {
    final result = api_instance.getSkinSkinsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling SkinsApi->getSkinSkinsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the skin. | 

### Return type

[**SkinResponseSchema**](SkinResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

