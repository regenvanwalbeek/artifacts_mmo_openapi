//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AchievementType {
  /// Instantiate a new enum with the provided [value].
  const AchievementType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combatKill = AchievementType._(r'combat_kill');
  static const combatDrop = AchievementType._(r'combat_drop');
  static const combatLevel = AchievementType._(r'combat_level');
  static const gathering = AchievementType._(r'gathering');
  static const crafting = AchievementType._(r'crafting');
  static const recycling = AchievementType._(r'recycling');
  static const task = AchievementType._(r'task');
  static const other = AchievementType._(r'other');

  /// List of all possible values in this [enum][AchievementType].
  static const values = <AchievementType>[
    combatKill,
    combatDrop,
    combatLevel,
    gathering,
    crafting,
    recycling,
    task,
    other,
  ];

  static AchievementType? fromJson(dynamic value) =>
      AchievementTypeTypeTransformer().decode(value);

  static List<AchievementType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AchievementType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AchievementType] to String,
/// and [decode] dynamic data back to [AchievementType].
class AchievementTypeTypeTransformer {
  factory AchievementTypeTypeTransformer() =>
      _instance ??= const AchievementTypeTypeTransformer._();

  const AchievementTypeTypeTransformer._();

  String encode(AchievementType data) => data.value;

  /// Decodes a [dynamic value][data] to a AchievementType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AchievementType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat_kill':
          return AchievementType.combatKill;
        case r'combat_drop':
          return AchievementType.combatDrop;
        case r'combat_level':
          return AchievementType.combatLevel;
        case r'gathering':
          return AchievementType.gathering;
        case r'crafting':
          return AchievementType.crafting;
        case r'recycling':
          return AchievementType.recycling;
        case r'task':
          return AchievementType.task;
        case r'other':
          return AchievementType.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AchievementTypeTypeTransformer] instance.
  static AchievementTypeTypeTransformer? _instance;
}
