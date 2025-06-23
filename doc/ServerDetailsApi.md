# artifacts_mmo_openapi.api.ServerDetailsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getServerDetailsGet**](ServerDetailsApi.md#getserverdetailsget) | **GET** / | Get Server Details


# **getServerDetailsGet**
> StatusResponseSchema getServerDetailsGet()

Get Server Details

Return the status of the game server.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = ServerDetailsApi();

try {
    final result = api_instance.getServerDetailsGet();
    print(result);
} catch (e) {
    print('Exception when calling ServerDetailsApi->getServerDetailsGet: $e\n');
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

