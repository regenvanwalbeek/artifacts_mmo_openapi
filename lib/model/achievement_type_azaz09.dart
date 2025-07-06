//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AchievementTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const AchievementTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combatKill = AchievementTypeAZAZ09._(r'combat_kill');
  static const combatDrop = AchievementTypeAZAZ09._(r'combat_drop');
  static const combatLevel = AchievementTypeAZAZ09._(r'combat_level');
  static const gathering = AchievementTypeAZAZ09._(r'gathering');
  static const crafting = AchievementTypeAZAZ09._(r'crafting');
  static const recycling = AchievementTypeAZAZ09._(r'recycling');
  static const task = AchievementTypeAZAZ09._(r'task');
  static const other = AchievementTypeAZAZ09._(r'other');
  static const use = AchievementTypeAZAZ09._(r'use');

  /// List of all possible values in this [enum][AchievementTypeAZAZ09].
  static const values = <AchievementTypeAZAZ09>[
    combatKill,
    combatDrop,
    combatLevel,
    gathering,
    crafting,
    recycling,
    task,
    other,
    use,
  ];

  static AchievementTypeAZAZ09? fromJson(dynamic value) =>
      AchievementTypeAZAZ09TypeTransformer().decode(value);

  static List<AchievementTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AchievementTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AchievementTypeAZAZ09] to String,
/// and [decode] dynamic data back to [AchievementTypeAZAZ09].
class AchievementTypeAZAZ09TypeTransformer {
  factory AchievementTypeAZAZ09TypeTransformer() =>
      _instance ??= const AchievementTypeAZAZ09TypeTransformer._();

  const AchievementTypeAZAZ09TypeTransformer._();

  String encode(AchievementTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a AchievementTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AchievementTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat_kill':
          return AchievementTypeAZAZ09.combatKill;
        case r'combat_drop':
          return AchievementTypeAZAZ09.combatDrop;
        case r'combat_level':
          return AchievementTypeAZAZ09.combatLevel;
        case r'gathering':
          return AchievementTypeAZAZ09.gathering;
        case r'crafting':
          return AchievementTypeAZAZ09.crafting;
        case r'recycling':
          return AchievementTypeAZAZ09.recycling;
        case r'task':
          return AchievementTypeAZAZ09.task;
        case r'other':
          return AchievementTypeAZAZ09.other;
        case r'use':
          return AchievementTypeAZAZ09.use;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AchievementTypeAZAZ09TypeTransformer] instance.
  static AchievementTypeAZAZ09TypeTransformer? _instance;
}
