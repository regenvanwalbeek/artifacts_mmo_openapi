//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterSchema {
  /// Returns a new [CharacterSchema] instance.
  CharacterSchema({
    required this.name,
    required this.account,
    required this.skin,
    required this.level,
    required this.xp,
    required this.maxXp,
    required this.gold,
    required this.speed,
    required this.miningLevel,
    required this.miningXp,
    required this.miningMaxXp,
    required this.woodcuttingLevel,
    required this.woodcuttingXp,
    required this.woodcuttingMaxXp,
    required this.fishingLevel,
    required this.fishingXp,
    required this.fishingMaxXp,
    required this.weaponcraftingLevel,
    required this.weaponcraftingXp,
    required this.weaponcraftingMaxXp,
    required this.gearcraftingLevel,
    required this.gearcraftingXp,
    required this.gearcraftingMaxXp,
    required this.jewelrycraftingLevel,
    required this.jewelrycraftingXp,
    required this.jewelrycraftingMaxXp,
    required this.cookingLevel,
    required this.cookingXp,
    required this.cookingMaxXp,
    required this.alchemyLevel,
    required this.alchemyXp,
    required this.alchemyMaxXp,
    required this.hp,
    required this.maxHp,
    required this.haste,
    required this.criticalStrike,
    required this.wisdom,
    required this.prospecting,
    required this.initiative,
    required this.threat,
    required this.attackFire,
    required this.attackEarth,
    required this.attackWater,
    required this.attackAir,
    required this.dmg,
    required this.dmgFire,
    required this.dmgEarth,
    required this.dmgWater,
    required this.dmgAir,
    required this.resFire,
    required this.resEarth,
    required this.resWater,
    required this.resAir,
    this.effects = const [],
    required this.x,
    required this.y,
    required this.layer,
    required this.mapId,
    required this.cooldown,
    this.cooldownExpiration,
    required this.weaponSlot,
    required this.runeSlot,
    required this.shieldSlot,
    required this.helmetSlot,
    required this.bodyArmorSlot,
    required this.legArmorSlot,
    required this.bootsSlot,
    required this.ring1Slot,
    required this.ring2Slot,
    required this.amuletSlot,
    required this.artifact1Slot,
    required this.artifact2Slot,
    required this.artifact3Slot,
    required this.utility1Slot,
    required this.utility1SlotQuantity,
    required this.utility2Slot,
    required this.utility2SlotQuantity,
    required this.bagSlot,
    required this.task,
    required this.taskType,
    required this.taskProgress,
    required this.taskTotal,
    required this.inventoryMaxItems,
    this.inventory = const [],
  });

  /// Name of the character.
  String name;

  /// Account name.
  String account;

  /// Character skin code.
  String skin;

  /// Combat level.
  int level;

  /// The current xp level of the combat level.
  int xp;

  /// XP required to level up the character.
  int maxXp;

  /// The numbers of gold on this character.
  int gold;

  /// *Not available, on the roadmap. Character movement speed.
  int speed;

  /// Mining level.
  int miningLevel;

  /// The current xp level of the Mining skill.
  int miningXp;

  /// Mining XP required to level up the skill.
  int miningMaxXp;

  /// Woodcutting level.
  int woodcuttingLevel;

  /// The current xp level of the Woodcutting skill.
  int woodcuttingXp;

  /// Woodcutting XP required to level up the skill.
  int woodcuttingMaxXp;

  /// Fishing level.
  int fishingLevel;

  /// The current xp level of the Fishing skill.
  int fishingXp;

  /// Fishing XP required to level up the skill.
  int fishingMaxXp;

  /// Weaponcrafting level.
  int weaponcraftingLevel;

  /// The current xp level of the Weaponcrafting skill.
  int weaponcraftingXp;

  /// Weaponcrafting XP required to level up the skill.
  int weaponcraftingMaxXp;

  /// Gearcrafting level.
  int gearcraftingLevel;

  /// The current xp level of the Gearcrafting skill.
  int gearcraftingXp;

  /// Gearcrafting XP required to level up the skill.
  int gearcraftingMaxXp;

  /// Jewelrycrafting level.
  int jewelrycraftingLevel;

  /// The current xp level of the Jewelrycrafting skill.
  int jewelrycraftingXp;

  /// Jewelrycrafting XP required to level up the skill.
  int jewelrycraftingMaxXp;

  /// The current xp level of the Cooking skill.
  int cookingLevel;

  /// Cooking XP.
  int cookingXp;

  /// Cooking XP required to level up the skill.
  int cookingMaxXp;

  /// Alchemy level.
  int alchemyLevel;

  /// Alchemy XP.
  int alchemyXp;

  /// Alchemy XP required to level up the skill.
  int alchemyMaxXp;

  /// Character actual HP.
  int hp;

  /// Character max HP.
  int maxHp;

  /// *Increase speed attack (reduce fight cooldown)
  int haste;

  /// % Critical strike. Critical strikes adds 50% extra damage to an attack (1.5x).
  int criticalStrike;

  /// Wisdom increases the amount of XP gained from fights and skills (1% extra per 10 wisdom).
  int wisdom;

  /// Prospecting increases the chances of getting drops from fights and skills (1% extra per 10 PP).
  int prospecting;

  /// Initiative determines turn order in combat. Higher initiative goes first.
  int initiative;

  /// Threat level affects monster targeting in multi-character combat.
  int threat;

  /// Fire attack.
  int attackFire;

  /// Earth attack.
  int attackEarth;

  /// Water attack.
  int attackWater;

  /// Air attack.
  int attackAir;

  /// % Damage. Damage increases your attack in all elements.
  int dmg;

  /// % Fire damage. Damage increases your fire attack.
  int dmgFire;

  /// % Earth damage. Damage increases your earth attack.
  int dmgEarth;

  /// % Water damage. Damage increases your water attack.
  int dmgWater;

  /// % Air damage. Damage increases your air attack.
  int dmgAir;

  /// % Fire resistance. Reduces fire attack.
  int resFire;

  /// % Earth resistance. Reduces earth attack.
  int resEarth;

  /// % Water resistance. Reduces water attack.
  int resWater;

  /// % Air resistance. Reduces air attack.
  int resAir;

  /// List of active effects on the character.
  List<StorageEffectSchema> effects;

  /// Character x coordinate.
  int x;

  /// Character y coordinate.
  int y;

  /// Character current layer.
  MapLayer layer;

  /// Character current map ID.
  int mapId;

  /// Cooldown in seconds.
  int cooldown;

  /// Datetime Cooldown expiration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cooldownExpiration;

  /// Weapon slot.
  String weaponSlot;

  /// Rune slot.
  String runeSlot;

  /// Shield slot.
  String shieldSlot;

  /// Helmet slot.
  String helmetSlot;

  /// Body armor slot.
  String bodyArmorSlot;

  /// Leg armor slot.
  String legArmorSlot;

  /// Boots slot.
  String bootsSlot;

  /// Ring 1 slot.
  String ring1Slot;

  /// Ring 2 slot.
  String ring2Slot;

  /// Amulet slot.
  String amuletSlot;

  /// Artifact 1 slot.
  String artifact1Slot;

  /// Artifact 2 slot.
  String artifact2Slot;

  /// Artifact 3 slot.
  String artifact3Slot;

  /// Utility 1 slot.
  String utility1Slot;

  /// Utility 1 quantity.
  ///
  /// Minimum value: 0
  int utility1SlotQuantity;

  /// Utility 2 slot.
  String utility2Slot;

  /// Utility 2 quantity.
  ///
  /// Minimum value: 0
  int utility2SlotQuantity;

  /// Bag slot.
  String bagSlot;

  /// Task in progress.
  String task;

  /// Task type.
  String taskType;

  /// Task progression.
  int taskProgress;

  /// Task total objective.
  int taskTotal;

  /// Inventory max items.
  int inventoryMaxItems;

  /// List of inventory slots.
  List<InventorySlotSchema> inventory;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterSchema &&
          other.name == name &&
          other.account == account &&
          other.skin == skin &&
          other.level == level &&
          other.xp == xp &&
          other.maxXp == maxXp &&
          other.gold == gold &&
          other.speed == speed &&
          other.miningLevel == miningLevel &&
          other.miningXp == miningXp &&
          other.miningMaxXp == miningMaxXp &&
          other.woodcuttingLevel == woodcuttingLevel &&
          other.woodcuttingXp == woodcuttingXp &&
          other.woodcuttingMaxXp == woodcuttingMaxXp &&
          other.fishingLevel == fishingLevel &&
          other.fishingXp == fishingXp &&
          other.fishingMaxXp == fishingMaxXp &&
          other.weaponcraftingLevel == weaponcraftingLevel &&
          other.weaponcraftingXp == weaponcraftingXp &&
          other.weaponcraftingMaxXp == weaponcraftingMaxXp &&
          other.gearcraftingLevel == gearcraftingLevel &&
          other.gearcraftingXp == gearcraftingXp &&
          other.gearcraftingMaxXp == gearcraftingMaxXp &&
          other.jewelrycraftingLevel == jewelrycraftingLevel &&
          other.jewelrycraftingXp == jewelrycraftingXp &&
          other.jewelrycraftingMaxXp == jewelrycraftingMaxXp &&
          other.cookingLevel == cookingLevel &&
          other.cookingXp == cookingXp &&
          other.cookingMaxXp == cookingMaxXp &&
          other.alchemyLevel == alchemyLevel &&
          other.alchemyXp == alchemyXp &&
          other.alchemyMaxXp == alchemyMaxXp &&
          other.hp == hp &&
          other.maxHp == maxHp &&
          other.haste == haste &&
          other.criticalStrike == criticalStrike &&
          other.wisdom == wisdom &&
          other.prospecting == prospecting &&
          other.initiative == initiative &&
          other.threat == threat &&
          other.attackFire == attackFire &&
          other.attackEarth == attackEarth &&
          other.attackWater == attackWater &&
          other.attackAir == attackAir &&
          other.dmg == dmg &&
          other.dmgFire == dmgFire &&
          other.dmgEarth == dmgEarth &&
          other.dmgWater == dmgWater &&
          other.dmgAir == dmgAir &&
          other.resFire == resFire &&
          other.resEarth == resEarth &&
          other.resWater == resWater &&
          other.resAir == resAir &&
          _deepEquality.equals(other.effects, effects) &&
          other.x == x &&
          other.y == y &&
          other.layer == layer &&
          other.mapId == mapId &&
          other.cooldown == cooldown &&
          other.cooldownExpiration == cooldownExpiration &&
          other.weaponSlot == weaponSlot &&
          other.runeSlot == runeSlot &&
          other.shieldSlot == shieldSlot &&
          other.helmetSlot == helmetSlot &&
          other.bodyArmorSlot == bodyArmorSlot &&
          other.legArmorSlot == legArmorSlot &&
          other.bootsSlot == bootsSlot &&
          other.ring1Slot == ring1Slot &&
          other.ring2Slot == ring2Slot &&
          other.amuletSlot == amuletSlot &&
          other.artifact1Slot == artifact1Slot &&
          other.artifact2Slot == artifact2Slot &&
          other.artifact3Slot == artifact3Slot &&
          other.utility1Slot == utility1Slot &&
          other.utility1SlotQuantity == utility1SlotQuantity &&
          other.utility2Slot == utility2Slot &&
          other.utility2SlotQuantity == utility2SlotQuantity &&
          other.bagSlot == bagSlot &&
          other.task == task &&
          other.taskType == taskType &&
          other.taskProgress == taskProgress &&
          other.taskTotal == taskTotal &&
          other.inventoryMaxItems == inventoryMaxItems &&
          _deepEquality.equals(other.inventory, inventory);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (account.hashCode) +
      (skin.hashCode) +
      (level.hashCode) +
      (xp.hashCode) +
      (maxXp.hashCode) +
      (gold.hashCode) +
      (speed.hashCode) +
      (miningLevel.hashCode) +
      (miningXp.hashCode) +
      (miningMaxXp.hashCode) +
      (woodcuttingLevel.hashCode) +
      (woodcuttingXp.hashCode) +
      (woodcuttingMaxXp.hashCode) +
      (fishingLevel.hashCode) +
      (fishingXp.hashCode) +
      (fishingMaxXp.hashCode) +
      (weaponcraftingLevel.hashCode) +
      (weaponcraftingXp.hashCode) +
      (weaponcraftingMaxXp.hashCode) +
      (gearcraftingLevel.hashCode) +
      (gearcraftingXp.hashCode) +
      (gearcraftingMaxXp.hashCode) +
      (jewelrycraftingLevel.hashCode) +
      (jewelrycraftingXp.hashCode) +
      (jewelrycraftingMaxXp.hashCode) +
      (cookingLevel.hashCode) +
      (cookingXp.hashCode) +
      (cookingMaxXp.hashCode) +
      (alchemyLevel.hashCode) +
      (alchemyXp.hashCode) +
      (alchemyMaxXp.hashCode) +
      (hp.hashCode) +
      (maxHp.hashCode) +
      (haste.hashCode) +
      (criticalStrike.hashCode) +
      (wisdom.hashCode) +
      (prospecting.hashCode) +
      (initiative.hashCode) +
      (threat.hashCode) +
      (attackFire.hashCode) +
      (attackEarth.hashCode) +
      (attackWater.hashCode) +
      (attackAir.hashCode) +
      (dmg.hashCode) +
      (dmgFire.hashCode) +
      (dmgEarth.hashCode) +
      (dmgWater.hashCode) +
      (dmgAir.hashCode) +
      (resFire.hashCode) +
      (resEarth.hashCode) +
      (resWater.hashCode) +
      (resAir.hashCode) +
      (effects.hashCode) +
      (x.hashCode) +
      (y.hashCode) +
      (layer.hashCode) +
      (mapId.hashCode) +
      (cooldown.hashCode) +
      (cooldownExpiration == null ? 0 : cooldownExpiration!.hashCode) +
      (weaponSlot.hashCode) +
      (runeSlot.hashCode) +
      (shieldSlot.hashCode) +
      (helmetSlot.hashCode) +
      (bodyArmorSlot.hashCode) +
      (legArmorSlot.hashCode) +
      (bootsSlot.hashCode) +
      (ring1Slot.hashCode) +
      (ring2Slot.hashCode) +
      (amuletSlot.hashCode) +
      (artifact1Slot.hashCode) +
      (artifact2Slot.hashCode) +
      (artifact3Slot.hashCode) +
      (utility1Slot.hashCode) +
      (utility1SlotQuantity.hashCode) +
      (utility2Slot.hashCode) +
      (utility2SlotQuantity.hashCode) +
      (bagSlot.hashCode) +
      (task.hashCode) +
      (taskType.hashCode) +
      (taskProgress.hashCode) +
      (taskTotal.hashCode) +
      (inventoryMaxItems.hashCode) +
      (inventory.hashCode);

  @override
  String toString() =>
      'CharacterSchema[name=$name, account=$account, skin=$skin, level=$level, xp=$xp, maxXp=$maxXp, gold=$gold, speed=$speed, miningLevel=$miningLevel, miningXp=$miningXp, miningMaxXp=$miningMaxXp, woodcuttingLevel=$woodcuttingLevel, woodcuttingXp=$woodcuttingXp, woodcuttingMaxXp=$woodcuttingMaxXp, fishingLevel=$fishingLevel, fishingXp=$fishingXp, fishingMaxXp=$fishingMaxXp, weaponcraftingLevel=$weaponcraftingLevel, weaponcraftingXp=$weaponcraftingXp, weaponcraftingMaxXp=$weaponcraftingMaxXp, gearcraftingLevel=$gearcraftingLevel, gearcraftingXp=$gearcraftingXp, gearcraftingMaxXp=$gearcraftingMaxXp, jewelrycraftingLevel=$jewelrycraftingLevel, jewelrycraftingXp=$jewelrycraftingXp, jewelrycraftingMaxXp=$jewelrycraftingMaxXp, cookingLevel=$cookingLevel, cookingXp=$cookingXp, cookingMaxXp=$cookingMaxXp, alchemyLevel=$alchemyLevel, alchemyXp=$alchemyXp, alchemyMaxXp=$alchemyMaxXp, hp=$hp, maxHp=$maxHp, haste=$haste, criticalStrike=$criticalStrike, wisdom=$wisdom, prospecting=$prospecting, initiative=$initiative, threat=$threat, attackFire=$attackFire, attackEarth=$attackEarth, attackWater=$attackWater, attackAir=$attackAir, dmg=$dmg, dmgFire=$dmgFire, dmgEarth=$dmgEarth, dmgWater=$dmgWater, dmgAir=$dmgAir, resFire=$resFire, resEarth=$resEarth, resWater=$resWater, resAir=$resAir, effects=$effects, x=$x, y=$y, layer=$layer, mapId=$mapId, cooldown=$cooldown, cooldownExpiration=$cooldownExpiration, weaponSlot=$weaponSlot, runeSlot=$runeSlot, shieldSlot=$shieldSlot, helmetSlot=$helmetSlot, bodyArmorSlot=$bodyArmorSlot, legArmorSlot=$legArmorSlot, bootsSlot=$bootsSlot, ring1Slot=$ring1Slot, ring2Slot=$ring2Slot, amuletSlot=$amuletSlot, artifact1Slot=$artifact1Slot, artifact2Slot=$artifact2Slot, artifact3Slot=$artifact3Slot, utility1Slot=$utility1Slot, utility1SlotQuantity=$utility1SlotQuantity, utility2Slot=$utility2Slot, utility2SlotQuantity=$utility2SlotQuantity, bagSlot=$bagSlot, task=$task, taskType=$taskType, taskProgress=$taskProgress, taskTotal=$taskTotal, inventoryMaxItems=$inventoryMaxItems, inventory=$inventory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'account'] = this.account;
    json[r'skin'] = this.skin;
    json[r'level'] = this.level;
    json[r'xp'] = this.xp;
    json[r'max_xp'] = this.maxXp;
    json[r'gold'] = this.gold;
    json[r'speed'] = this.speed;
    json[r'mining_level'] = this.miningLevel;
    json[r'mining_xp'] = this.miningXp;
    json[r'mining_max_xp'] = this.miningMaxXp;
    json[r'woodcutting_level'] = this.woodcuttingLevel;
    json[r'woodcutting_xp'] = this.woodcuttingXp;
    json[r'woodcutting_max_xp'] = this.woodcuttingMaxXp;
    json[r'fishing_level'] = this.fishingLevel;
    json[r'fishing_xp'] = this.fishingXp;
    json[r'fishing_max_xp'] = this.fishingMaxXp;
    json[r'weaponcrafting_level'] = this.weaponcraftingLevel;
    json[r'weaponcrafting_xp'] = this.weaponcraftingXp;
    json[r'weaponcrafting_max_xp'] = this.weaponcraftingMaxXp;
    json[r'gearcrafting_level'] = this.gearcraftingLevel;
    json[r'gearcrafting_xp'] = this.gearcraftingXp;
    json[r'gearcrafting_max_xp'] = this.gearcraftingMaxXp;
    json[r'jewelrycrafting_level'] = this.jewelrycraftingLevel;
    json[r'jewelrycrafting_xp'] = this.jewelrycraftingXp;
    json[r'jewelrycrafting_max_xp'] = this.jewelrycraftingMaxXp;
    json[r'cooking_level'] = this.cookingLevel;
    json[r'cooking_xp'] = this.cookingXp;
    json[r'cooking_max_xp'] = this.cookingMaxXp;
    json[r'alchemy_level'] = this.alchemyLevel;
    json[r'alchemy_xp'] = this.alchemyXp;
    json[r'alchemy_max_xp'] = this.alchemyMaxXp;
    json[r'hp'] = this.hp;
    json[r'max_hp'] = this.maxHp;
    json[r'haste'] = this.haste;
    json[r'critical_strike'] = this.criticalStrike;
    json[r'wisdom'] = this.wisdom;
    json[r'prospecting'] = this.prospecting;
    json[r'initiative'] = this.initiative;
    json[r'threat'] = this.threat;
    json[r'attack_fire'] = this.attackFire;
    json[r'attack_earth'] = this.attackEarth;
    json[r'attack_water'] = this.attackWater;
    json[r'attack_air'] = this.attackAir;
    json[r'dmg'] = this.dmg;
    json[r'dmg_fire'] = this.dmgFire;
    json[r'dmg_earth'] = this.dmgEarth;
    json[r'dmg_water'] = this.dmgWater;
    json[r'dmg_air'] = this.dmgAir;
    json[r'res_fire'] = this.resFire;
    json[r'res_earth'] = this.resEarth;
    json[r'res_water'] = this.resWater;
    json[r'res_air'] = this.resAir;
    json[r'effects'] = this.effects;
    json[r'x'] = this.x;
    json[r'y'] = this.y;
    json[r'layer'] = this.layer;
    json[r'map_id'] = this.mapId;
    json[r'cooldown'] = this.cooldown;
    if (this.cooldownExpiration != null) {
      json[r'cooldown_expiration'] =
          this.cooldownExpiration!.toUtc().toIso8601String();
    } else {
      json[r'cooldown_expiration'] = null;
    }
    json[r'weapon_slot'] = this.weaponSlot;
    json[r'rune_slot'] = this.runeSlot;
    json[r'shield_slot'] = this.shieldSlot;
    json[r'helmet_slot'] = this.helmetSlot;
    json[r'body_armor_slot'] = this.bodyArmorSlot;
    json[r'leg_armor_slot'] = this.legArmorSlot;
    json[r'boots_slot'] = this.bootsSlot;
    json[r'ring1_slot'] = this.ring1Slot;
    json[r'ring2_slot'] = this.ring2Slot;
    json[r'amulet_slot'] = this.amuletSlot;
    json[r'artifact1_slot'] = this.artifact1Slot;
    json[r'artifact2_slot'] = this.artifact2Slot;
    json[r'artifact3_slot'] = this.artifact3Slot;
    json[r'utility1_slot'] = this.utility1Slot;
    json[r'utility1_slot_quantity'] = this.utility1SlotQuantity;
    json[r'utility2_slot'] = this.utility2Slot;
    json[r'utility2_slot_quantity'] = this.utility2SlotQuantity;
    json[r'bag_slot'] = this.bagSlot;
    json[r'task'] = this.task;
    json[r'task_type'] = this.taskType;
    json[r'task_progress'] = this.taskProgress;
    json[r'task_total'] = this.taskTotal;
    json[r'inventory_max_items'] = this.inventoryMaxItems;
    json[r'inventory'] = this.inventory;
    return json;
  }

  /// Returns a new [CharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'),
            'Required key "CharacterSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "CharacterSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'account'),
            'Required key "CharacterSchema[account]" is missing from JSON.');
        assert(json[r'account'] != null,
            'Required key "CharacterSchema[account]" has a null value in JSON.');
        assert(json.containsKey(r'skin'),
            'Required key "CharacterSchema[skin]" is missing from JSON.');
        assert(json[r'skin'] != null,
            'Required key "CharacterSchema[skin]" has a null value in JSON.');
        assert(json.containsKey(r'level'),
            'Required key "CharacterSchema[level]" is missing from JSON.');
        assert(json[r'level'] != null,
            'Required key "CharacterSchema[level]" has a null value in JSON.');
        assert(json.containsKey(r'xp'),
            'Required key "CharacterSchema[xp]" is missing from JSON.');
        assert(json[r'xp'] != null,
            'Required key "CharacterSchema[xp]" has a null value in JSON.');
        assert(json.containsKey(r'max_xp'),
            'Required key "CharacterSchema[max_xp]" is missing from JSON.');
        assert(json[r'max_xp'] != null,
            'Required key "CharacterSchema[max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'gold'),
            'Required key "CharacterSchema[gold]" is missing from JSON.');
        assert(json[r'gold'] != null,
            'Required key "CharacterSchema[gold]" has a null value in JSON.');
        assert(json.containsKey(r'speed'),
            'Required key "CharacterSchema[speed]" is missing from JSON.');
        assert(json[r'speed'] != null,
            'Required key "CharacterSchema[speed]" has a null value in JSON.');
        assert(json.containsKey(r'mining_level'),
            'Required key "CharacterSchema[mining_level]" is missing from JSON.');
        assert(json[r'mining_level'] != null,
            'Required key "CharacterSchema[mining_level]" has a null value in JSON.');
        assert(json.containsKey(r'mining_xp'),
            'Required key "CharacterSchema[mining_xp]" is missing from JSON.');
        assert(json[r'mining_xp'] != null,
            'Required key "CharacterSchema[mining_xp]" has a null value in JSON.');
        assert(json.containsKey(r'mining_max_xp'),
            'Required key "CharacterSchema[mining_max_xp]" is missing from JSON.');
        assert(json[r'mining_max_xp'] != null,
            'Required key "CharacterSchema[mining_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'woodcutting_level'),
            'Required key "CharacterSchema[woodcutting_level]" is missing from JSON.');
        assert(json[r'woodcutting_level'] != null,
            'Required key "CharacterSchema[woodcutting_level]" has a null value in JSON.');
        assert(json.containsKey(r'woodcutting_xp'),
            'Required key "CharacterSchema[woodcutting_xp]" is missing from JSON.');
        assert(json[r'woodcutting_xp'] != null,
            'Required key "CharacterSchema[woodcutting_xp]" has a null value in JSON.');
        assert(json.containsKey(r'woodcutting_max_xp'),
            'Required key "CharacterSchema[woodcutting_max_xp]" is missing from JSON.');
        assert(json[r'woodcutting_max_xp'] != null,
            'Required key "CharacterSchema[woodcutting_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'fishing_level'),
            'Required key "CharacterSchema[fishing_level]" is missing from JSON.');
        assert(json[r'fishing_level'] != null,
            'Required key "CharacterSchema[fishing_level]" has a null value in JSON.');
        assert(json.containsKey(r'fishing_xp'),
            'Required key "CharacterSchema[fishing_xp]" is missing from JSON.');
        assert(json[r'fishing_xp'] != null,
            'Required key "CharacterSchema[fishing_xp]" has a null value in JSON.');
        assert(json.containsKey(r'fishing_max_xp'),
            'Required key "CharacterSchema[fishing_max_xp]" is missing from JSON.');
        assert(json[r'fishing_max_xp'] != null,
            'Required key "CharacterSchema[fishing_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'weaponcrafting_level'),
            'Required key "CharacterSchema[weaponcrafting_level]" is missing from JSON.');
        assert(json[r'weaponcrafting_level'] != null,
            'Required key "CharacterSchema[weaponcrafting_level]" has a null value in JSON.');
        assert(json.containsKey(r'weaponcrafting_xp'),
            'Required key "CharacterSchema[weaponcrafting_xp]" is missing from JSON.');
        assert(json[r'weaponcrafting_xp'] != null,
            'Required key "CharacterSchema[weaponcrafting_xp]" has a null value in JSON.');
        assert(json.containsKey(r'weaponcrafting_max_xp'),
            'Required key "CharacterSchema[weaponcrafting_max_xp]" is missing from JSON.');
        assert(json[r'weaponcrafting_max_xp'] != null,
            'Required key "CharacterSchema[weaponcrafting_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'gearcrafting_level'),
            'Required key "CharacterSchema[gearcrafting_level]" is missing from JSON.');
        assert(json[r'gearcrafting_level'] != null,
            'Required key "CharacterSchema[gearcrafting_level]" has a null value in JSON.');
        assert(json.containsKey(r'gearcrafting_xp'),
            'Required key "CharacterSchema[gearcrafting_xp]" is missing from JSON.');
        assert(json[r'gearcrafting_xp'] != null,
            'Required key "CharacterSchema[gearcrafting_xp]" has a null value in JSON.');
        assert(json.containsKey(r'gearcrafting_max_xp'),
            'Required key "CharacterSchema[gearcrafting_max_xp]" is missing from JSON.');
        assert(json[r'gearcrafting_max_xp'] != null,
            'Required key "CharacterSchema[gearcrafting_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'jewelrycrafting_level'),
            'Required key "CharacterSchema[jewelrycrafting_level]" is missing from JSON.');
        assert(json[r'jewelrycrafting_level'] != null,
            'Required key "CharacterSchema[jewelrycrafting_level]" has a null value in JSON.');
        assert(json.containsKey(r'jewelrycrafting_xp'),
            'Required key "CharacterSchema[jewelrycrafting_xp]" is missing from JSON.');
        assert(json[r'jewelrycrafting_xp'] != null,
            'Required key "CharacterSchema[jewelrycrafting_xp]" has a null value in JSON.');
        assert(json.containsKey(r'jewelrycrafting_max_xp'),
            'Required key "CharacterSchema[jewelrycrafting_max_xp]" is missing from JSON.');
        assert(json[r'jewelrycrafting_max_xp'] != null,
            'Required key "CharacterSchema[jewelrycrafting_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'cooking_level'),
            'Required key "CharacterSchema[cooking_level]" is missing from JSON.');
        assert(json[r'cooking_level'] != null,
            'Required key "CharacterSchema[cooking_level]" has a null value in JSON.');
        assert(json.containsKey(r'cooking_xp'),
            'Required key "CharacterSchema[cooking_xp]" is missing from JSON.');
        assert(json[r'cooking_xp'] != null,
            'Required key "CharacterSchema[cooking_xp]" has a null value in JSON.');
        assert(json.containsKey(r'cooking_max_xp'),
            'Required key "CharacterSchema[cooking_max_xp]" is missing from JSON.');
        assert(json[r'cooking_max_xp'] != null,
            'Required key "CharacterSchema[cooking_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'alchemy_level'),
            'Required key "CharacterSchema[alchemy_level]" is missing from JSON.');
        assert(json[r'alchemy_level'] != null,
            'Required key "CharacterSchema[alchemy_level]" has a null value in JSON.');
        assert(json.containsKey(r'alchemy_xp'),
            'Required key "CharacterSchema[alchemy_xp]" is missing from JSON.');
        assert(json[r'alchemy_xp'] != null,
            'Required key "CharacterSchema[alchemy_xp]" has a null value in JSON.');
        assert(json.containsKey(r'alchemy_max_xp'),
            'Required key "CharacterSchema[alchemy_max_xp]" is missing from JSON.');
        assert(json[r'alchemy_max_xp'] != null,
            'Required key "CharacterSchema[alchemy_max_xp]" has a null value in JSON.');
        assert(json.containsKey(r'hp'),
            'Required key "CharacterSchema[hp]" is missing from JSON.');
        assert(json[r'hp'] != null,
            'Required key "CharacterSchema[hp]" has a null value in JSON.');
        assert(json.containsKey(r'max_hp'),
            'Required key "CharacterSchema[max_hp]" is missing from JSON.');
        assert(json[r'max_hp'] != null,
            'Required key "CharacterSchema[max_hp]" has a null value in JSON.');
        assert(json.containsKey(r'haste'),
            'Required key "CharacterSchema[haste]" is missing from JSON.');
        assert(json[r'haste'] != null,
            'Required key "CharacterSchema[haste]" has a null value in JSON.');
        assert(json.containsKey(r'critical_strike'),
            'Required key "CharacterSchema[critical_strike]" is missing from JSON.');
        assert(json[r'critical_strike'] != null,
            'Required key "CharacterSchema[critical_strike]" has a null value in JSON.');
        assert(json.containsKey(r'wisdom'),
            'Required key "CharacterSchema[wisdom]" is missing from JSON.');
        assert(json[r'wisdom'] != null,
            'Required key "CharacterSchema[wisdom]" has a null value in JSON.');
        assert(json.containsKey(r'prospecting'),
            'Required key "CharacterSchema[prospecting]" is missing from JSON.');
        assert(json[r'prospecting'] != null,
            'Required key "CharacterSchema[prospecting]" has a null value in JSON.');
        assert(json.containsKey(r'initiative'),
            'Required key "CharacterSchema[initiative]" is missing from JSON.');
        assert(json[r'initiative'] != null,
            'Required key "CharacterSchema[initiative]" has a null value in JSON.');
        assert(json.containsKey(r'threat'),
            'Required key "CharacterSchema[threat]" is missing from JSON.');
        assert(json[r'threat'] != null,
            'Required key "CharacterSchema[threat]" has a null value in JSON.');
        assert(json.containsKey(r'attack_fire'),
            'Required key "CharacterSchema[attack_fire]" is missing from JSON.');
        assert(json[r'attack_fire'] != null,
            'Required key "CharacterSchema[attack_fire]" has a null value in JSON.');
        assert(json.containsKey(r'attack_earth'),
            'Required key "CharacterSchema[attack_earth]" is missing from JSON.');
        assert(json[r'attack_earth'] != null,
            'Required key "CharacterSchema[attack_earth]" has a null value in JSON.');
        assert(json.containsKey(r'attack_water'),
            'Required key "CharacterSchema[attack_water]" is missing from JSON.');
        assert(json[r'attack_water'] != null,
            'Required key "CharacterSchema[attack_water]" has a null value in JSON.');
        assert(json.containsKey(r'attack_air'),
            'Required key "CharacterSchema[attack_air]" is missing from JSON.');
        assert(json[r'attack_air'] != null,
            'Required key "CharacterSchema[attack_air]" has a null value in JSON.');
        assert(json.containsKey(r'dmg'),
            'Required key "CharacterSchema[dmg]" is missing from JSON.');
        assert(json[r'dmg'] != null,
            'Required key "CharacterSchema[dmg]" has a null value in JSON.');
        assert(json.containsKey(r'dmg_fire'),
            'Required key "CharacterSchema[dmg_fire]" is missing from JSON.');
        assert(json[r'dmg_fire'] != null,
            'Required key "CharacterSchema[dmg_fire]" has a null value in JSON.');
        assert(json.containsKey(r'dmg_earth'),
            'Required key "CharacterSchema[dmg_earth]" is missing from JSON.');
        assert(json[r'dmg_earth'] != null,
            'Required key "CharacterSchema[dmg_earth]" has a null value in JSON.');
        assert(json.containsKey(r'dmg_water'),
            'Required key "CharacterSchema[dmg_water]" is missing from JSON.');
        assert(json[r'dmg_water'] != null,
            'Required key "CharacterSchema[dmg_water]" has a null value in JSON.');
        assert(json.containsKey(r'dmg_air'),
            'Required key "CharacterSchema[dmg_air]" is missing from JSON.');
        assert(json[r'dmg_air'] != null,
            'Required key "CharacterSchema[dmg_air]" has a null value in JSON.');
        assert(json.containsKey(r'res_fire'),
            'Required key "CharacterSchema[res_fire]" is missing from JSON.');
        assert(json[r'res_fire'] != null,
            'Required key "CharacterSchema[res_fire]" has a null value in JSON.');
        assert(json.containsKey(r'res_earth'),
            'Required key "CharacterSchema[res_earth]" is missing from JSON.');
        assert(json[r'res_earth'] != null,
            'Required key "CharacterSchema[res_earth]" has a null value in JSON.');
        assert(json.containsKey(r'res_water'),
            'Required key "CharacterSchema[res_water]" is missing from JSON.');
        assert(json[r'res_water'] != null,
            'Required key "CharacterSchema[res_water]" has a null value in JSON.');
        assert(json.containsKey(r'res_air'),
            'Required key "CharacterSchema[res_air]" is missing from JSON.');
        assert(json[r'res_air'] != null,
            'Required key "CharacterSchema[res_air]" has a null value in JSON.');
        assert(json.containsKey(r'x'),
            'Required key "CharacterSchema[x]" is missing from JSON.');
        assert(json[r'x'] != null,
            'Required key "CharacterSchema[x]" has a null value in JSON.');
        assert(json.containsKey(r'y'),
            'Required key "CharacterSchema[y]" is missing from JSON.');
        assert(json[r'y'] != null,
            'Required key "CharacterSchema[y]" has a null value in JSON.');
        assert(json.containsKey(r'layer'),
            'Required key "CharacterSchema[layer]" is missing from JSON.');
        assert(json[r'layer'] != null,
            'Required key "CharacterSchema[layer]" has a null value in JSON.');
        assert(json.containsKey(r'map_id'),
            'Required key "CharacterSchema[map_id]" is missing from JSON.');
        assert(json[r'map_id'] != null,
            'Required key "CharacterSchema[map_id]" has a null value in JSON.');
        assert(json.containsKey(r'cooldown'),
            'Required key "CharacterSchema[cooldown]" is missing from JSON.');
        assert(json[r'cooldown'] != null,
            'Required key "CharacterSchema[cooldown]" has a null value in JSON.');
        assert(json.containsKey(r'weapon_slot'),
            'Required key "CharacterSchema[weapon_slot]" is missing from JSON.');
        assert(json[r'weapon_slot'] != null,
            'Required key "CharacterSchema[weapon_slot]" has a null value in JSON.');
        assert(json.containsKey(r'rune_slot'),
            'Required key "CharacterSchema[rune_slot]" is missing from JSON.');
        assert(json[r'rune_slot'] != null,
            'Required key "CharacterSchema[rune_slot]" has a null value in JSON.');
        assert(json.containsKey(r'shield_slot'),
            'Required key "CharacterSchema[shield_slot]" is missing from JSON.');
        assert(json[r'shield_slot'] != null,
            'Required key "CharacterSchema[shield_slot]" has a null value in JSON.');
        assert(json.containsKey(r'helmet_slot'),
            'Required key "CharacterSchema[helmet_slot]" is missing from JSON.');
        assert(json[r'helmet_slot'] != null,
            'Required key "CharacterSchema[helmet_slot]" has a null value in JSON.');
        assert(json.containsKey(r'body_armor_slot'),
            'Required key "CharacterSchema[body_armor_slot]" is missing from JSON.');
        assert(json[r'body_armor_slot'] != null,
            'Required key "CharacterSchema[body_armor_slot]" has a null value in JSON.');
        assert(json.containsKey(r'leg_armor_slot'),
            'Required key "CharacterSchema[leg_armor_slot]" is missing from JSON.');
        assert(json[r'leg_armor_slot'] != null,
            'Required key "CharacterSchema[leg_armor_slot]" has a null value in JSON.');
        assert(json.containsKey(r'boots_slot'),
            'Required key "CharacterSchema[boots_slot]" is missing from JSON.');
        assert(json[r'boots_slot'] != null,
            'Required key "CharacterSchema[boots_slot]" has a null value in JSON.');
        assert(json.containsKey(r'ring1_slot'),
            'Required key "CharacterSchema[ring1_slot]" is missing from JSON.');
        assert(json[r'ring1_slot'] != null,
            'Required key "CharacterSchema[ring1_slot]" has a null value in JSON.');
        assert(json.containsKey(r'ring2_slot'),
            'Required key "CharacterSchema[ring2_slot]" is missing from JSON.');
        assert(json[r'ring2_slot'] != null,
            'Required key "CharacterSchema[ring2_slot]" has a null value in JSON.');
        assert(json.containsKey(r'amulet_slot'),
            'Required key "CharacterSchema[amulet_slot]" is missing from JSON.');
        assert(json[r'amulet_slot'] != null,
            'Required key "CharacterSchema[amulet_slot]" has a null value in JSON.');
        assert(json.containsKey(r'artifact1_slot'),
            'Required key "CharacterSchema[artifact1_slot]" is missing from JSON.');
        assert(json[r'artifact1_slot'] != null,
            'Required key "CharacterSchema[artifact1_slot]" has a null value in JSON.');
        assert(json.containsKey(r'artifact2_slot'),
            'Required key "CharacterSchema[artifact2_slot]" is missing from JSON.');
        assert(json[r'artifact2_slot'] != null,
            'Required key "CharacterSchema[artifact2_slot]" has a null value in JSON.');
        assert(json.containsKey(r'artifact3_slot'),
            'Required key "CharacterSchema[artifact3_slot]" is missing from JSON.');
        assert(json[r'artifact3_slot'] != null,
            'Required key "CharacterSchema[artifact3_slot]" has a null value in JSON.');
        assert(json.containsKey(r'utility1_slot'),
            'Required key "CharacterSchema[utility1_slot]" is missing from JSON.');
        assert(json[r'utility1_slot'] != null,
            'Required key "CharacterSchema[utility1_slot]" has a null value in JSON.');
        assert(json.containsKey(r'utility1_slot_quantity'),
            'Required key "CharacterSchema[utility1_slot_quantity]" is missing from JSON.');
        assert(json[r'utility1_slot_quantity'] != null,
            'Required key "CharacterSchema[utility1_slot_quantity]" has a null value in JSON.');
        assert(json.containsKey(r'utility2_slot'),
            'Required key "CharacterSchema[utility2_slot]" is missing from JSON.');
        assert(json[r'utility2_slot'] != null,
            'Required key "CharacterSchema[utility2_slot]" has a null value in JSON.');
        assert(json.containsKey(r'utility2_slot_quantity'),
            'Required key "CharacterSchema[utility2_slot_quantity]" is missing from JSON.');
        assert(json[r'utility2_slot_quantity'] != null,
            'Required key "CharacterSchema[utility2_slot_quantity]" has a null value in JSON.');
        assert(json.containsKey(r'bag_slot'),
            'Required key "CharacterSchema[bag_slot]" is missing from JSON.');
        assert(json[r'bag_slot'] != null,
            'Required key "CharacterSchema[bag_slot]" has a null value in JSON.');
        assert(json.containsKey(r'task'),
            'Required key "CharacterSchema[task]" is missing from JSON.');
        assert(json[r'task'] != null,
            'Required key "CharacterSchema[task]" has a null value in JSON.');
        assert(json.containsKey(r'task_type'),
            'Required key "CharacterSchema[task_type]" is missing from JSON.');
        assert(json[r'task_type'] != null,
            'Required key "CharacterSchema[task_type]" has a null value in JSON.');
        assert(json.containsKey(r'task_progress'),
            'Required key "CharacterSchema[task_progress]" is missing from JSON.');
        assert(json[r'task_progress'] != null,
            'Required key "CharacterSchema[task_progress]" has a null value in JSON.');
        assert(json.containsKey(r'task_total'),
            'Required key "CharacterSchema[task_total]" is missing from JSON.');
        assert(json[r'task_total'] != null,
            'Required key "CharacterSchema[task_total]" has a null value in JSON.');
        assert(json.containsKey(r'inventory_max_items'),
            'Required key "CharacterSchema[inventory_max_items]" is missing from JSON.');
        assert(json[r'inventory_max_items'] != null,
            'Required key "CharacterSchema[inventory_max_items]" has a null value in JSON.');
        return true;
      }());

      return CharacterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        account: mapValueOfType<String>(json, r'account')!,
        skin: mapValueOfType<String>(json, r'skin')!,
        level: mapValueOfType<int>(json, r'level')!,
        xp: mapValueOfType<int>(json, r'xp')!,
        maxXp: mapValueOfType<int>(json, r'max_xp')!,
        gold: mapValueOfType<int>(json, r'gold')!,
        speed: mapValueOfType<int>(json, r'speed')!,
        miningLevel: mapValueOfType<int>(json, r'mining_level')!,
        miningXp: mapValueOfType<int>(json, r'mining_xp')!,
        miningMaxXp: mapValueOfType<int>(json, r'mining_max_xp')!,
        woodcuttingLevel: mapValueOfType<int>(json, r'woodcutting_level')!,
        woodcuttingXp: mapValueOfType<int>(json, r'woodcutting_xp')!,
        woodcuttingMaxXp: mapValueOfType<int>(json, r'woodcutting_max_xp')!,
        fishingLevel: mapValueOfType<int>(json, r'fishing_level')!,
        fishingXp: mapValueOfType<int>(json, r'fishing_xp')!,
        fishingMaxXp: mapValueOfType<int>(json, r'fishing_max_xp')!,
        weaponcraftingLevel:
            mapValueOfType<int>(json, r'weaponcrafting_level')!,
        weaponcraftingXp: mapValueOfType<int>(json, r'weaponcrafting_xp')!,
        weaponcraftingMaxXp:
            mapValueOfType<int>(json, r'weaponcrafting_max_xp')!,
        gearcraftingLevel: mapValueOfType<int>(json, r'gearcrafting_level')!,
        gearcraftingXp: mapValueOfType<int>(json, r'gearcrafting_xp')!,
        gearcraftingMaxXp: mapValueOfType<int>(json, r'gearcrafting_max_xp')!,
        jewelrycraftingLevel:
            mapValueOfType<int>(json, r'jewelrycrafting_level')!,
        jewelrycraftingXp: mapValueOfType<int>(json, r'jewelrycrafting_xp')!,
        jewelrycraftingMaxXp:
            mapValueOfType<int>(json, r'jewelrycrafting_max_xp')!,
        cookingLevel: mapValueOfType<int>(json, r'cooking_level')!,
        cookingXp: mapValueOfType<int>(json, r'cooking_xp')!,
        cookingMaxXp: mapValueOfType<int>(json, r'cooking_max_xp')!,
        alchemyLevel: mapValueOfType<int>(json, r'alchemy_level')!,
        alchemyXp: mapValueOfType<int>(json, r'alchemy_xp')!,
        alchemyMaxXp: mapValueOfType<int>(json, r'alchemy_max_xp')!,
        hp: mapValueOfType<int>(json, r'hp')!,
        maxHp: mapValueOfType<int>(json, r'max_hp')!,
        haste: mapValueOfType<int>(json, r'haste')!,
        criticalStrike: mapValueOfType<int>(json, r'critical_strike')!,
        wisdom: mapValueOfType<int>(json, r'wisdom')!,
        prospecting: mapValueOfType<int>(json, r'prospecting')!,
        initiative: mapValueOfType<int>(json, r'initiative')!,
        threat: mapValueOfType<int>(json, r'threat')!,
        attackFire: mapValueOfType<int>(json, r'attack_fire')!,
        attackEarth: mapValueOfType<int>(json, r'attack_earth')!,
        attackWater: mapValueOfType<int>(json, r'attack_water')!,
        attackAir: mapValueOfType<int>(json, r'attack_air')!,
        dmg: mapValueOfType<int>(json, r'dmg')!,
        dmgFire: mapValueOfType<int>(json, r'dmg_fire')!,
        dmgEarth: mapValueOfType<int>(json, r'dmg_earth')!,
        dmgWater: mapValueOfType<int>(json, r'dmg_water')!,
        dmgAir: mapValueOfType<int>(json, r'dmg_air')!,
        resFire: mapValueOfType<int>(json, r'res_fire')!,
        resEarth: mapValueOfType<int>(json, r'res_earth')!,
        resWater: mapValueOfType<int>(json, r'res_water')!,
        resAir: mapValueOfType<int>(json, r'res_air')!,
        effects: StorageEffectSchema.listFromJson(json[r'effects']),
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        layer: MapLayer.fromJson(json[r'layer'])!,
        mapId: mapValueOfType<int>(json, r'map_id')!,
        cooldown: mapValueOfType<int>(json, r'cooldown')!,
        cooldownExpiration: mapDateTime(json, r'cooldown_expiration', r''),
        weaponSlot: mapValueOfType<String>(json, r'weapon_slot')!,
        runeSlot: mapValueOfType<String>(json, r'rune_slot')!,
        shieldSlot: mapValueOfType<String>(json, r'shield_slot')!,
        helmetSlot: mapValueOfType<String>(json, r'helmet_slot')!,
        bodyArmorSlot: mapValueOfType<String>(json, r'body_armor_slot')!,
        legArmorSlot: mapValueOfType<String>(json, r'leg_armor_slot')!,
        bootsSlot: mapValueOfType<String>(json, r'boots_slot')!,
        ring1Slot: mapValueOfType<String>(json, r'ring1_slot')!,
        ring2Slot: mapValueOfType<String>(json, r'ring2_slot')!,
        amuletSlot: mapValueOfType<String>(json, r'amulet_slot')!,
        artifact1Slot: mapValueOfType<String>(json, r'artifact1_slot')!,
        artifact2Slot: mapValueOfType<String>(json, r'artifact2_slot')!,
        artifact3Slot: mapValueOfType<String>(json, r'artifact3_slot')!,
        utility1Slot: mapValueOfType<String>(json, r'utility1_slot')!,
        utility1SlotQuantity:
            mapValueOfType<int>(json, r'utility1_slot_quantity')!,
        utility2Slot: mapValueOfType<String>(json, r'utility2_slot')!,
        utility2SlotQuantity:
            mapValueOfType<int>(json, r'utility2_slot_quantity')!,
        bagSlot: mapValueOfType<String>(json, r'bag_slot')!,
        task: mapValueOfType<String>(json, r'task')!,
        taskType: mapValueOfType<String>(json, r'task_type')!,
        taskProgress: mapValueOfType<int>(json, r'task_progress')!,
        taskTotal: mapValueOfType<int>(json, r'task_total')!,
        inventoryMaxItems: mapValueOfType<int>(json, r'inventory_max_items')!,
        inventory: InventorySlotSchema.listFromJson(json[r'inventory']),
      );
    }
    return null;
  }

  static List<CharacterSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterSchema-objects as value to a dart map
  static Map<String, List<CharacterSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'account',
    'skin',
    'level',
    'xp',
    'max_xp',
    'gold',
    'speed',
    'mining_level',
    'mining_xp',
    'mining_max_xp',
    'woodcutting_level',
    'woodcutting_xp',
    'woodcutting_max_xp',
    'fishing_level',
    'fishing_xp',
    'fishing_max_xp',
    'weaponcrafting_level',
    'weaponcrafting_xp',
    'weaponcrafting_max_xp',
    'gearcrafting_level',
    'gearcrafting_xp',
    'gearcrafting_max_xp',
    'jewelrycrafting_level',
    'jewelrycrafting_xp',
    'jewelrycrafting_max_xp',
    'cooking_level',
    'cooking_xp',
    'cooking_max_xp',
    'alchemy_level',
    'alchemy_xp',
    'alchemy_max_xp',
    'hp',
    'max_hp',
    'haste',
    'critical_strike',
    'wisdom',
    'prospecting',
    'initiative',
    'threat',
    'attack_fire',
    'attack_earth',
    'attack_water',
    'attack_air',
    'dmg',
    'dmg_fire',
    'dmg_earth',
    'dmg_water',
    'dmg_air',
    'res_fire',
    'res_earth',
    'res_water',
    'res_air',
    'x',
    'y',
    'layer',
    'map_id',
    'cooldown',
    'weapon_slot',
    'rune_slot',
    'shield_slot',
    'helmet_slot',
    'body_armor_slot',
    'leg_armor_slot',
    'boots_slot',
    'ring1_slot',
    'ring2_slot',
    'amulet_slot',
    'artifact1_slot',
    'artifact2_slot',
    'artifact3_slot',
    'utility1_slot',
    'utility1_slot_quantity',
    'utility2_slot',
    'utility2_slot_quantity',
    'bag_slot',
    'task',
    'task_type',
    'task_progress',
    'task_total',
    'inventory_max_items',
  };
}
