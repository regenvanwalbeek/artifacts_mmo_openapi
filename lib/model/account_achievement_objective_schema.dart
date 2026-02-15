//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountAchievementObjectiveSchema {
  /// Returns a new [AccountAchievementObjectiveSchema] instance.
  AccountAchievementObjectiveSchema({
    required this.type,
    this.target,
    this.progress = 0,
    required this.total,
  });

  /// Type of objective.
  AchievementType type;

  /// Target of the objective (e.g., item code, monster code).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? target;

  /// Current progress for this objective.
  int progress;

  /// Total required for this objective.
  int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountAchievementObjectiveSchema &&
          other.type == type &&
          other.target == target &&
          other.progress == progress &&
          other.total == total;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) +
      (target == null ? 0 : target!.hashCode) +
      (progress.hashCode) +
      (total.hashCode);

  @override
  String toString() =>
      'AccountAchievementObjectiveSchema[type=$type, target=$target, progress=$progress, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    if (this.target != null) {
      json[r'target'] = this.target;
    } else {
      json[r'target'] = null;
    }
    json[r'progress'] = this.progress;
    json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [AccountAchievementObjectiveSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountAchievementObjectiveSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AccountAchievementObjectiveSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AccountAchievementObjectiveSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountAchievementObjectiveSchema(
        type: AchievementType.fromJson(json[r'type'])!,
        target: mapValueOfType<String>(json, r'target'),
        progress: mapValueOfType<int>(json, r'progress') ?? 0,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<AccountAchievementObjectiveSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AccountAchievementObjectiveSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAchievementObjectiveSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountAchievementObjectiveSchema> mapFromJson(
      dynamic json) {
    final map = <String, AccountAchievementObjectiveSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAchievementObjectiveSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountAchievementObjectiveSchema-objects as value to a dart map
  static Map<String, List<AccountAchievementObjectiveSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AccountAchievementObjectiveSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountAchievementObjectiveSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'total',
  };
}
