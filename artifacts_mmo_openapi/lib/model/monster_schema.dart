//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MonsterSchema {
  /// Returns a new [MonsterSchema] instance.
  MonsterSchema({
    required this.name,
    required this.code,
    required this.level,
    required this.hp,
    required this.attackFire,
    required this.attackEarth,
    required this.attackWater,
    required this.attackAir,
    required this.resFire,
    required this.resEarth,
    required this.resWater,
    required this.resAir,
    required this.minGold,
    required this.maxGold,
    this.drops = const [],
  });

  /// Name of the monster.
  String name;

  /// The code of the monster. This is the monster's unique identifier (ID).
  String code;

  /// Monster level.
  int level;

  /// Monster hit points.
  int hp;

  /// Monster fire attack.
  int attackFire;

  /// Monster earth attack.
  int attackEarth;

  /// Monster water attack.
  int attackWater;

  /// Monster air attack.
  int attackAir;

  /// Monster % fire resistance.
  int resFire;

  /// Monster % earth resistance.
  int resEarth;

  /// Monster % water resistance.
  int resWater;

  /// Monster % air resistance.
  int resAir;

  /// Monster minimum gold drop. 
  int minGold;

  /// Monster maximum gold drop. 
  int maxGold;

  /// Monster drops. This is a list of items that the monster drops after killing the monster. 
  List<DropRateSchema> drops;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MonsterSchema &&
    other.name == name &&
    other.code == code &&
    other.level == level &&
    other.hp == hp &&
    other.attackFire == attackFire &&
    other.attackEarth == attackEarth &&
    other.attackWater == attackWater &&
    other.attackAir == attackAir &&
    other.resFire == resFire &&
    other.resEarth == resEarth &&
    other.resWater == resWater &&
    other.resAir == resAir &&
    other.minGold == minGold &&
    other.maxGold == maxGold &&
    _deepEquality.equals(other.drops, drops);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (code.hashCode) +
    (level.hashCode) +
    (hp.hashCode) +
    (attackFire.hashCode) +
    (attackEarth.hashCode) +
    (attackWater.hashCode) +
    (attackAir.hashCode) +
    (resFire.hashCode) +
    (resEarth.hashCode) +
    (resWater.hashCode) +
    (resAir.hashCode) +
    (minGold.hashCode) +
    (maxGold.hashCode) +
    (drops.hashCode);

  @override
  String toString() => 'MonsterSchema[name=$name, code=$code, level=$level, hp=$hp, attackFire=$attackFire, attackEarth=$attackEarth, attackWater=$attackWater, attackAir=$attackAir, resFire=$resFire, resEarth=$resEarth, resWater=$resWater, resAir=$resAir, minGold=$minGold, maxGold=$maxGold, drops=$drops]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'code'] = this.code;
      json[r'level'] = this.level;
      json[r'hp'] = this.hp;
      json[r'attack_fire'] = this.attackFire;
      json[r'attack_earth'] = this.attackEarth;
      json[r'attack_water'] = this.attackWater;
      json[r'attack_air'] = this.attackAir;
      json[r'res_fire'] = this.resFire;
      json[r'res_earth'] = this.resEarth;
      json[r'res_water'] = this.resWater;
      json[r'res_air'] = this.resAir;
      json[r'min_gold'] = this.minGold;
      json[r'max_gold'] = this.maxGold;
      json[r'drops'] = this.drops;
    return json;
  }

  /// Returns a new [MonsterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MonsterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MonsterSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MonsterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MonsterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        level: mapValueOfType<int>(json, r'level')!,
        hp: mapValueOfType<int>(json, r'hp')!,
        attackFire: mapValueOfType<int>(json, r'attack_fire')!,
        attackEarth: mapValueOfType<int>(json, r'attack_earth')!,
        attackWater: mapValueOfType<int>(json, r'attack_water')!,
        attackAir: mapValueOfType<int>(json, r'attack_air')!,
        resFire: mapValueOfType<int>(json, r'res_fire')!,
        resEarth: mapValueOfType<int>(json, r'res_earth')!,
        resWater: mapValueOfType<int>(json, r'res_water')!,
        resAir: mapValueOfType<int>(json, r'res_air')!,
        minGold: mapValueOfType<int>(json, r'min_gold')!,
        maxGold: mapValueOfType<int>(json, r'max_gold')!,
        drops: DropRateSchema.listFromJson(json[r'drops']),
      );
    }
    return null;
  }

  static List<MonsterSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonsterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonsterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MonsterSchema> mapFromJson(dynamic json) {
    final map = <String, MonsterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MonsterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MonsterSchema-objects as value to a dart map
  static Map<String, List<MonsterSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MonsterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MonsterSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'code',
    'level',
    'hp',
    'attack_fire',
    'attack_earth',
    'attack_water',
    'attack_air',
    'res_fire',
    'res_earth',
    'res_water',
    'res_air',
    'min_gold',
    'max_gold',
    'drops',
  };
}

