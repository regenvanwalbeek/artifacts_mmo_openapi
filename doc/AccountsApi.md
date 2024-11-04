# artifacts_mmo_openapi.api.AccountsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountAccountsCreatePost**](AccountsApi.md#createaccountaccountscreatepost) | **POST** /accounts/create | Create Account


# **createAccountAccountsCreatePost**
> ResponseSchema createAccountAccountsCreatePost(addAccountSchema)

Create Account

Create an account.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final addAccountSchema = AddAccountSchema(); // AddAccountSchema | 

try {
    final result = api_instance.createAccountAccountsCreatePost(addAccountSchema);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->createAccountAccountsCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addAccountSchema** | [**AddAccountSchema**](AddAccountSchema.md)|  | 

### Return type

[**ResponseSchema**](ResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

