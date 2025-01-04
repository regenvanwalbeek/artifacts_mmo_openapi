//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CraftSkill {
  /// Instantiate a new enum with the provided [value].
  const CraftSkill._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weaponcrafting = CraftSkill._(r'weaponcrafting');
  static const gearcrafting = CraftSkill._(r'gearcrafting');
  static const jewelrycrafting = CraftSkill._(r'jewelrycrafting');
  static const cooking = CraftSkill._(r'cooking');
  static const woodcutting = CraftSkill._(r'woodcutting');
  static const mining = CraftSkill._(r'mining');
  static const alchemy = CraftSkill._(r'alchemy');

  /// List of all possible values in this [enum][CraftSkill].
  static const values = <CraftSkill>[
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
    alchemy,
  ];

  static CraftSkill? fromJson(dynamic value) =>
      CraftSkillTypeTransformer().decode(value);

  static List<CraftSkill> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CraftSkill>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftSkill.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CraftSkill] to String,
/// and [decode] dynamic data back to [CraftSkill].
class CraftSkillTypeTransformer {
  factory CraftSkillTypeTransformer() =>
      _instance ??= const CraftSkillTypeTransformer._();

  const CraftSkillTypeTransformer._();

  String encode(CraftSkill data) => data.value;

  /// Decodes a [dynamic value][data] to a CraftSkill.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CraftSkill? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weaponcrafting':
          return CraftSkill.weaponcrafting;
        case r'gearcrafting':
          return CraftSkill.gearcrafting;
        case r'jewelrycrafting':
          return CraftSkill.jewelrycrafting;
        case r'cooking':
          return CraftSkill.cooking;
        case r'woodcutting':
          return CraftSkill.woodcutting;
        case r'mining':
          return CraftSkill.mining;
        case r'alchemy':
          return CraftSkill.alchemy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CraftSkillTypeTransformer] instance.
  static CraftSkillTypeTransformer? _instance;
}
