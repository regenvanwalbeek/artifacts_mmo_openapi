# artifacts_mmo_openapi.api.NPCsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllNpcsNpcsGet**](NPCsApi.md#getallnpcsnpcsget) | **GET** /npcs | Get All Npcs
[**getNpcItemsNpcsCodeItemsGet**](NPCsApi.md#getnpcitemsnpcscodeitemsget) | **GET** /npcs/{code}/items | Get Npc Items
[**getNpcNpcsCodeGet**](NPCsApi.md#getnpcnpcscodeget) | **GET** /npcs/{code} | Get Npc


# **getAllNpcsNpcsGet**
> DataPageNPCSchema getAllNpcsNpcsGet(type, page, size)

Get All Npcs

Fetch NPCs details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final type = ; // NPCType | The type of the NPC.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllNpcsNpcsGet(type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getAllNpcsNpcsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**NPCType**](.md)| The type of the NPC. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageNPCSchema**](DataPageNPCSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNpcItemsNpcsCodeItemsGet**
> DataPageNPCItem getNpcItemsNpcsCodeItemsGet(code, page, size)

Get Npc Items

Retrieve the items list of a NPC. If the NPC has items to buy or sell, they will be displayed.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final code = code_example; // String | The code of the NPC.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getNpcItemsNpcsCodeItemsGet(code, page, size);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getNpcItemsNpcsCodeItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the NPC. | 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageNPCItem**](DataPageNPCItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNpcNpcsCodeGet**
> NPCResponseSchema getNpcNpcsCodeGet(code)

Get Npc

Retrieve the details of a NPC.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final code = code_example; // String | The code of the NPC.

try {
    final result = api_instance.getNpcNpcsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getNpcNpcsCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the NPC. | 

### Return type

[**NPCResponseSchema**](NPCResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

