//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CharacterLeaderboardSchema {
  /// Returns a new [CharacterLeaderboardSchema] instance.
  CharacterLeaderboardSchema({
    required this.name,
    required this.skin,
    required this.achievementsPoints,
    required this.level,
    required this.totalXp,
    required this.miningLevel,
    required this.miningTotalXp,
    required this.woodcuttingLevel,
    required this.woodcuttingTotalXp,
    required this.fishingLevel,
    required this.fishingTotalXp,
    required this.weaponcraftingLevel,
    required this.weaponcraftingTotalXp,
    required this.gearcraftingLevel,
    required this.gearcraftingTotalXp,
    required this.jewelrycraftingLevel,
    required this.jewelrycraftingTotalXp,
    required this.cookingLevel,
    required this.cookingTotalXp,
    required this.gold,
  });

  /// Character name.
  String name;

  /// Character skin code.
  String skin;

  /// Achievements points.
  int achievementsPoints;

  /// Combat level.
  int level;

  /// Total XP of your character.
  int totalXp;

  /// Mining level.
  int miningLevel;

  /// Mining total xp.
  int miningTotalXp;

  /// Woodcutting level.
  int woodcuttingLevel;

  /// Woodcutting total xp.
  int woodcuttingTotalXp;

  /// Fishing level.
  int fishingLevel;

  /// Fishing total xp.
  int fishingTotalXp;

  /// Weaponcrafting level.
  int weaponcraftingLevel;

  /// Weaponcrafting total xp.
  int weaponcraftingTotalXp;

  /// Gearcrafting level.
  int gearcraftingLevel;

  /// Gearcrafting total xp.
  int gearcraftingTotalXp;

  /// Jewelrycrafting level.
  int jewelrycraftingLevel;

  /// Jewelrycrafting total xp.
  int jewelrycraftingTotalXp;

  /// Cooking level.
  int cookingLevel;

  /// Cooking total xp.
  int cookingTotalXp;

  /// The numbers of golds on this character.
  int gold;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterLeaderboardSchema &&
          other.name == name &&
          other.skin == skin &&
          other.achievementsPoints == achievementsPoints &&
          other.level == level &&
          other.totalXp == totalXp &&
          other.miningLevel == miningLevel &&
          other.miningTotalXp == miningTotalXp &&
          other.woodcuttingLevel == woodcuttingLevel &&
          other.woodcuttingTotalXp == woodcuttingTotalXp &&
          other.fishingLevel == fishingLevel &&
          other.fishingTotalXp == fishingTotalXp &&
          other.weaponcraftingLevel == weaponcraftingLevel &&
          other.weaponcraftingTotalXp == weaponcraftingTotalXp &&
          other.gearcraftingLevel == gearcraftingLevel &&
          other.gearcraftingTotalXp == gearcraftingTotalXp &&
          other.jewelrycraftingLevel == jewelrycraftingLevel &&
          other.jewelrycraftingTotalXp == jewelrycraftingTotalXp &&
          other.cookingLevel == cookingLevel &&
          other.cookingTotalXp == cookingTotalXp &&
          other.gold == gold;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (skin.hashCode) +
      (achievementsPoints.hashCode) +
      (level.hashCode) +
      (totalXp.hashCode) +
      (miningLevel.hashCode) +
      (miningTotalXp.hashCode) +
      (woodcuttingLevel.hashCode) +
      (woodcuttingTotalXp.hashCode) +
      (fishingLevel.hashCode) +
      (fishingTotalXp.hashCode) +
      (weaponcraftingLevel.hashCode) +
      (weaponcraftingTotalXp.hashCode) +
      (gearcraftingLevel.hashCode) +
      (gearcraftingTotalXp.hashCode) +
      (jewelrycraftingLevel.hashCode) +
      (jewelrycraftingTotalXp.hashCode) +
      (cookingLevel.hashCode) +
      (cookingTotalXp.hashCode) +
      (gold.hashCode);

  @override
  String toString() =>
      'CharacterLeaderboardSchema[name=$name, skin=$skin, achievementsPoints=$achievementsPoints, level=$level, totalXp=$totalXp, miningLevel=$miningLevel, miningTotalXp=$miningTotalXp, woodcuttingLevel=$woodcuttingLevel, woodcuttingTotalXp=$woodcuttingTotalXp, fishingLevel=$fishingLevel, fishingTotalXp=$fishingTotalXp, weaponcraftingLevel=$weaponcraftingLevel, weaponcraftingTotalXp=$weaponcraftingTotalXp, gearcraftingLevel=$gearcraftingLevel, gearcraftingTotalXp=$gearcraftingTotalXp, jewelrycraftingLevel=$jewelrycraftingLevel, jewelrycraftingTotalXp=$jewelrycraftingTotalXp, cookingLevel=$cookingLevel, cookingTotalXp=$cookingTotalXp, gold=$gold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'skin'] = this.skin;
    json[r'achievements_points'] = this.achievementsPoints;
    json[r'level'] = this.level;
    json[r'total_xp'] = this.totalXp;
    json[r'mining_level'] = this.miningLevel;
    json[r'mining_total_xp'] = this.miningTotalXp;
    json[r'woodcutting_level'] = this.woodcuttingLevel;
    json[r'woodcutting_total_xp'] = this.woodcuttingTotalXp;
    json[r'fishing_level'] = this.fishingLevel;
    json[r'fishing_total_xp'] = this.fishingTotalXp;
    json[r'weaponcrafting_level'] = this.weaponcraftingLevel;
    json[r'weaponcrafting_total_xp'] = this.weaponcraftingTotalXp;
    json[r'gearcrafting_level'] = this.gearcraftingLevel;
    json[r'gearcrafting_total_xp'] = this.gearcraftingTotalXp;
    json[r'jewelrycrafting_level'] = this.jewelrycraftingLevel;
    json[r'jewelrycrafting_total_xp'] = this.jewelrycraftingTotalXp;
    json[r'cooking_level'] = this.cookingLevel;
    json[r'cooking_total_xp'] = this.cookingTotalXp;
    json[r'gold'] = this.gold;
    return json;
  }

  /// Returns a new [CharacterLeaderboardSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterLeaderboardSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterLeaderboardSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterLeaderboardSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterLeaderboardSchema(
        name: mapValueOfType<String>(json, r'name')!,
        skin: mapValueOfType<String>(json, r'skin')!,
        achievementsPoints: mapValueOfType<int>(json, r'achievements_points')!,
        level: mapValueOfType<int>(json, r'level')!,
        totalXp: mapValueOfType<int>(json, r'total_xp')!,
        miningLevel: mapValueOfType<int>(json, r'mining_level')!,
        miningTotalXp: mapValueOfType<int>(json, r'mining_total_xp')!,
        woodcuttingLevel: mapValueOfType<int>(json, r'woodcutting_level')!,
        woodcuttingTotalXp: mapValueOfType<int>(json, r'woodcutting_total_xp')!,
        fishingLevel: mapValueOfType<int>(json, r'fishing_level')!,
        fishingTotalXp: mapValueOfType<int>(json, r'fishing_total_xp')!,
        weaponcraftingLevel:
            mapValueOfType<int>(json, r'weaponcrafting_level')!,
        weaponcraftingTotalXp:
            mapValueOfType<int>(json, r'weaponcrafting_total_xp')!,
        gearcraftingLevel: mapValueOfType<int>(json, r'gearcrafting_level')!,
        gearcraftingTotalXp:
            mapValueOfType<int>(json, r'gearcrafting_total_xp')!,
        jewelrycraftingLevel:
            mapValueOfType<int>(json, r'jewelrycrafting_level')!,
        jewelrycraftingTotalXp:
            mapValueOfType<int>(json, r'jewelrycrafting_total_xp')!,
        cookingLevel: mapValueOfType<int>(json, r'cooking_level')!,
        cookingTotalXp: mapValueOfType<int>(json, r'cooking_total_xp')!,
        gold: mapValueOfType<int>(json, r'gold')!,
      );
    }
    return null;
  }

  static List<CharacterLeaderboardSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterLeaderboardSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterLeaderboardSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterLeaderboardSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterLeaderboardSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterLeaderboardSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterLeaderboardSchema-objects as value to a dart map
  static Map<String, List<CharacterLeaderboardSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterLeaderboardSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterLeaderboardSchema.listFromJson(
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
    'skin',
    'achievements_points',
    'level',
    'total_xp',
    'mining_level',
    'mining_total_xp',
    'woodcutting_level',
    'woodcutting_total_xp',
    'fishing_level',
    'fishing_total_xp',
    'weaponcrafting_level',
    'weaponcrafting_total_xp',
    'gearcrafting_level',
    'gearcrafting_total_xp',
    'jewelrycrafting_level',
    'jewelrycrafting_total_xp',
    'cooking_level',
    'cooking_total_xp',
    'gold',
  };
}
