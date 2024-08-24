# artifacts_mmo_openapi.api.ItemsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllItemsItemsGet**](ItemsApi.md#getallitemsitemsget) | **GET** /items/ | Get All Items
[**getItemItemsCodeGet**](ItemsApi.md#getitemitemscodeget) | **GET** /items/{code} | Get Item


# **getAllItemsItemsGet**
> DataPageItemSchema getAllItemsItemsGet(minLevel, maxLevel, name, type, craftSkill, craftMaterial, page, size)

Get All Items

Fetch items details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = ItemsApi();
final minLevel = 56; // int | Minimum level items.
final maxLevel = 56; // int | Maximum level items.
final name = name_example; // String | Name of the item.
final type = type_example; // String | Type of items.
final craftSkill = craftSkill_example; // String | Skill to craft items.
final craftMaterial = craftMaterial_example; // String | Item code of items used as material for crafting.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllItemsItemsGet(minLevel, maxLevel, name, type, craftSkill, craftMaterial, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->getAllItemsItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minLevel** | **int**| Minimum level items. | [optional] 
 **maxLevel** | **int**| Maximum level items. | [optional] 
 **name** | **String**| Name of the item. | [optional] 
 **type** | **String**| Type of items. | [optional] 
 **craftSkill** | **String**| Skill to craft items. | [optional] 
 **craftMaterial** | **String**| Item code of items used as material for crafting. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageItemSchema**](DataPageItemSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemItemsCodeGet**
> ItemResponseSchema getItemItemsCodeGet(code)

Get Item

Retrieve the details of a item.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = ItemsApi();
final code = code_example; // String | The code of the item.

try {
    final result = api_instance.getItemItemsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->getItemItemsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | 

### Return type

[**ItemResponseSchema**](ItemResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

