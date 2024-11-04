# artifacts_mmo_openapi.api.MonstersApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllMonstersMonstersGet**](MonstersApi.md#getallmonstersmonstersget) | **GET** /monsters | Get All Monsters
[**getMonsterMonstersCodeGet**](MonstersApi.md#getmonstermonsterscodeget) | **GET** /monsters/{code} | Get Monster


# **getAllMonstersMonstersGet**
> DataPageMonsterSchema getAllMonstersMonstersGet(minLevel, maxLevel, drop, page, size)

Get All Monsters

Fetch monsters details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MonstersApi();
final minLevel = 56; // int | Monster minimum level.
final maxLevel = 56; // int | Monster maximum level.
final drop = green_slimeball; // String | Item code of the drop.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllMonstersMonstersGet(minLevel, maxLevel, drop, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MonstersApi->getAllMonstersMonstersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minLevel** | **int**| Monster minimum level. | [optional] 
 **maxLevel** | **int**| Monster maximum level. | [optional] 
 **drop** | **String**| Item code of the drop. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageMonsterSchema**](DataPageMonsterSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonsterMonstersCodeGet**
> MonsterResponseSchema getMonsterMonstersCodeGet(code)

Get Monster

Retrieve the details of a monster.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MonstersApi();
final code = code_example; // String | The code of the monster.

try {
    final result = api_instance.getMonsterMonstersCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling MonstersApi->getMonsterMonstersCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the monster. | 

### Return type

[**MonsterResponseSchema**](MonsterResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

