# artifacts_mmo_openapi.api.MyCharactersApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actionAcceptNewTaskMyNameActionTaskNewPost**](MyCharactersApi.md#actionacceptnewtaskmynameactiontasknewpost) | **POST** /my/{name}/action/task/new | Action Accept New Task
[**actionBuyBankExpansionMyNameActionBankBuyExpansionPost**](MyCharactersApi.md#actionbuybankexpansionmynameactionbankbuyexpansionpost) | **POST** /my/{name}/action/bank/buy_expansion | Action Buy Bank Expansion
[**actionChangeSkinMyNameActionChangeSkinPost**](MyCharactersApi.md#actionchangeskinmynameactionchangeskinpost) | **POST** /my/{name}/action/change_skin | Action Change Skin
[**actionCompleteTaskMyNameActionTaskCompletePost**](MyCharactersApi.md#actioncompletetaskmynameactiontaskcompletepost) | **POST** /my/{name}/action/task/complete | Action Complete Task
[**actionCraftingMyNameActionCraftingPost**](MyCharactersApi.md#actioncraftingmynameactioncraftingpost) | **POST** /my/{name}/action/crafting | Action Crafting
[**actionDeleteItemMyNameActionDeletePost**](MyCharactersApi.md#actiondeleteitemmynameactiondeletepost) | **POST** /my/{name}/action/delete | Action Delete Item
[**actionDepositBankGoldMyNameActionBankDepositGoldPost**](MyCharactersApi.md#actiondepositbankgoldmynameactionbankdepositgoldpost) | **POST** /my/{name}/action/bank/deposit/gold | Action Deposit Bank Gold
[**actionDepositBankItemMyNameActionBankDepositItemPost**](MyCharactersApi.md#actiondepositbankitemmynameactionbankdeposititempost) | **POST** /my/{name}/action/bank/deposit/item | Action Deposit Bank Item
[**actionEquipItemMyNameActionEquipPost**](MyCharactersApi.md#actionequipitemmynameactionequippost) | **POST** /my/{name}/action/equip | Action Equip Item
[**actionFightMyNameActionFightPost**](MyCharactersApi.md#actionfightmynameactionfightpost) | **POST** /my/{name}/action/fight | Action Fight
[**actionGatheringMyNameActionGatheringPost**](MyCharactersApi.md#actiongatheringmynameactiongatheringpost) | **POST** /my/{name}/action/gathering | Action Gathering
[**actionGeBuyItemMyNameActionGrandexchangeBuyPost**](MyCharactersApi.md#actiongebuyitemmynameactiongrandexchangebuypost) | **POST** /my/{name}/action/grandexchange/buy | Action Ge Buy Item
[**actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost**](MyCharactersApi.md#actiongecancelsellordermynameactiongrandexchangecancelpost) | **POST** /my/{name}/action/grandexchange/cancel | Action Ge Cancel Sell Order
[**actionGeCreateSellOrderMyNameActionGrandexchangeSellPost**](MyCharactersApi.md#actiongecreatesellordermynameactiongrandexchangesellpost) | **POST** /my/{name}/action/grandexchange/sell | Action Ge Create Sell Order
[**actionGiveGoldMyNameActionGiveGoldPost**](MyCharactersApi.md#actiongivegoldmynameactiongivegoldpost) | **POST** /my/{name}/action/give/gold | Action Give Gold
[**actionGiveItemsMyNameActionGiveItemPost**](MyCharactersApi.md#actiongiveitemsmynameactiongiveitempost) | **POST** /my/{name}/action/give/item | Action Give Items
[**actionMoveMyNameActionMovePost**](MyCharactersApi.md#actionmovemynameactionmovepost) | **POST** /my/{name}/action/move | Action Move
[**actionNpcBuyItemMyNameActionNpcBuyPost**](MyCharactersApi.md#actionnpcbuyitemmynameactionnpcbuypost) | **POST** /my/{name}/action/npc/buy | Action Npc Buy Item
[**actionNpcSellItemMyNameActionNpcSellPost**](MyCharactersApi.md#actionnpcsellitemmynameactionnpcsellpost) | **POST** /my/{name}/action/npc/sell | Action Npc Sell Item
[**actionRecyclingMyNameActionRecyclingPost**](MyCharactersApi.md#actionrecyclingmynameactionrecyclingpost) | **POST** /my/{name}/action/recycling | Action Recycling
[**actionRestMyNameActionRestPost**](MyCharactersApi.md#actionrestmynameactionrestpost) | **POST** /my/{name}/action/rest | Action Rest
[**actionTaskCancelMyNameActionTaskCancelPost**](MyCharactersApi.md#actiontaskcancelmynameactiontaskcancelpost) | **POST** /my/{name}/action/task/cancel | Action Task Cancel
[**actionTaskExchangeMyNameActionTaskExchangePost**](MyCharactersApi.md#actiontaskexchangemynameactiontaskexchangepost) | **POST** /my/{name}/action/task/exchange | Action Task Exchange
[**actionTaskTradeMyNameActionTaskTradePost**](MyCharactersApi.md#actiontasktrademynameactiontasktradepost) | **POST** /my/{name}/action/task/trade | Action Task Trade
[**actionUnequipItemMyNameActionUnequipPost**](MyCharactersApi.md#actionunequipitemmynameactionunequippost) | **POST** /my/{name}/action/unequip | Action Unequip Item
[**actionUseItemMyNameActionUsePost**](MyCharactersApi.md#actionuseitemmynameactionusepost) | **POST** /my/{name}/action/use | Action Use Item
[**actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost**](MyCharactersApi.md#actionwithdrawbankgoldmynameactionbankwithdrawgoldpost) | **POST** /my/{name}/action/bank/withdraw/gold | Action Withdraw Bank Gold
[**actionWithdrawBankItemMyNameActionBankWithdrawItemPost**](MyCharactersApi.md#actionwithdrawbankitemmynameactionbankwithdrawitempost) | **POST** /my/{name}/action/bank/withdraw/item | Action Withdraw Bank Item
[**getAllCharactersLogsMyLogsGet**](MyCharactersApi.md#getallcharacterslogsmylogsget) | **GET** /my/logs | Get All Characters Logs
[**getCharacterLogsMyLogsNameGet**](MyCharactersApi.md#getcharacterlogsmylogsnameget) | **GET** /my/logs/{name} | Get Character Logs
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

# **actionBuyBankExpansionMyNameActionBankBuyExpansionPost**
> BankExtensionTransactionResponseSchema actionBuyBankExpansionMyNameActionBankBuyExpansionPost(name)

Action Buy Bank Expansion

Buy a 25 slots bank expansion.

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
    final result = api_instance.actionBuyBankExpansionMyNameActionBankBuyExpansionPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionBuyBankExpansionMyNameActionBankBuyExpansionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**BankExtensionTransactionResponseSchema**](BankExtensionTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionChangeSkinMyNameActionChangeSkinPost**
> ChangeSkinResponseSchema actionChangeSkinMyNameActionChangeSkinPost(name, changeSkinCharacterSchema)

Action Change Skin

Change the skin of your character.

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
final changeSkinCharacterSchema = ChangeSkinCharacterSchema(); // ChangeSkinCharacterSchema | 

try {
    final result = api_instance.actionChangeSkinMyNameActionChangeSkinPost(name, changeSkinCharacterSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionChangeSkinMyNameActionChangeSkinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **changeSkinCharacterSchema** | [**ChangeSkinCharacterSchema**](ChangeSkinCharacterSchema.md)|  | 

### Return type

[**ChangeSkinResponseSchema**](ChangeSkinResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionCompleteTaskMyNameActionTaskCompletePost**
> RewardDataResponseSchema actionCompleteTaskMyNameActionTaskCompletePost(name)

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

[**RewardDataResponseSchema**](RewardDataResponseSchema.md)

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
> BankGoldTransactionResponseSchema actionDepositBankGoldMyNameActionBankDepositGoldPost(name, depositWithdrawGoldSchema)

Action Deposit Bank Gold

Deposit gold in a bank on the character's map.

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

[**BankGoldTransactionResponseSchema**](BankGoldTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionDepositBankItemMyNameActionBankDepositItemPost**
> BankItemTransactionResponseSchema actionDepositBankItemMyNameActionBankDepositItemPost(name, simpleItemSchema)

Action Deposit Bank Item

Deposit multiple items in a bank on the character's map. The cooldown will be 3 seconds multiplied by the number of different items withdrawn.

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
final simpleItemSchema = [List<SimpleItemSchema>()]; // List<SimpleItemSchema> | 

try {
    final result = api_instance.actionDepositBankItemMyNameActionBankDepositItemPost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionDepositBankItemMyNameActionBankDepositItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**List<SimpleItemSchema>**](SimpleItemSchema.md)|  | 

### Return type

[**BankItemTransactionResponseSchema**](BankItemTransactionResponseSchema.md)

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

# **actionGeBuyItemMyNameActionGrandexchangeBuyPost**
> GETransactionResponseSchema actionGeBuyItemMyNameActionGrandexchangeBuyPost(name, gEBuyOrderSchema)

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
final gEBuyOrderSchema = GEBuyOrderSchema(); // GEBuyOrderSchema | 

try {
    final result = api_instance.actionGeBuyItemMyNameActionGrandexchangeBuyPost(name, gEBuyOrderSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGeBuyItemMyNameActionGrandexchangeBuyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **gEBuyOrderSchema** | [**GEBuyOrderSchema**](GEBuyOrderSchema.md)|  | 

### Return type

[**GETransactionResponseSchema**](GETransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost**
> GETransactionResponseSchema actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost(name, gECancelOrderSchema)

Action Ge Cancel Sell Order

Cancel a sell order at the Grand Exchange on the character's map.

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
final gECancelOrderSchema = GECancelOrderSchema(); // GECancelOrderSchema | 

try {
    final result = api_instance.actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost(name, gECancelOrderSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGeCancelSellOrderMyNameActionGrandexchangeCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **gECancelOrderSchema** | [**GECancelOrderSchema**](GECancelOrderSchema.md)|  | 

### Return type

[**GETransactionResponseSchema**](GETransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGeCreateSellOrderMyNameActionGrandexchangeSellPost**
> GECreateOrderTransactionResponseSchema actionGeCreateSellOrderMyNameActionGrandexchangeSellPost(name, gEOrderCreationrSchema)

Action Ge Create Sell Order

Create a sell order at the Grand Exchange on the character's map. Please note there is a 3% listing tax, charged at the time of posting, on the total price.

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
final gEOrderCreationrSchema = GEOrderCreationrSchema(); // GEOrderCreationrSchema | 

try {
    final result = api_instance.actionGeCreateSellOrderMyNameActionGrandexchangeSellPost(name, gEOrderCreationrSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGeCreateSellOrderMyNameActionGrandexchangeSellPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **gEOrderCreationrSchema** | [**GEOrderCreationrSchema**](GEOrderCreationrSchema.md)|  | 

### Return type

[**GECreateOrderTransactionResponseSchema**](GECreateOrderTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGiveGoldMyNameActionGiveGoldPost**
> GiveGoldReponseSchema actionGiveGoldMyNameActionGiveGoldPost(name, giveGoldSchema)

Action Give Gold

Give gold to another character in your account on the same map.

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
final giveGoldSchema = GiveGoldSchema(); // GiveGoldSchema | 

try {
    final result = api_instance.actionGiveGoldMyNameActionGiveGoldPost(name, giveGoldSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGiveGoldMyNameActionGiveGoldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **giveGoldSchema** | [**GiveGoldSchema**](GiveGoldSchema.md)|  | 

### Return type

[**GiveGoldReponseSchema**](GiveGoldReponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionGiveItemsMyNameActionGiveItemPost**
> GiveItemReponseSchema actionGiveItemsMyNameActionGiveItemPost(name, giveItemsSchema)

Action Give Items

Give items to another character in your account on the same map. The cooldown will be 3 seconds multiplied by the number of different items given.

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
final giveItemsSchema = GiveItemsSchema(); // GiveItemsSchema | 

try {
    final result = api_instance.actionGiveItemsMyNameActionGiveItemPost(name, giveItemsSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionGiveItemsMyNameActionGiveItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **giveItemsSchema** | [**GiveItemsSchema**](GiveItemsSchema.md)|  | 

### Return type

[**GiveItemReponseSchema**](GiveItemReponseSchema.md)

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

# **actionNpcBuyItemMyNameActionNpcBuyPost**
> NpcMerchantTransactionResponseSchema actionNpcBuyItemMyNameActionNpcBuyPost(name, npcMerchantBuySchema)

Action Npc Buy Item

Buy an item from an NPC on the character's map.

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
final npcMerchantBuySchema = NpcMerchantBuySchema(); // NpcMerchantBuySchema | 

try {
    final result = api_instance.actionNpcBuyItemMyNameActionNpcBuyPost(name, npcMerchantBuySchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionNpcBuyItemMyNameActionNpcBuyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **npcMerchantBuySchema** | [**NpcMerchantBuySchema**](NpcMerchantBuySchema.md)|  | 

### Return type

[**NpcMerchantTransactionResponseSchema**](NpcMerchantTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionNpcSellItemMyNameActionNpcSellPost**
> NpcMerchantTransactionResponseSchema actionNpcSellItemMyNameActionNpcSellPost(name, npcMerchantBuySchema)

Action Npc Sell Item

Sell an item to an NPC on the character's map.

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
final npcMerchantBuySchema = NpcMerchantBuySchema(); // NpcMerchantBuySchema | 

try {
    final result = api_instance.actionNpcSellItemMyNameActionNpcSellPost(name, npcMerchantBuySchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionNpcSellItemMyNameActionNpcSellPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **npcMerchantBuySchema** | [**NpcMerchantBuySchema**](NpcMerchantBuySchema.md)|  | 

### Return type

[**NpcMerchantTransactionResponseSchema**](NpcMerchantTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionRecyclingMyNameActionRecyclingPost**
> RecyclingResponseSchema actionRecyclingMyNameActionRecyclingPost(name, recyclingSchema)

Action Recycling

Recycling an item. The character must be on a map with a workshop (only for equipments and weapons).

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

# **actionRestMyNameActionRestPost**
> CharacterRestResponseSchema actionRestMyNameActionRestPost(name)

Action Rest

Recovers hit points by resting. (1 second per 5 HP, minimum 3 seconds)

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
    final result = api_instance.actionRestMyNameActionRestPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionRestMyNameActionRestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**CharacterRestResponseSchema**](CharacterRestResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionTaskCancelMyNameActionTaskCancelPost**
> TaskCancelledResponseSchema actionTaskCancelMyNameActionTaskCancelPost(name)

Action Task Cancel

Cancel a task for 1 tasks coin.

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
    final result = api_instance.actionTaskCancelMyNameActionTaskCancelPost(name);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionTaskCancelMyNameActionTaskCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 

### Return type

[**TaskCancelledResponseSchema**](TaskCancelledResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionTaskExchangeMyNameActionTaskExchangePost**
> RewardDataResponseSchema actionTaskExchangeMyNameActionTaskExchangePost(name)

Action Task Exchange

Exchange 6 tasks coins for a random reward. Rewards are exclusive items or resources.

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

[**RewardDataResponseSchema**](RewardDataResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionTaskTradeMyNameActionTaskTradePost**
> TaskTradeResponseSchema actionTaskTradeMyNameActionTaskTradePost(name, simpleItemSchema)

Action Task Trade

Trading items with a Tasks Master.

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
    final result = api_instance.actionTaskTradeMyNameActionTaskTradePost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionTaskTradeMyNameActionTaskTradePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**SimpleItemSchema**](SimpleItemSchema.md)|  | 

### Return type

[**TaskTradeResponseSchema**](TaskTradeResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
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

# **actionUseItemMyNameActionUsePost**
> UseItemResponseSchema actionUseItemMyNameActionUsePost(name, simpleItemSchema)

Action Use Item

Use an item as a consumable.

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
    final result = api_instance.actionUseItemMyNameActionUsePost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionUseItemMyNameActionUsePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**SimpleItemSchema**](SimpleItemSchema.md)|  | 

### Return type

[**UseItemResponseSchema**](UseItemResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost**
> BankGoldTransactionResponseSchema actionWithdrawBankGoldMyNameActionBankWithdrawGoldPost(name, depositWithdrawGoldSchema)

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

[**BankGoldTransactionResponseSchema**](BankGoldTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionWithdrawBankItemMyNameActionBankWithdrawItemPost**
> BankItemTransactionResponseSchema actionWithdrawBankItemMyNameActionBankWithdrawItemPost(name, simpleItemSchema)

Action Withdraw Bank Item

Take items from your bank and put them in the character's inventory. The cooldown will be 3 seconds multiplied by the number of different items withdrawn.

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
final simpleItemSchema = [List<SimpleItemSchema>()]; // List<SimpleItemSchema> | 

try {
    final result = api_instance.actionWithdrawBankItemMyNameActionBankWithdrawItemPost(name, simpleItemSchema);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->actionWithdrawBankItemMyNameActionBankWithdrawItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
 **simpleItemSchema** | [**List<SimpleItemSchema>**](SimpleItemSchema.md)|  | 

### Return type

[**BankItemTransactionResponseSchema**](BankItemTransactionResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCharactersLogsMyLogsGet**
> DataPageLogSchema getAllCharactersLogsMyLogsGet(page, size)

Get All Characters Logs

History of the last 250 actions of all your characters.

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

# **getCharacterLogsMyLogsNameGet**
> DataPageLogSchema getCharacterLogsMyLogsNameGet(name, page, size)

Get Character Logs

History of the last actions of your character.

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
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getCharacterLogsMyLogsNameGet(name, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MyCharactersApi->getCharacterLogsMyLogsNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of your character. | 
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

List of your characters. This endpoint is deprecated and will be removed in a future version. Please use accounts/{account}/characters.

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

