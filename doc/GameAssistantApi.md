# artifacts_mmo_openapi.api.GameAssistantApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**askGameAssistantGameAssistantAskPost**](GameAssistantApi.md#askgameassistantgameassistantaskpost) | **POST** /game_assistant/ask | Ask Game Assistant


# **askGameAssistantGameAssistantAskPost**
> AssistantAnswerSchema askGameAssistantGameAssistantAskPost(assistantQuestionSchema)

Ask Game Assistant

Ask the game assistant a question about game mechanics or public API usage. An active membership is required. Members receive a limited number of free questions per day. When no free question is available, the request can spend 1 gem with pay_with_gems=true.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GameAssistantApi();
final assistantQuestionSchema = AssistantQuestionSchema(); // AssistantQuestionSchema | 

try {
    final result = api_instance.askGameAssistantGameAssistantAskPost(assistantQuestionSchema);
    print(result);
} catch (e) {
    print('Exception when calling GameAssistantApi->askGameAssistantGameAssistantAskPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assistantQuestionSchema** | [**AssistantQuestionSchema**](AssistantQuestionSchema.md)|  | 

### Return type

[**AssistantAnswerSchema**](AssistantAnswerSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

