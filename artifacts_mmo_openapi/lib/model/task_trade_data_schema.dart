//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskTradeDataSchema {
  /// Returns a new [TaskTradeDataSchema] instance.
  TaskTradeDataSchema({
    required this.cooldown,
    required this.trade,
    required this.character,
  });

  CooldownSchema cooldown;

  TaskTradeSchema trade;

  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskTradeDataSchema &&
          other.cooldown == cooldown &&
          other.trade == trade &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (trade.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'TaskTradeDataSchema[cooldown=$cooldown, trade=$trade, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'trade'] = this.trade;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [TaskTradeDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskTradeDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "TaskTradeDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TaskTradeDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskTradeDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        trade: TaskTradeSchema.fromJson(json[r'trade'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<TaskTradeDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TaskTradeDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskTradeDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskTradeDataSchema> mapFromJson(dynamic json) {
    final map = <String, TaskTradeDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskTradeDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskTradeDataSchema-objects as value to a dart map
  static Map<String, List<TaskTradeDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<TaskTradeDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaskTradeDataSchema.listFromJson(
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
    'trade',
    'character',
  };
}
