//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class TaskTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const TaskTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monsters = TaskTypeAZAZ09._(r'monsters');
  static const items = TaskTypeAZAZ09._(r'items');

  /// List of all possible values in this [enum][TaskTypeAZAZ09].
  static const values = <TaskTypeAZAZ09>[
    monsters,
    items,
  ];

  static TaskTypeAZAZ09? fromJson(dynamic value) =>
      TaskTypeAZAZ09TypeTransformer().decode(value);

  static List<TaskTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TaskTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaskTypeAZAZ09] to String,
/// and [decode] dynamic data back to [TaskTypeAZAZ09].
class TaskTypeAZAZ09TypeTransformer {
  factory TaskTypeAZAZ09TypeTransformer() =>
      _instance ??= const TaskTypeAZAZ09TypeTransformer._();

  const TaskTypeAZAZ09TypeTransformer._();

  String encode(TaskTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a TaskTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaskTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monsters':
          return TaskTypeAZAZ09.monsters;
        case r'items':
          return TaskTypeAZAZ09.items;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaskTypeAZAZ09TypeTransformer] instance.
  static TaskTypeAZAZ09TypeTransformer? _instance;
}
