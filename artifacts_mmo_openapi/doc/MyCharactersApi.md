# artifacts_mmo_openapi.api.MyCharactersApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actionAcceptNewTaskMyNameActionTaskNewPost**](MyCharactersApi.md#actionacceptnewtaskmynameactiontasknewpost) | **POST** /my/{name}/action/task/new | Action Accept New Task
[**actionCompleteTaskMyNameActionTaskCompletePost**](MyCharactersApi.md#actioncompletetaskmynameactiontaskcompletepost) | **POST** /my/{name}/action/task/complete | Action Complete Task
[**actionCraftingMyNameActionCraftingPost**](MyCharactersApi.md#actioncraftingmynameactioncraftingpost) | **POST** /my/{name}/action/crafting | Action Crafting
[**actionDeleteItemMyNameActionDeletePost**](MyCharactersApi.md#actiondeleteitemmynameactiondeletepost) | **POST** /my/{name}/action/delete | Action Delete Item
[**actionDepositBankGoldMyNameActionBankDepositGoldPost**](MyCharactersApi.md#actiondepositbankgoldmynameactionbankdepositgoldpost) | **POST** /my/{name}/action/bank/deposit/gold | Action Deposit Bank Gold
[**actionDepositBankMyNameActionBankDepositPost**](MyCharactersApi.md#actiondepositbankmynameactionbankdepositpost) | **POST** /my/{name}/action/bank/deposit | Action Deposit Bank
[**actionEquipItemMyNameActionEquipPost**](MyCharactersApi.md#actionequipitemmynameactionequippost) | **POST** /my/{name}/action/equip | Action Equip Item
[**actionFightMyNameActionFightPost**](MyCharactersApi.md#actionfightmynameactionfightpost) | **POST** /my/{name}/action/fight | Action Fight
[**actionGatheringMyNameActionGatheringPost**](MyCharactersApi.md#actiongatheringmynameactiongatheringpost) | **POST** /my/{name}/action/gathering | Action Gathering
[**actionGeBuyItemMyNameActionGeBuyPost**](MyCharactersApi.md#actiongebuyitemmynameactiongebuypost) | **POST** /my/{name}/action/ge/buy | Action Ge Buy Item
[**actionGeSellItemMyNameActionGeSellPost**](MyCharactersApi.md#actiongesellitemmynameactiongesellpost) | **POST** /my/{name}/action/ge/sell | Action Ge Sell Item
[**actionMoveMyNameActionMovePost**](MyCharactersApi.md#actionmovemynameactionmovepost) | **POST** /my/{name}/action/move | Action Move
[**actionRecyclingMyNameActionRecyclingPost**](MyCharactersApi.md#actionrecyclingmynameactionrecyclingpost) | **POST** /my/{name}/action/recycling | Action Recycling
[**actionTaskExchangeMyNameActionTaskExchangePost**](MyCharactersApi.md#actiontaskexchangemynameactiontaskexchangepost) | **POST** /my/{name}/action/task/exchange | Action Task Exchange
[**actionUnequipItemMyNameActionUnequipPost**](MyCharactersApi.md#actionunequipitemmynameactionunequippost) | **POST** /my/{name}/action/unequip | Action Unequip Item
[**actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost**](MyCharactersApi.md#actionwithdrawbankgoldmynameactionbankwithdrawgoldpost) | **POST** /my/{name}/action/bank/withdraw/gold | Action Withdraw Bank Gold
[**actionWithdrawBankMyNameActionBankWithdrawPost**](MyCharactersApi.md#actionwithdrawbankmynameactionbankwithdrawpost) | **POST** /my/{name}/action/bank/withdraw | Action Withdraw Bank
[**getAllCharactersLogsMyLogsGet**](MyCharactersApi.md#getallcharacterslogsmylogsget) | **GET** /my/logs | Get All Characters Logs
[**getMyCharactersMyCharactersGet**](MyCharactersApi.md#getmycharactersmycharactersget) | **GET** /my/characters | Get My Characters


# **actionAcceptNewTaskMyNameActionTaskNewPost**
> TaskResponseSchema actionAcceptNewTaskMyNameActionTaskNewPost(name)

Action Accept New Task

Accepting a new task.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.

try {
    final result = api_instance.actionAcceptNewTaskMyNameActionTaskNewPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionAcceptNewTaskMyNameActionTaskNewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**TaskResponseSchema**](TaskResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionCompleteTaskMyNameActionTaskCompletePost**
> TaskRewardResponseSchema actionCompleteTaskMyNameActionTaskCompletePost(name)

Action Complete Task

Complete a task.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.

try {
    final result = api_instance.actionCompleteTaskMyNameActionTaskCompletePost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionCompleteTaskMyNameActionTaskCompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**TaskRewardResponseSchema**](TaskRewardResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionCraftingMyNameActionCraftingPost**
> SkillResponseSchema actionCraftingMyNameActionCraftingPost(name, craftingSchema)

Action Crafting

Crafting an item. The character must be on a map with a workshop.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final craftingSchema = CraftingSchema(); // CraftingSchema | 

try {
    final result = api_instance.actionCraftingMyNameActionCraftingPost(name, craftingSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionCraftingMyNameActionCraftingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **craftingSchema** | [**CraftingSchema**](CraftingSchema.md)|  | 

### Return type

[**SkillResponseSchema**](SkillResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionDeleteItemMyNameActionDeletePost**
> DeleteItemResponseSchema actionDeleteItemMyNameActionDeletePost(name, simpleItemSchema)

Action Delete Item

Delete an item from your character's inventory.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final simpleItemSchema = SimpleItemSchema(); // SimpleItemSchema | 

try {
    final result = api_instance.actionDeleteItemMyNameActionDeletePost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionDeleteItemMyNameActionDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**SimpleItemSchema**](SimpleItemSchema.md)|  | 

### Return type

[**DeleteItemResponseSchema**](DeleteItemResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionDepositBankGoldMyNameActionBankDepositGoldPost**
> GoldResponseSchema actionDepositBankGoldMyNameActionBankDepositGoldPost(name, depositWithdrawGoldSchema)

Action Deposit Bank Gold

Deposit golds in a bank on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final depositWithdrawGoldSchema = DepositWithdrawGoldSchema(); // DepositWithdrawGoldSchema | 

try {
    final result = api_instance.actionDepositBankGoldMyNameActionBankDepositGoldPost(name, depositWithdrawGoldSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionDepositBankGoldMyNameActionBankDepositGoldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **depositWithdrawGoldSchema** | [**DepositWithdrawGoldSchema**](DepositWithdrawGoldSchema.md)|  | 

### Return type

[**GoldResponseSchema**](GoldResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionDepositBankMyNameActionBankDepositPost**
> ActionItemBankResponseSchema actionDepositBankMyNameActionBankDepositPost(name, simpleItemSchema)

Action Deposit Bank

Deposit an item in a bank on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final simpleItemSchema = SimpleItemSchema(); // SimpleItemSchema | 

try {
    final result = api_instance.actionDepositBankMyNameActionBankDepositPost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionDepositBankMyNameActionBankDepositPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**SimpleItemSchema**](SimpleItemSchema.md)|  | 

### Return type

[**ActionItemBankResponseSchema**](ActionItemBankResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionEquipItemMyNameActionEquipPost**
> EquipmentResponseSchema actionEquipItemMyNameActionEquipPost(name, equipSchema)

Action Equip Item

Equip an item on your character.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final equipSchema = EquipSchema(); // EquipSchema | 

try {
    final result = api_instance.actionEquipItemMyNameActionEquipPost(name, equipSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionEquipItemMyNameActionEquipPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **equipSchema** | [**EquipSchema**](EquipSchema.md)|  | 

### Return type

[**EquipmentResponseSchema**](EquipmentResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionFightMyNameActionFightPost**
> CharacterFightResponseSchema actionFightMyNameActionFightPost(name)

Action Fight

Start a fight against a monster on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.

try {
    final result = api_instance.actionFightMyNameActionFightPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionFightMyNameActionFightPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**CharacterFightResponseSchema**](CharacterFightResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGatheringMyNameActionGatheringPost**
> SkillResponseSchema actionGatheringMyNameActionGatheringPost(name)

Action Gathering

Harvest a resource on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.

try {
    final result = api_instance.actionGatheringMyNameActionGatheringPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGatheringMyNameActionGatheringPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**SkillResponseSchema**](SkillResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGeBuyItemMyNameActionGeBuyPost**
> GETransactionResponseSchema actionGeBuyItemMyNameActionGeBuyPost(name, gETransactionItemSchema)

Action Ge Buy Item

Buy an item at the Grand Exchange on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final gETransactionItemSchema = GETransactionItemSchema(); // GETransactionItemSchema | 

try {
    final result = api_instance.actionGeBuyItemMyNameActionGeBuyPost(name, gETransactionItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGeBuyItemMyNameActionGeBuyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **gETransactionItemSchema** | [**GETransactionItemSchema**](GETransactionItemSchema.md)|  | 

### Return type

[**GETransactionResponseSchema**](GETransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGeSellItemMyNameActionGeSellPost**
> GETransactionResponseSchema actionGeSellItemMyNameActionGeSellPost(name, gETransactionItemSchema)

Action Ge Sell Item

Sell an item at the Grand Exchange on the character's map.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final gETransactionItemSchema = GETransactionItemSchema(); // GETransactionItemSchema | 

try {
    final result = api_instance.actionGeSellItemMyNameActionGeSellPost(name, gETransactionItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGeSellItemMyNameActionGeSellPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **gETransactionItemSchema** | [**GETransactionItemSchema**](GETransactionItemSchema.md)|  | 

### Return type

[**GETransactionResponseSchema**](GETransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionMoveMyNameActionMovePost**
> CharacterMovementResponseSchema actionMoveMyNameActionMovePost(name, destinationSchema)

Action Move

Moves a character on the map using the map's X and Y position.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final destinationSchema = DestinationSchema(); // DestinationSchema | 

try {
    final result = api_instance.actionMoveMyNameActionMovePost(name, destinationSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionMoveMyNameActionMovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **destinationSchema** | [**DestinationSchema**](DestinationSchema.md)|  | 

### Return type

[**CharacterMovementResponseSchema**](CharacterMovementResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionRecyclingMyNameActionRecyclingPost**
> RecyclingResponseSchema actionRecyclingMyNameActionRecyclingPost(name, recyclingSchema)

Action Recycling

Recyling an item. The character must be on a map with a workshop (only for equipments and weapons).

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final recyclingSchema = RecyclingSchema(); // RecyclingSchema | 

try {
    final result = api_instance.actionRecyclingMyNameActionRecyclingPost(name, recyclingSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionRecyclingMyNameActionRecyclingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **recyclingSchema** | [**RecyclingSchema**](RecyclingSchema.md)|  | 

### Return type

[**RecyclingResponseSchema**](RecyclingResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionTaskExchangeMyNameActionTaskExchangePost**
> TaskRewardResponseSchema actionTaskExchangeMyNameActionTaskExchangePost(name)

Action Task Exchange

Exchange 3 tasks coins for a random reward. Rewards are exclusive resources for crafting  items.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.

try {
    final result = api_instance.actionTaskExchangeMyNameActionTaskExchangePost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionTaskExchangeMyNameActionTaskExchangePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**TaskRewardResponseSchema**](TaskRewardResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionUnequipItemMyNameActionUnequipPost**
> EquipmentResponseSchema actionUnequipItemMyNameActionUnequipPost(name, unequipSchema)

Action Unequip Item

Unequip an item on your character.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final unequipSchema = UnequipSchema(); // UnequipSchema | 

try {
    final result = api_instance.actionUnequipItemMyNameActionUnequipPost(name, unequipSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionUnequipItemMyNameActionUnequipPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **unequipSchema** | [**UnequipSchema**](UnequipSchema.md)|  | 

### Return type

[**EquipmentResponseSchema**](EquipmentResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost**
> GoldResponseSchema actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost(name, depositWithdrawGoldSchema)

Action Withdraw Bank Gold

Withdraw gold from your bank.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final depositWithdrawGoldSchema = DepositWithdrawGoldSchema(); // DepositWithdrawGoldSchema | 

try {
    final result = api_instance.actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost(name, depositWithdrawGoldSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **depositWithdrawGoldSchema** | [**DepositWithdrawGoldSchema**](DepositWithdrawGoldSchema.md)|  | 

### Return type

[**GoldResponseSchema**](GoldResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionWithdrawBankMyNameActionBankWithdrawPost**
> ActionItemBankResponseSchema actionWithdrawBankMyNameActionBankWithdrawPost(name, simpleItemSchema)

Action Withdraw Bank

Take an item from your bank and put it in the character's inventory.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final name = name_example; // String | Name of your character.
final simpleItemSchema = SimpleItemSchema(); // SimpleItemSchema | 

try {
    final result = api_instance.actionWithdrawBankMyNameActionBankWithdrawPost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionWithdrawBankMyNameActionBankWithdrawPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**SimpleItemSchema**](SimpleItemSchema.md)|  | 

### Return type

[**ActionItemBankResponseSchema**](ActionItemBankResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCharactersLogsMyLogsGet**
> DataPageLogSchema getAllCharactersLogsMyLogsGet(page, size)

Get All Characters Logs

History of the last 100 actions of all your characters.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllCharactersLogsMyLogsGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->getAllCharactersLogsMyLogsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageLogSchema**](DataPageLogSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCharactersMyCharactersGet**
> MyCharactersListSchema getMyCharactersMyCharactersGet()

Get My Characters

List of your characters.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MyCharactersApi();

try {
    final result = api_instance.getMyCharactersMyCharactersGet();
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->getMyCharactersMyCharactersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MyCharactersListSchema**](MyCharactersListSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
