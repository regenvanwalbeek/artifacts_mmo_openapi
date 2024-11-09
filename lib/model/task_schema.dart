//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class TaskSchema {
  /// Returns a new [TaskSchema] instance.
  TaskSchema({
    required this.code,
    required this.type,
    required this.total,
    required this.rewards,
  });

  /// Task objective.
  String code;

  /// The type of task.
  TaskType type;

  /// The total required to complete the task.
  int total;

  /// Rewards for completing the task.
  TaskRewardsSchema rewards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskSchema &&
    other.code == code &&
    other.type == type &&
    other.total == total &&
    other.rewards == rewards;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (type.hashCode) +
    (total.hashCode) +
    (rewards.hashCode);

  @override
  String toString() => 'TaskSchema[code=$code, type=$type, total=$total, rewards=$rewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'type'] = this.type;
      json[r'total'] = this.total;
      json[r'rewards'] = this.rewards;
    return json;
  }

  /// Returns a new [TaskSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskSchema(
        code: mapValueOfType<String>(json, r'code')!,
        type: TaskType.fromJson(json[r'type'])!,
        total: mapValueOfType<int>(json, r'total')!,
        rewards: TaskRewardsSchema.fromJson(json[r'rewards'])!,
      );
    }
    return null;
  }

  static List<TaskSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskSchema> mapFromJson(dynamic json) {
    final map = <String, TaskSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskSchema-objects as value to a dart map
  static Map<String, List<TaskSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaskSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'type',
    'total',
    'rewards',
  };
}

