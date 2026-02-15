//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CombatResultSchema {
  /// Returns a new [CombatResultSchema] instance.
  CombatResultSchema({
    required this.result,
    required this.turns,
    this.logs = const [],
    this.characterResults = const [],
  });

  /// Combat result: 'win' or 'loss'.
  String result;

  /// Number of turns the combat lasted.
  int turns;

  /// Combat logs.
  List<String> logs;

  /// Character results from combat.
  List<Object> characterResults;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CombatResultSchema &&
          other.result == result &&
          other.turns == turns &&
          _deepEquality.equals(other.logs, logs) &&
          _deepEquality.equals(other.characterResults, characterResults);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (result.hashCode) +
      (turns.hashCode) +
      (logs.hashCode) +
      (characterResults.hashCode);

  @override
  String toString() =>
      'CombatResultSchema[result=$result, turns=$turns, logs=$logs, characterResults=$characterResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'result'] = this.result;
    json[r'turns'] = this.turns;
    json[r'logs'] = this.logs;
    json[r'character_results'] = this.characterResults;
    return json;
  }

  /// Returns a new [CombatResultSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CombatResultSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CombatResultSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CombatResultSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CombatResultSchema(
        result: mapValueOfType<String>(json, r'result')!,
        turns: mapValueOfType<int>(json, r'turns')!,
        logs: json[r'logs'] is Iterable
            ? (json[r'logs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        characterResults: listObjectFromJson(json[r'character_results']!)!,
      );
    }
    return null;
  }

  static List<Object>? listObjectFromJson(dynamic json) {
    if (json is List) {
      return json.nonNulls.map((e) => e).toList();
    }
    return null;
  }

  static List<CombatResultSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CombatResultSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CombatResultSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CombatResultSchema> mapFromJson(dynamic json) {
    final map = <String, CombatResultSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CombatResultSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CombatResultSchema-objects as value to a dart map
  static Map<String, List<CombatResultSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CombatResultSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CombatResultSchema.listFromJson(
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
    'logs',
    'character_results',
  };
}
