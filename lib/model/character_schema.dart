//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class CharacterSchema {
  /// Returns a new [CharacterSchema] instance.
  CharacterSchema({
    required this.name,
    required this.skin,
    required this.level,
    required this.xp,
    required this.maxXp,
    required this.achievementsPoints,
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
    required this.hp,
    required this.haste,
    required this.criticalStrike,
    required this.stamina,
    required this.attackFire,
    required this.attackEarth,
    required this.attackWater,
    required this.attackAir,
    required this.dmgFire,
    required this.dmgEarth,
    required this.dmgWater,
    required this.dmgAir,
    required this.resFire,
    required this.resEarth,
    required this.resWater,
    required this.resAir,
    required this.x,
    required this.y,
    required this.cooldown,
    this.cooldownExpiration,
    required this.weaponSlot,
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
    required this.consumable1Slot,
    required this.consumable1SlotQuantity,
    required this.consumable2Slot,
    required this.consumable2SlotQuantity,
    required this.task,
    required this.taskType,
    required this.taskProgress,
    required this.taskTotal,
    required this.inventoryMaxItems,
    this.inventory = const [],
  });

  /// Name of the character.
  String name;

  /// Character skin code.
  CharacterSchemaSkinEnum skin;

  /// Combat level.
  int level;

  /// The current xp level of the combat level.
  int xp;

  /// XP required to level up the character.
  int maxXp;

  /// achievements points.
  int achievementsPoints;

  /// The numbers of golds on this character.
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

  /// Character HP.
  int hp;

  /// *Character Haste. Increase speed attack (reduce fight cooldown)
  int haste;

  /// *Not available, on the roadmap. Character Critical   Strike. Critical strikes increase the attack's damage.
  int criticalStrike;

  /// *Not available, on the roadmap. Regenerates life at the start of each turn.
  int stamina;

  /// Fire attack.
  int attackFire;

  /// Earth attack.
  int attackEarth;

  /// Water attack.
  int attackWater;

  /// Air attack.
  int attackAir;

  /// % Fire damage.
  int dmgFire;

  /// % Earth damage.
  int dmgEarth;

  /// % Water damage.
  int dmgWater;

  /// % Air damage.
  int dmgAir;

  /// % Fire resistance.
  int resFire;

  /// % Earth resistance.
  int resEarth;

  /// % Water resistance.
  int resWater;

  /// % Air resistance.
  int resAir;

  /// Character x coordinate.
  int x;

  /// Character y coordinate.
  int y;

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

  /// Consumable 1 slot.
  String consumable1Slot;

  /// Consumable 1 quantity.
  ///
  /// Minimum value: 0
  int consumable1SlotQuantity;

  /// Consumable 2 slot.
  String consumable2Slot;

  /// Consumable 2 quantity.
  ///
  /// Minimum value: 0
  int consumable2SlotQuantity;

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
  List<InventorySlot> inventory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CharacterSchema &&
    other.name == name &&
    other.skin == skin &&
    other.level == level &&
    other.xp == xp &&
    other.maxXp == maxXp &&
    other.achievementsPoints == achievementsPoints &&
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
    other.hp == hp &&
    other.haste == haste &&
    other.criticalStrike == criticalStrike &&
    other.stamina == stamina &&
    other.attackFire == attackFire &&
    other.attackEarth == attackEarth &&
    other.attackWater == attackWater &&
    other.attackAir == attackAir &&
    other.dmgFire == dmgFire &&
    other.dmgEarth == dmgEarth &&
    other.dmgWater == dmgWater &&
    other.dmgAir == dmgAir &&
    other.resFire == resFire &&
    other.resEarth == resEarth &&
    other.resWater == resWater &&
    other.resAir == resAir &&
    other.x == x &&
    other.y == y &&
    other.cooldown == cooldown &&
    other.cooldownExpiration == cooldownExpiration &&
    other.weaponSlot == weaponSlot &&
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
    other.consumable1Slot == consumable1Slot &&
    other.consumable1SlotQuantity == consumable1SlotQuantity &&
    other.consumable2Slot == consumable2Slot &&
    other.consumable2SlotQuantity == consumable2SlotQuantity &&
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
    (skin.hashCode) +
    (level.hashCode) +
    (xp.hashCode) +
    (maxXp.hashCode) +
    (achievementsPoints.hashCode) +
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
    (hp.hashCode) +
    (haste.hashCode) +
    (criticalStrike.hashCode) +
    (stamina.hashCode) +
    (attackFire.hashCode) +
    (attackEarth.hashCode) +
    (attackWater.hashCode) +
    (attackAir.hashCode) +
    (dmgFire.hashCode) +
    (dmgEarth.hashCode) +
    (dmgWater.hashCode) +
    (dmgAir.hashCode) +
    (resFire.hashCode) +
    (resEarth.hashCode) +
    (resWater.hashCode) +
    (resAir.hashCode) +
    (x.hashCode) +
    (y.hashCode) +
    (cooldown.hashCode) +
    (cooldownExpiration == null ? 0 : cooldownExpiration!.hashCode) +
    (weaponSlot.hashCode) +
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
    (consumable1Slot.hashCode) +
    (consumable1SlotQuantity.hashCode) +
    (consumable2Slot.hashCode) +
    (consumable2SlotQuantity.hashCode) +
    (task.hashCode) +
    (taskType.hashCode) +
    (taskProgress.hashCode) +
    (taskTotal.hashCode) +
    (inventoryMaxItems.hashCode) +
    (inventory.hashCode);

  @override
  String toString() => 'CharacterSchema[name=$name, skin=$skin, level=$level, xp=$xp, maxXp=$maxXp, achievementsPoints=$achievementsPoints, gold=$gold, speed=$speed, miningLevel=$miningLevel, miningXp=$miningXp, miningMaxXp=$miningMaxXp, woodcuttingLevel=$woodcuttingLevel, woodcuttingXp=$woodcuttingXp, woodcuttingMaxXp=$woodcuttingMaxXp, fishingLevel=$fishingLevel, fishingXp=$fishingXp, fishingMaxXp=$fishingMaxXp, weaponcraftingLevel=$weaponcraftingLevel, weaponcraftingXp=$weaponcraftingXp, weaponcraftingMaxXp=$weaponcraftingMaxXp, gearcraftingLevel=$gearcraftingLevel, gearcraftingXp=$gearcraftingXp, gearcraftingMaxXp=$gearcraftingMaxXp, jewelrycraftingLevel=$jewelrycraftingLevel, jewelrycraftingXp=$jewelrycraftingXp, jewelrycraftingMaxXp=$jewelrycraftingMaxXp, cookingLevel=$cookingLevel, cookingXp=$cookingXp, cookingMaxXp=$cookingMaxXp, hp=$hp, haste=$haste, criticalStrike=$criticalStrike, stamina=$stamina, attackFire=$attackFire, attackEarth=$attackEarth, attackWater=$attackWater, attackAir=$attackAir, dmgFire=$dmgFire, dmgEarth=$dmgEarth, dmgWater=$dmgWater, dmgAir=$dmgAir, resFire=$resFire, resEarth=$resEarth, resWater=$resWater, resAir=$resAir, x=$x, y=$y, cooldown=$cooldown, cooldownExpiration=$cooldownExpiration, weaponSlot=$weaponSlot, shieldSlot=$shieldSlot, helmetSlot=$helmetSlot, bodyArmorSlot=$bodyArmorSlot, legArmorSlot=$legArmorSlot, bootsSlot=$bootsSlot, ring1Slot=$ring1Slot, ring2Slot=$ring2Slot, amuletSlot=$amuletSlot, artifact1Slot=$artifact1Slot, artifact2Slot=$artifact2Slot, artifact3Slot=$artifact3Slot, consumable1Slot=$consumable1Slot, consumable1SlotQuantity=$consumable1SlotQuantity, consumable2Slot=$consumable2Slot, consumable2SlotQuantity=$consumable2SlotQuantity, task=$task, taskType=$taskType, taskProgress=$taskProgress, taskTotal=$taskTotal, inventoryMaxItems=$inventoryMaxItems, inventory=$inventory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'skin'] = this.skin;
      json[r'level'] = this.level;
      json[r'xp'] = this.xp;
      json[r'max_xp'] = this.maxXp;
      json[r'achievements_points'] = this.achievementsPoints;
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
      json[r'hp'] = this.hp;
      json[r'haste'] = this.haste;
      json[r'critical_strike'] = this.criticalStrike;
      json[r'stamina'] = this.stamina;
      json[r'attack_fire'] = this.attackFire;
      json[r'attack_earth'] = this.attackEarth;
      json[r'attack_water'] = this.attackWater;
      json[r'attack_air'] = this.attackAir;
      json[r'dmg_fire'] = this.dmgFire;
      json[r'dmg_earth'] = this.dmgEarth;
      json[r'dmg_water'] = this.dmgWater;
      json[r'dmg_air'] = this.dmgAir;
      json[r'res_fire'] = this.resFire;
      json[r'res_earth'] = this.resEarth;
      json[r'res_water'] = this.resWater;
      json[r'res_air'] = this.resAir;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
      json[r'cooldown'] = this.cooldown;
    if (this.cooldownExpiration != null) {
      json[r'cooldown_expiration'] = this.cooldownExpiration!.toUtc().toIso8601String();
    } else {
      json[r'cooldown_expiration'] = null;
    }
      json[r'weapon_slot'] = this.weaponSlot;
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
      json[r'consumable1_slot'] = this.consumable1Slot;
      json[r'consumable1_slot_quantity'] = this.consumable1SlotQuantity;
      json[r'consumable2_slot'] = this.consumable2Slot;
      json[r'consumable2_slot_quantity'] = this.consumable2SlotQuantity;
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
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        skin: CharacterSchemaSkinEnum.fromJson(json[r'skin'])!,
        level: mapValueOfType<int>(json, r'level')!,
        xp: mapValueOfType<int>(json, r'xp')!,
        maxXp: mapValueOfType<int>(json, r'max_xp')!,
        achievementsPoints: mapValueOfType<int>(json, r'achievements_points')!,
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
        weaponcraftingLevel: mapValueOfType<int>(json, r'weaponcrafting_level')!,
        weaponcraftingXp: mapValueOfType<int>(json, r'weaponcrafting_xp')!,
        weaponcraftingMaxXp: mapValueOfType<int>(json, r'weaponcrafting_max_xp')!,
        gearcraftingLevel: mapValueOfType<int>(json, r'gearcrafting_level')!,
        gearcraftingXp: mapValueOfType<int>(json, r'gearcrafting_xp')!,
        gearcraftingMaxXp: mapValueOfType<int>(json, r'gearcrafting_max_xp')!,
        jewelrycraftingLevel: mapValueOfType<int>(json, r'jewelrycrafting_level')!,
        jewelrycraftingXp: mapValueOfType<int>(json, r'jewelrycrafting_xp')!,
        jewelrycraftingMaxXp: mapValueOfType<int>(json, r'jewelrycrafting_max_xp')!,
        cookingLevel: mapValueOfType<int>(json, r'cooking_level')!,
        cookingXp: mapValueOfType<int>(json, r'cooking_xp')!,
        cookingMaxXp: mapValueOfType<int>(json, r'cooking_max_xp')!,
        hp: mapValueOfType<int>(json, r'hp')!,
        haste: mapValueOfType<int>(json, r'haste')!,
        criticalStrike: mapValueOfType<int>(json, r'critical_strike')!,
        stamina: mapValueOfType<int>(json, r'stamina')!,
        attackFire: mapValueOfType<int>(json, r'attack_fire')!,
        attackEarth: mapValueOfType<int>(json, r'attack_earth')!,
        attackWater: mapValueOfType<int>(json, r'attack_water')!,
        attackAir: mapValueOfType<int>(json, r'attack_air')!,
        dmgFire: mapValueOfType<int>(json, r'dmg_fire')!,
        dmgEarth: mapValueOfType<int>(json, r'dmg_earth')!,
        dmgWater: mapValueOfType<int>(json, r'dmg_water')!,
        dmgAir: mapValueOfType<int>(json, r'dmg_air')!,
        resFire: mapValueOfType<int>(json, r'res_fire')!,
        resEarth: mapValueOfType<int>(json, r'res_earth')!,
        resWater: mapValueOfType<int>(json, r'res_water')!,
        resAir: mapValueOfType<int>(json, r'res_air')!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        cooldown: mapValueOfType<int>(json, r'cooldown')!,
        cooldownExpiration: mapDateTime(json, r'cooldown_expiration', r''),
        weaponSlot: mapValueOfType<String>(json, r'weapon_slot')!,
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
        consumable1Slot: mapValueOfType<String>(json, r'consumable1_slot')!,
        consumable1SlotQuantity: mapValueOfType<int>(json, r'consumable1_slot_quantity')!,
        consumable2Slot: mapValueOfType<String>(json, r'consumable2_slot')!,
        consumable2SlotQuantity: mapValueOfType<int>(json, r'consumable2_slot_quantity')!,
        task: mapValueOfType<String>(json, r'task')!,
        taskType: mapValueOfType<String>(json, r'task_type')!,
        taskProgress: mapValueOfType<int>(json, r'task_progress')!,
        taskTotal: mapValueOfType<int>(json, r'task_total')!,
        inventoryMaxItems: mapValueOfType<int>(json, r'inventory_max_items')!,
        inventory: InventorySlot.listFromJson(json[r'inventory']),
      );
    }
    return null;
  }

  static List<CharacterSchema> listFromJson(dynamic json, {bool growable = false,}) {
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
  static Map<String, List<CharacterSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'skin',
    'level',
    'xp',
    'max_xp',
    'achievements_points',
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
    'hp',
    'haste',
    'critical_strike',
    'stamina',
    'attack_fire',
    'attack_earth',
    'attack_water',
    'attack_air',
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
    'cooldown',
    'weapon_slot',
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
    'consumable1_slot',
    'consumable1_slot_quantity',
    'consumable2_slot',
    'consumable2_slot_quantity',
    'task',
    'task_type',
    'task_progress',
    'task_total',
    'inventory_max_items',
  };
}

/// Character skin code.
class CharacterSchemaSkinEnum {
  /// Instantiate a new enum with the provided [value].
  const CharacterSchemaSkinEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const men1 = CharacterSchemaSkinEnum._(r'men1');
  static const men2 = CharacterSchemaSkinEnum._(r'men2');
  static const men3 = CharacterSchemaSkinEnum._(r'men3');
  static const women1 = CharacterSchemaSkinEnum._(r'women1');
  static const women2 = CharacterSchemaSkinEnum._(r'women2');
  static const women3 = CharacterSchemaSkinEnum._(r'women3');

  /// List of all possible values in this [enum][CharacterSchemaSkinEnum].
  static const values = <CharacterSchemaSkinEnum>[
    men1,
    men2,
    men3,
    women1,
    women2,
    women3,
  ];

  static CharacterSchemaSkinEnum? fromJson(dynamic value) => CharacterSchemaSkinEnumTypeTransformer().decode(value);

  static List<CharacterSchemaSkinEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CharacterSchemaSkinEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterSchemaSkinEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CharacterSchemaSkinEnum] to String,
/// and [decode] dynamic data back to [CharacterSchemaSkinEnum].
class CharacterSchemaSkinEnumTypeTransformer {
  factory CharacterSchemaSkinEnumTypeTransformer() => _instance ??= const CharacterSchemaSkinEnumTypeTransformer._();

  const CharacterSchemaSkinEnumTypeTransformer._();

  String encode(CharacterSchemaSkinEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CharacterSchemaSkinEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CharacterSchemaSkinEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'men1': return CharacterSchemaSkinEnum.men1;
        case r'men2': return CharacterSchemaSkinEnum.men2;
        case r'men3': return CharacterSchemaSkinEnum.men3;
        case r'women1': return CharacterSchemaSkinEnum.women1;
        case r'women2': return CharacterSchemaSkinEnum.women2;
        case r'women3': return CharacterSchemaSkinEnum.women3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CharacterSchemaSkinEnumTypeTransformer] instance.
  static CharacterSchemaSkinEnumTypeTransformer? _instance;
}

