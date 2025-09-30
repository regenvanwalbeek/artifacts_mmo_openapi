//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterMultiFightResultSchema {
  /// Returns a new [CharacterMultiFightResultSchema] instance.
  CharacterMultiFightResultSchema({
    required this.characterName,
    required this.xp,
    required this.gold,
    this.drops = const [],
    required this.finalHp,
  });

  /// Name of the character.
  String characterName;

  /// XP gained by this character.
  int xp;

  /// Gold gained by this character.
  int gold;

  /// Items dropped for this character.
  List<DropSchema> drops;

  /// Character's HP at the end of combat.
  int finalHp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterMultiFightResultSchema &&
          other.characterName == characterName &&
          other.xp == xp &&
          other.gold == gold &&
          _deepEquality.equals(other.drops, drops) &&
          other.finalHp == finalHp;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (characterName.hashCode) +
      (xp.hashCode) +
      (gold.hashCode) +
      (drops.hashCode) +
      (finalHp.hashCode);

  @override
  String toString() =>
      'CharacterMultiFightResultSchema[characterName=$characterName, xp=$xp, gold=$gold, drops=$drops, finalHp=$finalHp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'character_name'] = this.characterName;
    json[r'xp'] = this.xp;
    json[r'gold'] = this.gold;
    json[r'drops'] = this.drops;
    json[r'final_hp'] = this.finalHp;
    return json;
  }

  /// Returns a new [CharacterMultiFightResultSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterMultiFightResultSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterMultiFightResultSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterMultiFightResultSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterMultiFightResultSchema(
        characterName: mapValueOfType<String>(json, r'character_name')!,
        xp: mapValueOfType<int>(json, r'xp')!,
        gold: mapValueOfType<int>(json, r'gold')!,
        drops: DropSchema.listFromJson(json[r'drops']),
        finalHp: mapValueOfType<int>(json, r'final_hp')!,
      );
    }
    return null;
  }

  static List<CharacterMultiFightResultSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterMultiFightResultSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterMultiFightResultSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterMultiFightResultSchema> mapFromJson(
      dynamic json) {
    final map = <String, CharacterMultiFightResultSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterMultiFightResultSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterMultiFightResultSchema-objects as value to a dart map
  static Map<String, List<CharacterMultiFightResultSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterMultiFightResultSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterMultiFightResultSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'character_name',
    'xp',
    'gold',
    'drops',
    'final_hp',
  };
}
