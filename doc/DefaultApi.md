# artifacts_mmo_openapi.api.DefaultApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStatusGet**](DefaultApi.md#getstatusget) | **GET** / | Get Status


# **getStatusGet**
> StatusResponseSchema getStatusGet()

Get Status

Return the status of the game server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getStatusGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponseSchema**](StatusResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

