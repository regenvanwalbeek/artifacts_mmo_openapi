//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MonsterType {
  /// Instantiate a new enum with the provided [value].
  const MonsterType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = MonsterType._(r'normal');
  static const elite = MonsterType._(r'elite');
  static const boss = MonsterType._(r'boss');

  /// List of all possible values in this [enum][MonsterType].
  static const values = <MonsterType>[
    normal,
    elite,
    boss,
  ];

  static MonsterType? fromJson(dynamic value) =>
      MonsterTypeTypeTransformer().decode(value);

  static List<MonsterType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MonsterType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonsterType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MonsterType] to String,
/// and [decode] dynamic data back to [MonsterType].
class MonsterTypeTypeTransformer {
  factory MonsterTypeTypeTransformer() =>
      _instance ??= const MonsterTypeTypeTransformer._();

  const MonsterTypeTypeTransformer._();

  String encode(MonsterType data) => data.value;

  /// Decodes a [dynamic value][data] to a MonsterType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MonsterType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'normal':
          return MonsterType.normal;
        case r'elite':
          return MonsterType.elite;
        case r'boss':
          return MonsterType.boss;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MonsterTypeTypeTransformer] instance.
  static MonsterTypeTypeTransformer? _instance;
}
