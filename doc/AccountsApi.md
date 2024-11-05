# artifacts_mmo_openapi.api.AccountsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountAccountsCreatePost**](AccountsApi.md#createaccountaccountscreatepost) | **POST** /accounts/create | Create Account
[**getAccountAccountsAccountGet**](AccountsApi.md#getaccountaccountsaccountget) | **GET** /accounts/{account} | Get Account
[**getAccountAchievementsAccountsAccountAchievementsGet**](AccountsApi.md#getaccountachievementsaccountsaccountachievementsget) | **GET** /accounts/{account}/achievements | Get Account Achievements


# **createAccountAccountsCreatePost**
> ResponseSchema createAccountAccountsCreatePost(addAccountSchema)

Create Account

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

# **getAccountAccountsAccountGet**
> AccountDetailsSchema getAccountAccountsAccountGet(account)

Get Account

Retrieve the details of a character.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final account = account_example; // String | The account name.

try {
    final result = api_instance.getAccountAccountsAccountGet(account);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->getAccountAccountsAccountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| The account name. | 

### Return type

[**AccountDetailsSchema**](AccountDetailsSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountAchievementsAccountsAccountAchievementsGet**
> DataPageAccountAchievementSchema getAccountAchievementsAccountsAccountAchievementsGet(account, type, completed, page, size)

Get Account Achievements

Retrieve the achievements of a account.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final account = account_example; // String | The character name.
final type = ; // AchievementType | Type of achievements.
final completed = true; // bool | Filter by completed achievements.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAccountAchievementsAccountsAccountAchievementsGet(account, type, completed, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->getAccountAchievementsAccountsAccountAchievementsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| The character name. | 
 **type** | [**AchievementType**](.md)| Type of achievements. | [optional] 
 **completed** | **bool**| Filter by completed achievements. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageAccountAchievementSchema**](DataPageAccountAchievementSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

