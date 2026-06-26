# artifacts_mmo_openapi.api.SimulationApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fightSimulationSimulationFightSimulationPost**](SimulationApi.md#fightsimulationsimulationfightsimulationpost) | **POST** /simulation/fight_simulation | Fight Simulation


# **fightSimulationSimulationFightSimulationPost**
> CombatSimulationResponseSchema fightSimulationSimulationFightSimulationPost(combatSimulationRequestSchema)

Fight Simulation

Simulate combat with fake characters against a monster multiple times. Member or founder account required.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SimulationApi();
final combatSimulationRequestSchema = CombatSimulationRequestSchema(); // CombatSimulationRequestSchema | 

try {
    final result = api_instance.fightSimulationSimulationFightSimulationPost(combatSimulationRequestSchema);
    print(result);
} catch (e) {
    print('Exception when calling SimulationApi->fightSimulationSimulationFightSimulationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **combatSimulationRequestSchema** | [**CombatSimulationRequestSchema**](CombatSimulationRequestSchema.md)|  | 

### Return type

[**CombatSimulationResponseSchema**](CombatSimulationResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

