//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CombatSimulationRequestSchema {
  /// Returns a new [CombatSimulationRequestSchema] instance.
  CombatSimulationRequestSchema({
    this.characters = const [],
    required this.monster,
    required this.iterations,
  });

  /// List of fake characters (1-3).
  List<FakeCharacterSchema> characters;

  /// Monster code to fight against.
  String monster;

  /// Number of combat iterations to simulate.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int iterations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CombatSimulationRequestSchema &&
          _deepEquality.equals(other.characters, characters) &&
          other.monster == monster &&
          other.iterations == iterations;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (characters.hashCode) + (monster.hashCode) + (iterations.hashCode);

  @override
  String toString() =>
      'CombatSimulationRequestSchema[characters=$characters, monster=$monster, iterations=$iterations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'characters'] = this.characters;
    json[r'monster'] = this.monster;
    json[r'iterations'] = this.iterations;
    return json;
  }

  /// Returns a new [CombatSimulationRequestSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CombatSimulationRequestSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CombatSimulationRequestSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CombatSimulationRequestSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CombatSimulationRequestSchema(
        characters: FakeCharacterSchema.listFromJson(json[r'characters']),
        monster: mapValueOfType<String>(json, r'monster')!,
        iterations: mapValueOfType<int>(json, r'iterations')!,
      );
    }
    return null;
  }

  static List<CombatSimulationRequestSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CombatSimulationRequestSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CombatSimulationRequestSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CombatSimulationRequestSchema> mapFromJson(dynamic json) {
    final map = <String, CombatSimulationRequestSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CombatSimulationRequestSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CombatSimulationRequestSchema-objects as value to a dart map
  static Map<String, List<CombatSimulationRequestSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CombatSimulationRequestSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CombatSimulationRequestSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'characters',
    'monster',
    'iterations',
  };
}
