//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskFullSchema {
  /// Returns a new [TaskFullSchema] instance.
  TaskFullSchema({
    required this.code,
    required this.level,
    required this.type,
    required this.minQuantity,
    required this.maxQuantity,
    required this.skill,
    required this.rewards,
  });

  /// Task objective.
  String code;

  /// Task level.
  int level;

  /// The type of task.
  TaskFullSchemaTypeEnum type;

  /// Minimum amount of task.
  int minQuantity;

  /// Maximum amount of task.
  int maxQuantity;

  String? skill;

  /// Rewards.
  TaskRewardsSchema rewards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskFullSchema &&
    other.code == code &&
    other.level == level &&
    other.type == type &&
    other.minQuantity == minQuantity &&
    other.maxQuantity == maxQuantity &&
    other.skill == skill &&
    other.rewards == rewards;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (level.hashCode) +
    (type.hashCode) +
    (minQuantity.hashCode) +
    (maxQuantity.hashCode) +
    (skill == null ? 0 : skill!.hashCode) +
    (rewards.hashCode);

  @override
  String toString() => 'TaskFullSchema[code=$code, level=$level, type=$type, minQuantity=$minQuantity, maxQuantity=$maxQuantity, skill=$skill, rewards=$rewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'level'] = this.level;
      json[r'type'] = this.type;
      json[r'min_quantity'] = this.minQuantity;
      json[r'max_quantity'] = this.maxQuantity;
    if (this.skill != null) {
      json[r'skill'] = this.skill;
    } else {
      json[r'skill'] = null;
    }
      json[r'rewards'] = this.rewards;
    return json;
  }

  /// Returns a new [TaskFullSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskFullSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskFullSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskFullSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskFullSchema(
        code: mapValueOfType<String>(json, r'code')!,
        level: mapValueOfType<int>(json, r'level')!,
        type: TaskFullSchemaTypeEnum.fromJson(json[r'type'])!,
        minQuantity: mapValueOfType<int>(json, r'min_quantity')!,
        maxQuantity: mapValueOfType<int>(json, r'max_quantity')!,
        skill: mapValueOfType<String>(json, r'skill'),
        rewards: TaskRewardsSchema.fromJson(json[r'rewards'])!,
      );
    }
    return null;
  }

  static List<TaskFullSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskFullSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskFullSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskFullSchema> mapFromJson(dynamic json) {
    final map = <String, TaskFullSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskFullSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskFullSchema-objects as value to a dart map
  static Map<String, List<TaskFullSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskFullSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaskFullSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'level',
    'type',
    'min_quantity',
    'max_quantity',
    'skill',
    'rewards',
  };
}

/// The type of task.
class TaskFullSchemaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaskFullSchemaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monsters = TaskFullSchemaTypeEnum._(r'monsters');
  static const items = TaskFullSchemaTypeEnum._(r'items');

  /// List of all possible values in this [enum][TaskFullSchemaTypeEnum].
  static const values = <TaskFullSchemaTypeEnum>[
    monsters,
    items,
  ];

  static TaskFullSchemaTypeEnum? fromJson(dynamic value) => TaskFullSchemaTypeEnumTypeTransformer().decode(value);

  static List<TaskFullSchemaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskFullSchemaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskFullSchemaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaskFullSchemaTypeEnum] to String,
/// and [decode] dynamic data back to [TaskFullSchemaTypeEnum].
class TaskFullSchemaTypeEnumTypeTransformer {
  factory TaskFullSchemaTypeEnumTypeTransformer() => _instance ??= const TaskFullSchemaTypeEnumTypeTransformer._();

  const TaskFullSchemaTypeEnumTypeTransformer._();

  String encode(TaskFullSchemaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaskFullSchemaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaskFullSchemaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monsters': return TaskFullSchemaTypeEnum.monsters;
        case r'items': return TaskFullSchemaTypeEnum.items;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaskFullSchemaTypeEnumTypeTransformer] instance.
  static TaskFullSchemaTypeEnumTypeTransformer? _instance;
}


