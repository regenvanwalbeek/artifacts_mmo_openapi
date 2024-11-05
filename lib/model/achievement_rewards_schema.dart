//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AchievementRewardsSchema {
  /// Returns a new [AchievementRewardsSchema] instance.
  AchievementRewardsSchema({
    required this.gold,
  });

  /// Gold rewards.
  int gold;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AchievementRewardsSchema && other.gold == gold;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (gold.hashCode);

  @override
  String toString() => 'AchievementRewardsSchema[gold=$gold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'gold'] = this.gold;
    return json;
  }

  /// Returns a new [AchievementRewardsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AchievementRewardsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AchievementRewardsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AchievementRewardsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AchievementRewardsSchema(
        gold: mapValueOfType<int>(json, r'gold')!,
      );
    }
    return null;
  }

  static List<AchievementRewardsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AchievementRewardsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementRewardsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AchievementRewardsSchema> mapFromJson(dynamic json) {
    final map = <String, AchievementRewardsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AchievementRewardsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AchievementRewardsSchema-objects as value to a dart map
  static Map<String, List<AchievementRewardsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AchievementRewardsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AchievementRewardsSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gold',
  };
}
