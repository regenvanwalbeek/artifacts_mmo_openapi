//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TasksRewardFullSchema {
  /// Returns a new [TasksRewardFullSchema] instance.
  TasksRewardFullSchema({
    required this.code,
    required this.minQuantity,
    required this.maxQuantity,
    required this.odds,
  });

  /// Item code.
  String code;

  /// Minimum quantity of item.
  int minQuantity;

  /// Maximum quantity of item.
  int maxQuantity;

  /// Item odds.
  num odds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TasksRewardFullSchema &&
          other.code == code &&
          other.minQuantity == minQuantity &&
          other.maxQuantity == maxQuantity &&
          other.odds == odds;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (minQuantity.hashCode) +
      (maxQuantity.hashCode) +
      (odds.hashCode);

  @override
  String toString() =>
      'TasksRewardFullSchema[code=$code, minQuantity=$minQuantity, maxQuantity=$maxQuantity, odds=$odds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'min_quantity'] = this.minQuantity;
    json[r'max_quantity'] = this.maxQuantity;
    json[r'odds'] = this.odds;
    return json;
  }

  /// Returns a new [TasksRewardFullSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TasksRewardFullSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "TasksRewardFullSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TasksRewardFullSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TasksRewardFullSchema(
        code: mapValueOfType<String>(json, r'code')!,
        minQuantity: mapValueOfType<int>(json, r'min_quantity')!,
        maxQuantity: mapValueOfType<int>(json, r'max_quantity')!,
        odds: num.parse('${json[r'odds']}'),
      );
    }
    return null;
  }

  static List<TasksRewardFullSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TasksRewardFullSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TasksRewardFullSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TasksRewardFullSchema> mapFromJson(dynamic json) {
    final map = <String, TasksRewardFullSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TasksRewardFullSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TasksRewardFullSchema-objects as value to a dart map
  static Map<String, List<TasksRewardFullSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<TasksRewardFullSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TasksRewardFullSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'min_quantity',
    'max_quantity',
    'odds',
  };
}
