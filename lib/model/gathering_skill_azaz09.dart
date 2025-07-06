//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GatheringSkillAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const GatheringSkillAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mining = GatheringSkillAZAZ09._(r'mining');
  static const woodcutting = GatheringSkillAZAZ09._(r'woodcutting');
  static const fishing = GatheringSkillAZAZ09._(r'fishing');
  static const alchemy = GatheringSkillAZAZ09._(r'alchemy');

  /// List of all possible values in this [enum][GatheringSkillAZAZ09].
  static const values = <GatheringSkillAZAZ09>[
    mining,
    woodcutting,
    fishing,
    alchemy,
  ];

  static GatheringSkillAZAZ09? fromJson(dynamic value) =>
      GatheringSkillAZAZ09TypeTransformer().decode(value);

  static List<GatheringSkillAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GatheringSkillAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GatheringSkillAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GatheringSkillAZAZ09] to String,
/// and [decode] dynamic data back to [GatheringSkillAZAZ09].
class GatheringSkillAZAZ09TypeTransformer {
  factory GatheringSkillAZAZ09TypeTransformer() =>
      _instance ??= const GatheringSkillAZAZ09TypeTransformer._();

  const GatheringSkillAZAZ09TypeTransformer._();

  String encode(GatheringSkillAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a GatheringSkillAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GatheringSkillAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mining':
          return GatheringSkillAZAZ09.mining;
        case r'woodcutting':
          return GatheringSkillAZAZ09.woodcutting;
        case r'fishing':
          return GatheringSkillAZAZ09.fishing;
        case r'alchemy':
          return GatheringSkillAZAZ09.alchemy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GatheringSkillAZAZ09TypeTransformer] instance.
  static GatheringSkillAZAZ09TypeTransformer? _instance;
}
