# artifacts_mmo_openapi.api.AccountsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountAccountsCreatePost**](AccountsApi.md#createaccountaccountscreatepost) | **POST** /accounts/create | Create Account
[**forgotPasswordAccountsForgotPasswordPost**](AccountsApi.md#forgotpasswordaccountsforgotpasswordpost) | **POST** /accounts/forgot_password | Forgot Password
[**getAccountAccountsAccountGet**](AccountsApi.md#getaccountaccountsaccountget) | **GET** /accounts/{account} | Get Account
[**getAccountAchievementsAccountsAccountAchievementsGet**](AccountsApi.md#getaccountachievementsaccountsaccountachievementsget) | **GET** /accounts/{account}/achievements | Get Account Achievements
[**getAccountCharactersAccountsAccountCharactersGet**](AccountsApi.md#getaccountcharactersaccountsaccountcharactersget) | **GET** /accounts/{account}/characters | Get Account Characters
[**resetPasswordAccountsResetPasswordPost**](AccountsApi.md#resetpasswordaccountsresetpasswordpost) | **POST** /accounts/reset_password | Reset Password


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

# **forgotPasswordAccountsForgotPasswordPost**
> PasswordResetResponseSchema forgotPasswordAccountsForgotPasswordPost(passwordResetRequestSchema)

Forgot Password

Request a password reset.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final passwordResetRequestSchema = PasswordResetRequestSchema(); // PasswordResetRequestSchema | 

try {
    final result = api_instance.forgotPasswordAccountsForgotPasswordPost(passwordResetRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->forgotPasswordAccountsForgotPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetRequestSchema** | [**PasswordResetRequestSchema**](PasswordResetRequestSchema.md)|  | 

### Return type

[**PasswordResetResponseSchema**](PasswordResetResponseSchema.md)

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

# **getAccountCharactersAccountsAccountCharactersGet**
> CharactersListSchema getAccountCharactersAccountsAccountCharactersGet(account)

Get Account Characters

Account character lists.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final account = account_example; // String | The character name.

try {
    final result = api_instance.getAccountCharactersAccountsAccountCharactersGet(account);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->getAccountCharactersAccountsAccountCharactersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| The character name. | 

### Return type

[**CharactersListSchema**](CharactersListSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordAccountsResetPasswordPost**
> PasswordResetResponseSchema resetPasswordAccountsResetPasswordPost(passwordResetConfirmSchema)

Reset Password

Reset password with a token. Use /forgot_password to get a token by email.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = AccountsApi();
final passwordResetConfirmSchema = PasswordResetConfirmSchema(); // PasswordResetConfirmSchema | 

try {
    final result = api_instance.resetPasswordAccountsResetPasswordPost(passwordResetConfirmSchema);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->resetPasswordAccountsResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetConfirmSchema** | [**PasswordResetConfirmSchema**](PasswordResetConfirmSchema.md)|  | 

### Return type

[**PasswordResetResponseSchema**](PasswordResetResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

