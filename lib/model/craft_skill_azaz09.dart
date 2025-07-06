//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CraftSkillAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const CraftSkillAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weaponcrafting = CraftSkillAZAZ09._(r'weaponcrafting');
  static const gearcrafting = CraftSkillAZAZ09._(r'gearcrafting');
  static const jewelrycrafting = CraftSkillAZAZ09._(r'jewelrycrafting');
  static const cooking = CraftSkillAZAZ09._(r'cooking');
  static const woodcutting = CraftSkillAZAZ09._(r'woodcutting');
  static const mining = CraftSkillAZAZ09._(r'mining');
  static const alchemy = CraftSkillAZAZ09._(r'alchemy');

  /// List of all possible values in this [enum][CraftSkillAZAZ09].
  static const values = <CraftSkillAZAZ09>[
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
    alchemy,
  ];

  static CraftSkillAZAZ09? fromJson(dynamic value) =>
      CraftSkillAZAZ09TypeTransformer().decode(value);

  static List<CraftSkillAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CraftSkillAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftSkillAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CraftSkillAZAZ09] to String,
/// and [decode] dynamic data back to [CraftSkillAZAZ09].
class CraftSkillAZAZ09TypeTransformer {
  factory CraftSkillAZAZ09TypeTransformer() =>
      _instance ??= const CraftSkillAZAZ09TypeTransformer._();

  const CraftSkillAZAZ09TypeTransformer._();

  String encode(CraftSkillAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a CraftSkillAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CraftSkillAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weaponcrafting':
          return CraftSkillAZAZ09.weaponcrafting;
        case r'gearcrafting':
          return CraftSkillAZAZ09.gearcrafting;
        case r'jewelrycrafting':
          return CraftSkillAZAZ09.jewelrycrafting;
        case r'cooking':
          return CraftSkillAZAZ09.cooking;
        case r'woodcutting':
          return CraftSkillAZAZ09.woodcutting;
        case r'mining':
          return CraftSkillAZAZ09.mining;
        case r'alchemy':
          return CraftSkillAZAZ09.alchemy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CraftSkillAZAZ09TypeTransformer] instance.
  static CraftSkillAZAZ09TypeTransformer? _instance;
}
