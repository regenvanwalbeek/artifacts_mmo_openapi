//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterLeaderboardType {
  /// Instantiate a new enum with the provided [value].
  const CharacterLeaderboardType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combat = CharacterLeaderboardType._(r'combat');
  static const woodcutting = CharacterLeaderboardType._(r'woodcutting');
  static const mining = CharacterLeaderboardType._(r'mining');
  static const fishing = CharacterLeaderboardType._(r'fishing');
  static const weaponcrafting = CharacterLeaderboardType._(r'weaponcrafting');
  static const gearcrafting = CharacterLeaderboardType._(r'gearcrafting');
  static const jewelrycrafting = CharacterLeaderboardType._(r'jewelrycrafting');
  static const cooking = CharacterLeaderboardType._(r'cooking');
  static const alchemy = CharacterLeaderboardType._(r'alchemy');

  /// List of all possible values in this [enum][CharacterLeaderboardType].
  static const values = <CharacterLeaderboardType>[
    combat,
    woodcutting,
    mining,
    fishing,
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    alchemy,
  ];

  static CharacterLeaderboardType? fromJson(dynamic value) =>
      CharacterLeaderboardTypeTypeTransformer().decode(value);

  static List<CharacterLeaderboardType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterLeaderboardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterLeaderboardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CharacterLeaderboardType] to String,
/// and [decode] dynamic data back to [CharacterLeaderboardType].
class CharacterLeaderboardTypeTypeTransformer {
  factory CharacterLeaderboardTypeTypeTransformer() =>
      _instance ??= const CharacterLeaderboardTypeTypeTransformer._();

  const CharacterLeaderboardTypeTypeTransformer._();

  String encode(CharacterLeaderboardType data) => data.value;

  /// Decodes a [dynamic value][data] to a CharacterLeaderboardType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CharacterLeaderboardType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat':
          return CharacterLeaderboardType.combat;
        case r'woodcutting':
          return CharacterLeaderboardType.woodcutting;
        case r'mining':
          return CharacterLeaderboardType.mining;
        case r'fishing':
          return CharacterLeaderboardType.fishing;
        case r'weaponcrafting':
          return CharacterLeaderboardType.weaponcrafting;
        case r'gearcrafting':
          return CharacterLeaderboardType.gearcrafting;
        case r'jewelrycrafting':
          return CharacterLeaderboardType.jewelrycrafting;
        case r'cooking':
          return CharacterLeaderboardType.cooking;
        case r'alchemy':
          return CharacterLeaderboardType.alchemy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CharacterLeaderboardTypeTypeTransformer] instance.
  static CharacterLeaderboardTypeTypeTransformer? _instance;
}
