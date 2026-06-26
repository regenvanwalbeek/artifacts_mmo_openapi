# artifacts_mmo_openapi.api.MyAccountApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePasswordMyChangePasswordPost**](MyAccountApi.md#changepasswordmychangepasswordpost) | **POST** /my/change_password | Change Password
[**getAccountDetailsMyDetailsGet**](MyAccountApi.md#getaccountdetailsmydetailsget) | **GET** /my/details | Get Account Details
[**getBankDetailsMyBankGet**](MyAccountApi.md#getbankdetailsmybankget) | **GET** /my/bank | Get Bank Details
[**getBankItemsMyBankItemsGet**](MyAccountApi.md#getbankitemsmybankitemsget) | **GET** /my/bank/items | Get Bank Items
[**getGeHistoryMyGrandexchangeHistoryGet**](MyAccountApi.md#getgehistorymygrandexchangehistoryget) | **GET** /my/grandexchange/history | Get Ge History
[**getGeOrdersMyGrandexchangeOrdersGet**](MyAccountApi.md#getgeordersmygrandexchangeordersget) | **GET** /my/grandexchange/orders | Get Ge Orders
[**getPendingItemsMyPendingItemsGet**](MyAccountApi.md#getpendingitemsmypendingitemsget) | **GET** /my/pending-items | Get Pending Items


# **changePasswordMyChangePasswordPost**
> ResponseSchema changePasswordMyChangePasswordPost(changePassword)

Change Password

Change your account password. Changing the password reset the account token.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();
final changePassword = ChangePassword(); // ChangePassword | 

try {
    final result = api_instance.changePasswordMyChangePasswordPost(changePassword);
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->changePasswordMyChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePassword** | [**ChangePassword**](ChangePassword.md)|  | 

### Return type

[**ResponseSchema**](ResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDetailsMyDetailsGet**
> MyAccountDetailsSchema getAccountDetailsMyDetailsGet()

Get Account Details

Fetch account details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();

try {
    final result = api_instance.getAccountDetailsMyDetailsGet();
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getAccountDetailsMyDetailsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MyAccountDetailsSchema**](MyAccountDetailsSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankDetailsMyBankGet**
> BankResponseSchema getBankDetailsMyBankGet()

Get Bank Details

Fetch bank details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();

try {
    final result = api_instance.getBankDetailsMyBankGet();
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getBankDetailsMyBankGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BankResponseSchema**](BankResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankItemsMyBankItemsGet**
> DataPageSimpleItemSchema getBankItemsMyBankItemsGet(itemCode, page, size)

Get Bank Items

Fetch all items in your bank.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();
final itemCode = itemCode_example; // String | Item to search in your bank.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getBankItemsMyBankItemsGet(itemCode, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getBankItemsMyBankItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemCode** | **String**| Item to search in your bank. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageSimpleItemSchema**](DataPageSimpleItemSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeHistoryMyGrandexchangeHistoryGet**
> DataPageGeOrderHistorySchema getGeHistoryMyGrandexchangeHistoryGet(id, code, page, size)

Get Ge History

Fetch your transaction history of the last 7 days (buy and sell orders).

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();
final id = id_example; // String | Order ID to search in your history.
final code = code_example; // String | Item to search in your history.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeHistoryMyGrandexchangeHistoryGet(id, code, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getGeHistoryMyGrandexchangeHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID to search in your history. | [optional] 
 **code** | **String**| Item to search in your history. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageGeOrderHistorySchema**](DataPageGeOrderHistorySchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeOrdersMyGrandexchangeOrdersGet**
> DataPageGEOrderSchema getGeOrdersMyGrandexchangeOrdersGet(code, type, page, size)

Get Ge Orders

Fetch your orders details (sell and buy orders).

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();
final code = code_example; // String | The code of the item.
final type = ; // GEOrderType | Filter by order type (sell or buy).
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getGeOrdersMyGrandexchangeOrdersGet(code, type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getGeOrdersMyGrandexchangeOrdersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code of the item. | [optional] 
 **type** | [**GEOrderType**](.md)| Filter by order type (sell or buy). | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageGEOrderSchema**](DataPageGEOrderSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingItemsMyPendingItemsGet**
> DataPagePendingItemSchema getPendingItemsMyPendingItemsGet(page, size)

Get Pending Items

Retrieve all unclaimed pending items for your account.  These are items from various sources (achievements, grand exchange, events, etc.) that can be claimed by any character on your account using /my/{name}/action/claim/{id}.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyAccountApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getPendingItemsMyPendingItemsGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyAccountApi->getPendingItemsMyPendingItemsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPagePendingItemSchema**](DataPagePendingItemSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

