# artifacts_mmo_openapi.api.MapsApi

## Load the API package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllMapsMapsGet**](MapsApi.md#getallmapsmapsget) | **GET** /maps | Get All Maps
[**getLayerMapsMapsLayerGet**](MapsApi.md#getlayermapsmapslayerget) | **GET** /maps/{layer} | Get Layer Maps
[**getMapByIdMapsIdMapIdGet**](MapsApi.md#getmapbyidmapsidmapidget) | **GET** /maps/id/{map_id} | Get Map By Id
[**getMapByPositionMapsLayerXYGet**](MapsApi.md#getmapbypositionmapslayerxyget) | **GET** /maps/{layer}/{x}/{y} | Get Map By Position


# **getAllMapsMapsGet**
> DataPageMapSchema getAllMapsMapsGet(layer, contentType, contentCode, hideBlockedMaps, page, size)

Get All Maps

Fetch maps details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final layer = ; // MapLayer | Filter maps by layer.
final contentType = ; // MapContentType | Type of maps.
final contentCode = contentCode_example; // String | Content code on the map.
final hideBlockedMaps = true; // bool | When true, excludes maps with access_type 'blocked' from the results.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getAllMapsMapsGet(layer, contentType, contentCode, hideBlockedMaps, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getAllMapsMapsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **layer** | [**MapLayer**](.md)| Filter maps by layer. | [optional] 
 **contentType** | [**MapContentType**](.md)| Type of maps. | [optional] 
 **contentCode** | **String**| Content code on the map. | [optional] 
 **hideBlockedMaps** | **bool**| When true, excludes maps with access_type 'blocked' from the results. | [optional] [default to false]
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageMapSchema**](DataPageMapSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayerMapsMapsLayerGet**
> DataPageMapSchema getLayerMapsMapsLayerGet(layer, contentType, contentCode, hideBlockedMaps, page, size)

Get Layer Maps

Fetch maps details.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final layer = ; // MapLayer | The layer of the map (interior, overworld, underground).
final contentType = ; // MapContentType | Type of maps.
final contentCode = contentCode_example; // String | Content code on the map.
final hideBlockedMaps = true; // bool | When true, excludes maps with access_type 'blocked' from the results.
final page = 56; // int | Page number
final size = 56; // int | Page size

try {
    final result = api_instance.getLayerMapsMapsLayerGet(layer, contentType, contentCode, hideBlockedMaps, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getLayerMapsMapsLayerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **layer** | [**MapLayer**](.md)| The layer of the map (interior, overworld, underground). | 
 **contentType** | [**MapContentType**](.md)| Type of maps. | [optional] 
 **contentCode** | **String**| Content code on the map. | [optional] 
 **hideBlockedMaps** | **bool**| When true, excludes maps with access_type 'blocked' from the results. | [optional] [default to false]
 **page** | **int**| Page number | [optional] [default to 1]
 **size** | **int**| Page size | [optional] [default to 50]

### Return type

[**DataPageMapSchema**](DataPageMapSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMapByIdMapsIdMapIdGet**
> MapResponseSchema getMapByIdMapsIdMapIdGet(mapId)

Get Map By Id

Retrieve the details of a map by its unique ID.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final mapId = 56; // int | The unique ID of the map.

try {
    final result = api_instance.getMapByIdMapsIdMapIdGet(mapId);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getMapByIdMapsIdMapIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mapId** | **int**| The unique ID of the map. | 

### Return type

[**MapResponseSchema**](MapResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMapByPositionMapsLayerXYGet**
> MapResponseSchema getMapByPositionMapsLayerXYGet(layer, x, y)

Get Map By Position

Retrieve the details of a map by layer and coordinates.

### Example
```dart
import 'package:artifacts_mmo_openapi/api.dart';

final api_instance = MapsApi();
final layer = ; // MapLayer | The layer of the map (interior, overworld, underground).
final x = 56; // int | The position x of the map.
final y = 56; // int | The position y of the map.

try {
    final result = api_instance.getMapByPositionMapsLayerXYGet(layer, x, y);
    print(result);
} catch (e) {
    print('Exception when calling MapsApi->getMapByPositionMapsLayerXYGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **layer** | [**MapLayer**](.md)| The layer of the map (interior, overworld, underground). | 
 **x** | **int**| The position x of the map. | 
 **y** | **int**| The position y of the map. | 

### Return type

[**MapResponseSchema**](MapResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

