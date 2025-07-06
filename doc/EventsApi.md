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


# **getAllActiveEventsEventsActiveGet**
> DataPageActiveEventSchema getAllActiveEventsEventsActiveGet(page, size)

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

[**DataPageActiveEventSchema**](DataPageActiveEventSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllEventsEventsGet**
> DataPageEventSchema getAllEventsEventsGet(type, page, size)

Get All Events

Fetch events details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = EventsApi();
final type = ; // MapContentTypeAZAZ09 | Type of event.
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
 **type** | [**MapContentTypeAZAZ09**](.md)| Type of event. | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageEventSchema**](DataPageEventSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

