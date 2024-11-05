//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class Skill {
  /// Instantiate a new enum with the provided [value].
  const Skill._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weaponcrafting = Skill._(r'weaponcrafting');
  static const gearcrafting = Skill._(r'gearcrafting');
  static const jewelrycrafting = Skill._(r'jewelrycrafting');
  static const cooking = Skill._(r'cooking');
  static const woodcutting = Skill._(r'woodcutting');
  static const mining = Skill._(r'mining');
  static const alchemy = Skill._(r'alchemy');
  static const fishing = Skill._(r'fishing');

  /// List of all possible values in this [enum][Skill].
  static const values = <Skill>[
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
    alchemy,
    fishing,
  ];

  static Skill? fromJson(dynamic value) => SkillTypeTransformer().decode(value);

  static List<Skill> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Skill>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Skill.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Skill] to String,
/// and [decode] dynamic data back to [Skill].
class SkillTypeTransformer {
  factory SkillTypeTransformer() =>
      _instance ??= const SkillTypeTransformer._();

  const SkillTypeTransformer._();

  String encode(Skill data) => data.value;

  /// Decodes a [dynamic value][data] to a Skill.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Skill? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weaponcrafting':
          return Skill.weaponcrafting;
        case r'gearcrafting':
          return Skill.gearcrafting;
        case r'jewelrycrafting':
          return Skill.jewelrycrafting;
        case r'cooking':
          return Skill.cooking;
        case r'woodcutting':
          return Skill.woodcutting;
        case r'mining':
          return Skill.mining;
        case r'alchemy':
          return Skill.alchemy;
        case r'fishing':
          return Skill.fishing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SkillTypeTransformer] instance.
  static SkillTypeTransformer? _instance;
}
