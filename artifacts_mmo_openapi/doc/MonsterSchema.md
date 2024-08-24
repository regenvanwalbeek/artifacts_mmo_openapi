# artifacts_mmo_openapi.model.MonsterSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the monster. | 
**code** | **String** | The code of the monster. This is the monster's unique identifier (ID). | 
**level** | **int** | Monster level. | 
**hp** | **int** | Monster hit points. | 
**attackFire** | **int** | Monster fire attack. | 
**attackEarth** | **int** | Monster earth attack. | 
**attackWater** | **int** | Monster water attack. | 
**attackAir** | **int** | Monster air attack. | 
**resFire** | **int** | Monster % fire resistance. | 
**resEarth** | **int** | Monster % earth resistance. | 
**resWater** | **int** | Monster % water resistance. | 
**resAir** | **int** | Monster % air resistance. | 
**minGold** | **int** | Monster minimum gold drop.  | 
**maxGold** | **int** | Monster maximum gold drop.  | 
**drops** | [**List<DropRateSchema>**](DropRateSchema.md) | Monster drops. This is a list of items that the monster drops after killing the monster.  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


