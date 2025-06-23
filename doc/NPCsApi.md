# artifacts_mmo_openapi.api.NPCsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllNpcsItemsNpcsItemsGet**](NPCsApi.md#getallnpcsitemsnpcsitemsget) | **GET** /npcs/items | Get All Npcs Items
[**getAllNpcsNpcsDetailsGet**](NPCsApi.md#getallnpcsnpcsdetailsget) | **GET** /npcs/details | Get All Npcs
[**getNpcItemsNpcsItemsCodeGet**](NPCsApi.md#getnpcitemsnpcsitemscodeget) | **GET** /npcs/items/{code} | Get Npc Items
[**getNpcNpcsDetailsCodeGet**](NPCsApi.md#getnpcnpcsdetailscodeget) | **GET** /npcs/details/{code} | Get Npc


# **getAllNpcsItemsNpcsItemsGet**
> DataPageNPCItem getAllNpcsItemsNpcsItemsGet(code, npc, currency, page, size)

Get All Npcs Items

Retrieve the list of all NPC items.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final code = code_example; // String | The code of the item.
final npc = npc_example; // String | The code of the npc.
final currency = currency_example; // String | The code of the currency.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllNpcsItemsNpcsItemsGet(code, npc, currency, page, size);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getAllNpcsItemsNpcsItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | [optional] 
 **npc** | **String**| The code of the npc. | [optional] 
 **currency** | **String**| The code of the currency. | [optional] 
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

# **getAllNpcsNpcsDetailsGet**
> DataPageNPCSchema getAllNpcsNpcsDetailsGet(name, type, page, size)

Get All Npcs

Fetch NPCs details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final name = name_example; // String | Name of the npc.
final type = ; // NPCType | The type of the NPC.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllNpcsNpcsDetailsGet(name, type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getAllNpcsNpcsDetailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the npc. | [optional] 
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

# **getNpcItemsNpcsItemsCodeGet**
> DataPageNPCItem getNpcItemsNpcsItemsCodeGet(code, page, size)

Get Npc Items

Retrieve the items list of a NPC. If the NPC has items to buy, sell or trade, they will be displayed.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final code = code_example; // String | The code of the NPC.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getNpcItemsNpcsItemsCodeGet(code, page, size);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getNpcItemsNpcsItemsCodeGet: $e\n');
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

# **getNpcNpcsDetailsCodeGet**
> NPCResponseSchema getNpcNpcsDetailsCodeGet(code)

Get Npc

Retrieve the details of a NPC.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = NPCsApi();
final code = code_example; // String | The code of the NPC.

try {
    final result = api_instance.getNpcNpcsDetailsCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling NPCsApi->getNpcNpcsDetailsCodeGet: $e\n');
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

