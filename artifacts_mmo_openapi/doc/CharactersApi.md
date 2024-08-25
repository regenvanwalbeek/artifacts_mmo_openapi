# artifacts_mmo_openapi.api.CharactersApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCharacterCharactersCreatePost**](CharactersApi.md#createcharactercharacterscreatepost) | **POST** /characters/create | Create Character
[**deleteCharacterCharactersDeletePost**](CharactersApi.md#deletecharactercharactersdeletepost) | **POST** /characters/delete | Delete Character
[**getAllCharactersCharactersGet**](CharactersApi.md#getallcharacterscharactersget) | **GET** /characters | Get All Characters
[**getCharacterAchievementsCharactersNameAchievementsGet**](CharactersApi.md#getcharacterachievementscharactersnameachievementsget) | **GET** /characters/{name}/achievements | Get Character Achievements
[**getCharacterCharactersNameGet**](CharactersApi.md#getcharactercharactersnameget) | **GET** /characters/{name} | Get Character


# **createCharacterCharactersCreatePost**
> CharacterResponseSchema createCharacterCharactersCreatePost(addCharacterSchema)

Create Character

Create new character on your account. You can create up to 5 characters.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CharactersApi();
final addCharacterSchema = AddCharacterSchema(); // AddCharacterSchema | 

try {
    final result = api_instance.createCharacterCharactersCreatePost(addCharacterSchema);
    print(result);
} catch (e) {
    print('Exception when calling CharactersApi->createCharacterCharactersCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCharacterSchema** | [**AddCharacterSchema**](AddCharacterSchema.md)|  | 

### Return type

[**CharacterResponseSchema**](CharacterResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCharacterCharactersDeletePost**
> CharacterResponseSchema deleteCharacterCharactersDeletePost(deleteCharacterSchema)

Delete Character

Delete character on your account.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CharactersApi();
final deleteCharacterSchema = DeleteCharacterSchema(); // DeleteCharacterSchema | 

try {
    final result = api_instance.deleteCharacterCharactersDeletePost(deleteCharacterSchema);
    print(result);
} catch (e) {
    print('Exception when calling CharactersApi->deleteCharacterCharactersDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteCharacterSchema** | [**DeleteCharacterSchema**](DeleteCharacterSchema.md)|  | 

### Return type

[**CharacterResponseSchema**](CharacterResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCharactersCharactersGet**
> DataPageCharacterSchema getAllCharactersCharactersGet(page, size)

Get All Characters

Fetch characters details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = CharactersApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllCharactersCharactersGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling CharactersApi->getAllCharactersCharactersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageCharacterSchema**](DataPageCharacterSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharacterAchievementsCharactersNameAchievementsGet**
> DataPageAchievementSchema getCharacterAchievementsCharactersNameAchievementsGet(name, type, completed, page, size)

Get Character Achievements

Retrieve the details of a character.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = CharactersApi();
final name = name_example; // String | The character name.
final type = type_example; // String | Type of achievements.
final completed = true; // bool | Filter by completed achievements.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getCharacterAchievementsCharactersNameAchievementsGet(name, type, completed, page, size);
    print(result);
} catch (e) {
    print('Exception when calling CharactersApi->getCharacterAchievementsCharactersNameAchievementsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The character name. | 
 **type** | **String**| Type of achievements. | [optional] 
 **completed** | **bool**| Filter by completed achievements. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageAchievementSchema**](DataPageAchievementSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharacterCharactersNameGet**
> CharacterResponseSchema getCharacterCharactersNameGet(name)

Get Character

Retrieve the details of a character.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = CharactersApi();
final name = name_example; // String | The character name.

try {
    final result = api_instance.getCharacterCharactersNameGet(name);
    print(result);
} catch (e) {
    print('Exception when calling CharactersApi->getCharacterCharactersNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The character name. | 

### Return type

[**CharacterResponseSchema**](CharacterResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

