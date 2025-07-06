//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SkillAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const SkillAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weaponcrafting = SkillAZAZ09._(r'weaponcrafting');
  static const gearcrafting = SkillAZAZ09._(r'gearcrafting');
  static const jewelrycrafting = SkillAZAZ09._(r'jewelrycrafting');
  static const cooking = SkillAZAZ09._(r'cooking');
  static const woodcutting = SkillAZAZ09._(r'woodcutting');
  static const mining = SkillAZAZ09._(r'mining');
  static const alchemy = SkillAZAZ09._(r'alchemy');
  static const fishing = SkillAZAZ09._(r'fishing');

  /// List of all possible values in this [enum][SkillAZAZ09].
  static const values = <SkillAZAZ09>[
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
    alchemy,
    fishing,
  ];

  static SkillAZAZ09? fromJson(dynamic value) =>
      SkillAZAZ09TypeTransformer().decode(value);

  static List<SkillAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SkillAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SkillAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SkillAZAZ09] to String,
/// and [decode] dynamic data back to [SkillAZAZ09].
class SkillAZAZ09TypeTransformer {
  factory SkillAZAZ09TypeTransformer() =>
      _instance ??= const SkillAZAZ09TypeTransformer._();

  const SkillAZAZ09TypeTransformer._();

  String encode(SkillAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a SkillAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SkillAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weaponcrafting':
          return SkillAZAZ09.weaponcrafting;
        case r'gearcrafting':
          return SkillAZAZ09.gearcrafting;
        case r'jewelrycrafting':
          return SkillAZAZ09.jewelrycrafting;
        case r'cooking':
          return SkillAZAZ09.cooking;
        case r'woodcutting':
          return SkillAZAZ09.woodcutting;
        case r'mining':
          return SkillAZAZ09.mining;
        case r'alchemy':
          return SkillAZAZ09.alchemy;
        case r'fishing':
          return SkillAZAZ09.fishing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SkillAZAZ09TypeTransformer] instance.
  static SkillAZAZ09TypeTransformer? _instance;
}
