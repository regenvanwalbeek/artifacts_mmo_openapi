//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class TaskRewardDataSchema {
  /// Returns a new [TaskRewardDataSchema] instance.
  TaskRewardDataSchema({
    required this.cooldown,
    required this.reward,
    required this.character,
  });

  CooldownSchema cooldown;

  TaskRewardSchema reward;

  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskRewardDataSchema &&
          other.cooldown == cooldown &&
          other.reward == reward &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (reward.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'TaskRewardDataSchema[cooldown=$cooldown, reward=$reward, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'reward'] = this.reward;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [TaskRewardDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskRewardDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "TaskRewardDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TaskRewardDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskRewardDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        reward: TaskRewardSchema.fromJson(json[r'reward'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<TaskRewardDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TaskRewardDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskRewardDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskRewardDataSchema> mapFromJson(dynamic json) {
    final map = <String, TaskRewardDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskRewardDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskRewardDataSchema-objects as value to a dart map
  static Map<String, List<TaskRewardDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<TaskRewardDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaskRewardDataSchema.listFromJson(
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
    'reward',
    'character',
  };
}
