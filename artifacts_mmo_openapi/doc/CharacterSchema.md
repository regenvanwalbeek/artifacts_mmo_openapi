# artifacts_mmo_openapi.model.CharacterSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the character. | 
**skin** | **String** | Character skin code. | 
**level** | **int** | Combat level. | 
**xp** | **int** | The current xp level of the combat level. | 
**maxXp** | **int** | XP required to level up the character. | 
**totalXp** | **int** | Total XP of your character. | 
**gold** | **int** | The numbers of golds on this character. | 
**speed** | **int** | *Not available, on the roadmap. Character movement speed. | 
**miningLevel** | **int** | Mining level. | 
**miningXp** | **int** | The current xp level of the Mining skill. | 
**miningMaxXp** | **int** | Mining XP required to level up the skill. | 
**woodcuttingLevel** | **int** | Woodcutting level. | 
**woodcuttingXp** | **int** | The current xp level of the Woodcutting skill. | 
**woodcuttingMaxXp** | **int** | Woodcutting XP required to level up the skill. | 
**fishingLevel** | **int** | Fishing level. | 
**fishingXp** | **int** | The current xp level of the Fishing skill. | 
**fishingMaxXp** | **int** | Fishing XP required to level up the skill. | 
**weaponcraftingLevel** | **int** | Weaponcrafting level. | 
**weaponcraftingXp** | **int** | The current xp level of the Weaponcrafting skill. | 
**weaponcraftingMaxXp** | **int** | Weaponcrafting XP required to level up the skill. | 
**gearcraftingLevel** | **int** | Gearcrafting level. | 
**gearcraftingXp** | **int** | The current xp level of the Gearcrafting skill. | 
**gearcraftingMaxXp** | **int** | Gearcrafting XP required to level up the skill. | 
**jewelrycraftingLevel** | **int** | Jewelrycrafting level. | 
**jewelrycraftingXp** | **int** | The current xp level of the Jewelrycrafting skill. | 
**jewelrycraftingMaxXp** | **int** | Jewelrycrafting XP required to level up the skill. | 
**cookingLevel** | **int** | The current xp level of the Cooking skill. | 
**cookingXp** | **int** | Cooking XP. | 
**cookingMaxXp** | **int** | Cooking XP required to level up the skill. | 
**hp** | **int** | Character HP. | 
**haste** | **int** | *Character Haste. Increase speed attack (reduce fight cooldown) | 
**criticalStrike** | **int** | *Not available, on the roadmap. Character Critical   Strike. Critical strikes increase the attack's damage. | 
**stamina** | **int** | *Not available, on the roadmap. Regenerates life at the start of each turn. | 
**attackFire** | **int** | Fire attack. | 
**attackEarth** | **int** | Earth attack. | 
**attackWater** | **int** | Water attack. | 
**attackAir** | **int** | Air attack. | 
**dmgFire** | **int** | % Fire damage. | 
**dmgEarth** | **int** | % Earth damage. | 
**dmgWater** | **int** | % Water damage. | 
**dmgAir** | **int** | % Air damage. | 
**resFire** | **int** | % Fire resistance. | 
**resEarth** | **int** | % Earth resistance. | 
**resWater** | **int** | % Water resistance. | 
**resAir** | **int** | % Air resistance. | 
**x** | **int** | Character x coordinate. | 
**y** | **int** | Character y coordinate. | 
**cooldown** | **int** | Cooldown in seconds. | 
**weaponSlot** | **String** | Weapon slot. | 
**shieldSlot** | **String** | Shield slot. | 
**helmetSlot** | **String** | Helmet slot. | 
**bodyArmorSlot** | **String** | Body armor slot. | 
**legArmorSlot** | **String** | Leg armor slot. | 
**bootsSlot** | **String** | Boots slot. | 
**ring1Slot** | **String** | Ring 1 slot. | 
**ring2Slot** | **String** | Ring 2 slot. | 
**amuletSlot** | **String** | Amulet slot. | 
**artifact1Slot** | **String** | Artifact 1 slot. | 
**artifact2Slot** | **String** | Artifact 2 slot. | 
**artifact3Slot** | **String** | Artifact 3 slot. | 
**consumable1Slot** | **String** | Consumable 1 slot. | 
**consumable1SlotQuantity** | **int** | Consumable 1 quantity. | 
**consumable2Slot** | **String** | Consumable 2 slot. | 
**consumable2SlotQuantity** | **int** | Consumable 2 quantity. | 
**task** | **String** | Task in progress. | 
**taskType** | **String** | Task type. | 
**taskProgress** | **int** | Task progression. | 
**taskTotal** | **int** | Task total objective. | 
**inventoryMaxItems** | **int** | Inventory max items. | 
**cooldownExpiration** | [**DateTime**](DateTime.md) | Datetime Cooldown expiration. | [optional] 
**inventory** | [**List<InventorySlot>**](InventorySlot.md) | List of inventory slots. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


