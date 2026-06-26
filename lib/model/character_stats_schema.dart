//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterStatsSchema {
  /// Returns a new [CharacterStatsSchema] instance.
  CharacterStatsSchema({
    this.monstersKilled = const {},
    this.resourcesGathered = const {},
    this.actionCounts = const {},
    this.deaths = 0,
  });

  Map<String, int> monstersKilled;

  Map<String, int> resourcesGathered;

  Map<String, int> actionCounts;

  int deaths;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterStatsSchema &&
          _deepEquality.equals(other.monstersKilled, monstersKilled) &&
          _deepEquality.equals(other.resourcesGathered, resourcesGathered) &&
          _deepEquality.equals(other.actionCounts, actionCounts) &&
          other.deaths == deaths;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (monstersKilled.hashCode) +
      (resourcesGathered.hashCode) +
      (actionCounts.hashCode) +
      (deaths.hashCode);

  @override
  String toString() =>
      'CharacterStatsSchema[monstersKilled=$monstersKilled, resourcesGathered=$resourcesGathered, actionCounts=$actionCounts, deaths=$deaths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'monsters_killed'] = this.monstersKilled;
    json[r'resources_gathered'] = this.resourcesGathered;
    json[r'action_counts'] = this.actionCounts;
    json[r'deaths'] = this.deaths;
    return json;
  }

  /// Returns a new [CharacterStatsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterStatsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterStatsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterStatsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterStatsSchema(
        monstersKilled:
            mapCastOfType<String, int>(json, r'monsters_killed') ?? const {},
        resourcesGathered:
            mapCastOfType<String, int>(json, r'resources_gathered') ?? const {},
        actionCounts:
            mapCastOfType<String, int>(json, r'action_counts') ?? const {},
        deaths: mapValueOfType<int>(json, r'deaths') ?? 0,
      );
    }
    return null;
  }

  static List<CharacterStatsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterStatsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterStatsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterStatsSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterStatsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterStatsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterStatsSchema-objects as value to a dart map
  static Map<String, List<CharacterStatsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterStatsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterStatsSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
