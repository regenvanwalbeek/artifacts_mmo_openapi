//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterLeaderboardTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const CharacterLeaderboardTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combat = CharacterLeaderboardTypeAZAZ09._(r'combat');
  static const woodcutting = CharacterLeaderboardTypeAZAZ09._(r'woodcutting');
  static const mining = CharacterLeaderboardTypeAZAZ09._(r'mining');
  static const fishing = CharacterLeaderboardTypeAZAZ09._(r'fishing');
  static const weaponcrafting =
      CharacterLeaderboardTypeAZAZ09._(r'weaponcrafting');
  static const gearcrafting = CharacterLeaderboardTypeAZAZ09._(r'gearcrafting');
  static const jewelrycrafting =
      CharacterLeaderboardTypeAZAZ09._(r'jewelrycrafting');
  static const cooking = CharacterLeaderboardTypeAZAZ09._(r'cooking');
  static const alchemy = CharacterLeaderboardTypeAZAZ09._(r'alchemy');

  /// List of all possible values in this [enum][CharacterLeaderboardTypeAZAZ09].
  static const values = <CharacterLeaderboardTypeAZAZ09>[
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

  static CharacterLeaderboardTypeAZAZ09? fromJson(dynamic value) =>
      CharacterLeaderboardTypeAZAZ09TypeTransformer().decode(value);

  static List<CharacterLeaderboardTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterLeaderboardTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterLeaderboardTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CharacterLeaderboardTypeAZAZ09] to String,
/// and [decode] dynamic data back to [CharacterLeaderboardTypeAZAZ09].
class CharacterLeaderboardTypeAZAZ09TypeTransformer {
  factory CharacterLeaderboardTypeAZAZ09TypeTransformer() =>
      _instance ??= const CharacterLeaderboardTypeAZAZ09TypeTransformer._();

  const CharacterLeaderboardTypeAZAZ09TypeTransformer._();

  String encode(CharacterLeaderboardTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a CharacterLeaderboardTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CharacterLeaderboardTypeAZAZ09? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat':
          return CharacterLeaderboardTypeAZAZ09.combat;
        case r'woodcutting':
          return CharacterLeaderboardTypeAZAZ09.woodcutting;
        case r'mining':
          return CharacterLeaderboardTypeAZAZ09.mining;
        case r'fishing':
          return CharacterLeaderboardTypeAZAZ09.fishing;
        case r'weaponcrafting':
          return CharacterLeaderboardTypeAZAZ09.weaponcrafting;
        case r'gearcrafting':
          return CharacterLeaderboardTypeAZAZ09.gearcrafting;
        case r'jewelrycrafting':
          return CharacterLeaderboardTypeAZAZ09.jewelrycrafting;
        case r'cooking':
          return CharacterLeaderboardTypeAZAZ09.cooking;
        case r'alchemy':
          return CharacterLeaderboardTypeAZAZ09.alchemy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CharacterLeaderboardTypeAZAZ09TypeTransformer] instance.
  static CharacterLeaderboardTypeAZAZ09TypeTransformer? _instance;
}
