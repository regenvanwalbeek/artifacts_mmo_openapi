//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AchievementSchema {
  /// Returns a new [AchievementSchema] instance.
  AchievementSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.points,
    required this.type,
    this.target,
    required this.total,
    required this.rewards,
  });

  /// Name of the achievement.
  String name;

  /// Code of the achievement.
  String code;

  /// Description of the achievement.
  String description;

  /// Points of the achievement. Used for the leaderboard.
  int points;

  /// Type of achievement.
  AchievementType type;

  /// Target of the achievement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? target;

  /// Total to do.
  int total;

  /// Rewards.
  AchievementRewardsSchema rewards;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AchievementSchema &&
          other.name == name &&
          other.code == code &&
          other.description == description &&
          other.points == points &&
          other.type == type &&
          other.target == target &&
          other.total == total &&
          other.rewards == rewards;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (description.hashCode) +
      (points.hashCode) +
      (type.hashCode) +
      (target == null ? 0 : target!.hashCode) +
      (total.hashCode) +
      (rewards.hashCode);

  @override
  String toString() =>
      'AchievementSchema[name=$name, code=$code, description=$description, points=$points, type=$type, target=$target, total=$total, rewards=$rewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'description'] = this.description;
    json[r'points'] = this.points;
    json[r'type'] = this.type;
    if (this.target != null) {
      json[r'target'] = this.target;
    } else {
      json[r'target'] = null;
    }
    json[r'total'] = this.total;
    json[r'rewards'] = this.rewards;
    return json;
  }

  /// Returns a new [AchievementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AchievementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AchievementSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AchievementSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AchievementSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        points: mapValueOfType<int>(json, r'points')!,
        type: AchievementType.fromJson(json[r'type'])!,
        target: mapValueOfType<String>(json, r'target'),
        total: mapValueOfType<int>(json, r'total')!,
        rewards: AchievementRewardsSchema.fromJson(json[r'rewards'])!,
      );
    }
    return null;
  }

  static List<AchievementSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AchievementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AchievementSchema> mapFromJson(dynamic json) {
    final map = <String, AchievementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AchievementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AchievementSchema-objects as value to a dart map
  static Map<String, List<AchievementSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AchievementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AchievementSchema.listFromJson(
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
    'code',
    'description',
    'points',
    'type',
    'total',
    'rewards',
  };
}
