//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterFightDataSchema {
  /// Returns a new [CharacterFightDataSchema] instance.
  CharacterFightDataSchema({
    required this.cooldown,
    required this.fight,
    this.characters = const [],
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Character fight details.
  CharacterFightSchema fight;

  /// All characters involved.
  List<CharacterSchema> characters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterFightDataSchema &&
          other.cooldown == cooldown &&
          other.fight == fight &&
          _deepEquality.equals(other.characters, characters);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (fight.hashCode) + (characters.hashCode);

  @override
  String toString() =>
      'CharacterFightDataSchema[cooldown=$cooldown, fight=$fight, characters=$characters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'fight'] = this.fight;
    json[r'characters'] = this.characters;
    return json;
  }

  /// Returns a new [CharacterFightDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterFightDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterFightDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterFightDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterFightDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        fight: CharacterFightSchema.fromJson(json[r'fight'])!,
        characters: CharacterSchema.listFromJson(json[r'characters']),
      );
    }
    return null;
  }

  static List<CharacterFightDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterFightDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterFightDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterFightDataSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterFightDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterFightDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterFightDataSchema-objects as value to a dart map
  static Map<String, List<CharacterFightDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterFightDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterFightDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cooldown',
    'fight',
    'characters',
  };
}
