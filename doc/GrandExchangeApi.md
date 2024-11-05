# artifacts_mmo_openapi.api.GrandExchangeApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGeSellHistoryGrandexchangeHistoryCodeGet**](GrandExchangeApi.md#getgesellhistorygrandexchangehistorycodeget) | **GET** /grandexchange/history/{code} | Get Ge Sell History
[**getGeSellOrderGrandexchangeOrdersIdGet**](GrandExchangeApi.md#getgesellordergrandexchangeordersidget) | **GET** /grandexchange/orders/{id} | Get Ge Sell Order
[**getGeSellOrdersGrandexchangeOrdersGet**](GrandExchangeApi.md#getgesellordersgrandexchangeordersget) | **GET** /grandexchange/orders | Get Ge Sell Orders


# **getGeSellHistoryGrandexchangeHistoryCodeGet**
> DataPageGeOrderHistorySchema getGeSellHistoryGrandexchangeHistoryCodeGet(code, seller, buyer, page, size)

Get Ge Sell History

Fetch the sales history of the item for the last 7 days.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final code = code_example; // String | The code of the item.
final seller = seller_example; // String | The seller (account name) of the item.
final buyer = buyer_example; // String | The buyer (account name) of the item.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeSellHistoryGrandexchangeHistoryCodeGet(code, seller, buyer, page, size);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeSellHistoryGrandexchangeHistoryCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | 
 **seller** | **String**| The seller (account name) of the item. | [optional] 
 **buyer** | **String**| The buyer (account name) of the item. | [optional] 
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

# **getGeSellOrderGrandexchangeOrdersIdGet**
> GEOrderReponseSchema getGeSellOrderGrandexchangeOrdersIdGet(id)

Get Ge Sell Order

Retrieve the sell order of a item.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final id = id_example; // String | The id of the order.

try {
    final result = api_instance.getGeSellOrderGrandexchangeOrdersIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeSellOrderGrandexchangeOrdersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the order. | 

### Return type

[**GEOrderReponseSchema**](GEOrderReponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeSellOrdersGrandexchangeOrdersGet**
> DataPageGEOrderSchema getGeSellOrdersGrandexchangeOrdersGet(code, seller, page, size)

Get Ge Sell Orders

Fetch all sell orders.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = GrandExchangeApi();
final code = code_example; // String | The code of the item.
final seller = seller_example; // String | The seller (account name) of the item.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeSellOrdersGrandexchangeOrdersGet(code, seller, page, size);
    print(result);
} catch (e) {
    print('Exception when calling GrandExchangeApi->getGeSellOrdersGrandexchangeOrdersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | [optional] 
 **seller** | **String**| The seller (account name) of the item. | [optional] 
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

