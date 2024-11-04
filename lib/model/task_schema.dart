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
  });

  /// Task objective.
  String code;

  /// The type of task.
  TaskSchemaTypeEnum type;

  /// The total required to complete the task.
  int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskSchema &&
          other.code == code &&
          other.type == type &&
          other.total == total;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (type.hashCode) + (total.hashCode);

  @override
  String toString() => 'TaskSchema[code=$code, type=$type, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'type'] = this.type;
    json[r'total'] = this.total;
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
          assert(json.containsKey(key),
              'Required key "TaskSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TaskSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskSchema(
        code: mapValueOfType<String>(json, r'code')!,
        type: TaskSchemaTypeEnum.fromJson(json[r'type'])!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<TaskSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
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
  static Map<String, List<TaskSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<TaskSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaskSchema.listFromJson(
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
    'type',
    'total',
  };
}

/// The type of task.
class TaskSchemaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaskSchemaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monsters = TaskSchemaTypeEnum._(r'monsters');
  static const items = TaskSchemaTypeEnum._(r'items');

  /// List of all possible values in this [enum][TaskSchemaTypeEnum].
  static const values = <TaskSchemaTypeEnum>[
    monsters,
    items,
  ];

  static TaskSchemaTypeEnum? fromJson(dynamic value) =>
      TaskSchemaTypeEnumTypeTransformer().decode(value);

  static List<TaskSchemaTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TaskSchemaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskSchemaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaskSchemaTypeEnum] to String,
/// and [decode] dynamic data back to [TaskSchemaTypeEnum].
class TaskSchemaTypeEnumTypeTransformer {
  factory TaskSchemaTypeEnumTypeTransformer() =>
      _instance ??= const TaskSchemaTypeEnumTypeTransformer._();

  const TaskSchemaTypeEnumTypeTransformer._();

  String encode(TaskSchemaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaskSchemaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaskSchemaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monsters':
          return TaskSchemaTypeEnum.monsters;
        case r'items':
          return TaskSchemaTypeEnum.items;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaskSchemaTypeEnumTypeTransformer] instance.
  static TaskSchemaTypeEnumTypeTransformer? _instance;
}
