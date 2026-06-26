# artifacts_mmo_openapi.api.EventsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllActiveEventsEventsActiveGet**](EventsApi.md#getallactiveeventseventsactiveget) | **GET** /events/active | Get All Active Events
[**getAllEventsEventsGet**](EventsApi.md#getalleventseventsget) | **GET** /events | Get All Events
[**spawnEventEventsSpawnPost**](EventsApi.md#spawneventeventsspawnpost) | **POST** /events/spawn | Spawn Event


# **getAllActiveEventsEventsActiveGet**
> StaticDataPageActiveEventSchema getAllActiveEventsEventsActiveGet(page, size)

Get All Active Events

Fetch active events details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = EventsApi();
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllActiveEventsEventsActiveGet(page, size);
    print(result);
} catch (e) {
    print('Exception when calling EventsApi->getAllActiveEventsEventsActiveGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageActiveEventSchema**](StaticDataPageActiveEventSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllEventsEventsGet**
> StaticDataPageEventSchema getAllEventsEventsGet(type, page, size)

Get All Events

Fetch events details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = EventsApi();
final type = ; // MapContentType | Type of events.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllEventsEventsGet(type, page, size);
    print(result);
} catch (e) {
    print('Exception when calling EventsApi->getAllEventsEventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**MapContentType**](.md)| Type of events. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**StaticDataPageEventSchema**](StaticDataPageEventSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spawnEventEventsSpawnPost**
> ActiveEventResponseSchema spawnEventEventsSpawnPost(spawnEventRequest)

Spawn Event

Spawn a specific event by consuming 1 event token. Member or founder account required.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = EventsApi();
final spawnEventRequest = SpawnEventRequest(); // SpawnEventRequest | 

try {
    final result = api_instance.spawnEventEventsSpawnPost(spawnEventRequest);
    print(result);
} catch (e) {
    print('Exception when calling EventsApi->spawnEventEventsSpawnPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spawnEventRequest** | [**SpawnEventRequest**](SpawnEventRequest.md)|  | 

### Return type

[**ActiveEventResponseSchema**](ActiveEventResponseSchema.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

