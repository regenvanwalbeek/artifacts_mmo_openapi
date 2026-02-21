# artifacts_mmo_openapi.api.GrandExchangeApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGeHistoryGrandexchangeHistoryCodeGet**](GrandExchangeApi.md#getgehistorygrandexchangehistorycodeget) | **GET** /grandexchange/history/{code} | Get Ge History
[**getGeOrderGrandexchangeOrdersIdGet**](GrandExchangeApi.md#getgeordergrandexchangeordersidget) | **GET** /grandexchange/orders/{id} | Get Ge Order
[**getGeOrdersGrandexchangeOrdersGet**](GrandExchangeApi.md#getgeordersgrandexchangeordersget) | **GET** /grandexchange/orders | Get Ge Orders


# **getGeHistoryGrandexchangeHistoryCodeGet**
> DataPageGeOrderHistorySchema getGeHistoryGrandexchangeHistoryCodeGet(code, account, page, size)

Get Ge History

Fetch the transaction history of the item for the last 7 days (buy and sell orders).

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final code = code_example; // String | The code of the item.
final account = account_example; // String | Account involved in the transaction (matches either seller or buyer).
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeHistoryGrandexchangeHistoryCodeGet(code, account, page, size);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeHistoryGrandexchangeHistoryCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | 
 **account** | **String**| Account involved in the transaction (matches either seller or buyer). | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageGeOrderHistorySchema**](DataPageGeOrderHistorySchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeOrderGrandexchangeOrdersIdGet**
> GEOrderResponseSchema getGeOrderGrandexchangeOrdersIdGet(id)

Get Ge Order

Retrieve a specific order by ID.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final id = id_example; // String | The id of the order.

try {
    final result = api_instance.getGeOrderGrandexchangeOrdersIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeOrderGrandexchangeOrdersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the order. | 

### Return type

[**GEOrderResponseSchema**](GEOrderResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeOrdersGrandexchangeOrdersGet**
> DataPageGEOrderSchema getGeOrdersGrandexchangeOrdersGet(code, account, type, page, size)

Get Ge Orders

Fetch all orders (sell and buy orders).  Use the `type` parameter to filter by order type; when using `account`, `type` is required to decide whether to match seller or buyer.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final code = code_example; // String | The code of the item.
final account = account_example; // String | The account that sells or buys items.
final type = ; // GEOrderType | Filter by order type (sell or buy).
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeOrdersGrandexchangeOrdersGet(code, account, type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeOrdersGrandexchangeOrdersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | [optional] 
 **account** | **String**| The account that sells or buys items. | [optional] 
 **type** | [**GEOrderType**](.md)| Filter by order type (sell or buy). | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageGEOrderSchema**](DataPageGEOrderSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

