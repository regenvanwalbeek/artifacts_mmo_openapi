//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterFightSchema {
  /// Returns a new [CharacterFightSchema] instance.
  CharacterFightSchema({
    required this.result,
    required this.turns,
    required this.opponent,
    this.logs = const [],
    this.characters = const [],
  });

  /// The result of the fight.
  FightResult result;

  /// Numbers of the turns of the combat.
  int turns;

  /// The code of the monster fought.
  String opponent;

  /// The fight logs.
  List<String> logs;

  /// Results for each character.
  List<CharacterMultiFightResultSchema> characters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterFightSchema &&
          other.result == result &&
          other.turns == turns &&
          other.opponent == opponent &&
          _deepEquality.equals(other.logs, logs) &&
          _deepEquality.equals(other.characters, characters);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (result.hashCode) +
      (turns.hashCode) +
      (opponent.hashCode) +
      (logs.hashCode) +
      (characters.hashCode);

  @override
  String toString() =>
      'CharacterFightSchema[result=$result, turns=$turns, opponent=$opponent, logs=$logs, characters=$characters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'result'] = this.result;
    json[r'turns'] = this.turns;
    json[r'opponent'] = this.opponent;
    json[r'logs'] = this.logs;
    json[r'characters'] = this.characters;
    return json;
  }

  /// Returns a new [CharacterFightSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterFightSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterFightSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterFightSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterFightSchema(
        result: FightResult.fromJson(json[r'result'])!,
        turns: mapValueOfType<int>(json, r'turns')!,
        opponent: mapValueOfType<String>(json, r'opponent')!,
        logs: json[r'logs'] is Iterable
            ? (json[r'logs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        characters:
            CharacterMultiFightResultSchema.listFromJson(json[r'characters']),
      );
    }
    return null;
  }

  static List<CharacterFightSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterFightSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterFightSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterFightSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterFightSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterFightSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterFightSchema-objects as value to a dart map
  static Map<String, List<CharacterFightSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterFightSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterFightSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'result',
    'turns',
    'opponent',
    'logs',
    'characters',
  };
}
