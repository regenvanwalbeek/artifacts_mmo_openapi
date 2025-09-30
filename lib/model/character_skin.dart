//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterSkin {
  /// Instantiate a new enum with the provided [value].
  const CharacterSkin._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const men1 = CharacterSkin._(r'men1');
  static const men2 = CharacterSkin._(r'men2');
  static const men3 = CharacterSkin._(r'men3');
  static const women1 = CharacterSkin._(r'women1');
  static const women2 = CharacterSkin._(r'women2');
  static const women3 = CharacterSkin._(r'women3');
  static const corrupted1 = CharacterSkin._(r'corrupted1');
  static const zombie1 = CharacterSkin._(r'zombie1');
  static const marauder1 = CharacterSkin._(r'marauder1');

  /// List of all possible values in this [enum][CharacterSkin].
  static const values = <CharacterSkin>[
    men1,
    men2,
    men3,
    women1,
    women2,
    women3,
    corrupted1,
    zombie1,
    marauder1,
  ];

  static CharacterSkin? fromJson(dynamic value) =>
      CharacterSkinTypeTransformer().decode(value);

  static List<CharacterSkin> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterSkin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterSkin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CharacterSkin] to String,
/// and [decode] dynamic data back to [CharacterSkin].
class CharacterSkinTypeTransformer {
  factory CharacterSkinTypeTransformer() =>
      _instance ??= const CharacterSkinTypeTransformer._();

  const CharacterSkinTypeTransformer._();

  String encode(CharacterSkin data) => data.value;

  /// Decodes a [dynamic value][data] to a CharacterSkin.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CharacterSkin? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'men1':
          return CharacterSkin.men1;
        case r'men2':
          return CharacterSkin.men2;
        case r'men3':
          return CharacterSkin.men3;
        case r'women1':
          return CharacterSkin.women1;
        case r'women2':
          return CharacterSkin.women2;
        case r'women3':
          return CharacterSkin.women3;
        case r'corrupted1':
          return CharacterSkin.corrupted1;
        case r'zombie1':
          return CharacterSkin.zombie1;
        case r'marauder1':
          return CharacterSkin.marauder1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CharacterSkinTypeTransformer] instance.
  static CharacterSkinTypeTransformer? _instance;
}
