//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountAchievementSchema {
  /// Returns a new [AccountAchievementSchema] instance.
  AccountAchievementSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.points,
    required this.type,
    required this.target,
    required this.total,
    required this.rewards,
    required this.current,
    required this.completedAt,
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

  String? target;

  /// Total to do.
  int total;

  /// Rewards.
  AchievementRewardsSchema rewards;

  /// Current progress.
  int current;

  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountAchievementSchema &&
    other.name == name &&
    other.code == code &&
    other.description == description &&
    other.points == points &&
    other.type == type &&
    other.target == target &&
    other.total == total &&
    other.rewards == rewards &&
    other.current == current &&
    other.completedAt == completedAt;

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
    (rewards.hashCode) +
    (current.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'AccountAchievementSchema[name=$name, code=$code, description=$description, points=$points, type=$type, target=$target, total=$total, rewards=$rewards, current=$current, completedAt=$completedAt]';

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
      json[r'current'] = this.current;
    if (this.completedAt != null) {
      json[r'completed_at'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completed_at'] = null;
    }
    return json;
  }

  /// Returns a new [AccountAchievementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountAchievementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountAchievementSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountAchievementSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountAchievementSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        points: mapValueOfType<int>(json, r'points')!,
        type: AchievementType.fromJson(json[r'type'])!,
        target: mapValueOfType<String>(json, r'target'),
        total: mapValueOfType<int>(json, r'total')!,
        rewards: AchievementRewardsSchema.fromJson(json[r'rewards'])!,
        current: mapValueOfType<int>(json, r'current')!,
        completedAt: mapDateTime(json, r'completed_at', r''),
      );
    }
    return null;
  }

  static List<AccountAchievementSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountAchievementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAchievementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountAchievementSchema> mapFromJson(dynamic json) {
    final map = <String, AccountAchievementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAchievementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountAchievementSchema-objects as value to a dart map
  static Map<String, List<AccountAchievementSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountAchievementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountAchievementSchema.listFromJson(entry.value, growable: growable,);
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
    'target',
    'total',
    'rewards',
    'current',
    'completed_at',
  };
}

