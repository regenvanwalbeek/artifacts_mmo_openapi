//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ItemTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const ItemTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const utility = ItemTypeAZAZ09._(r'utility');
  static const bodyArmor = ItemTypeAZAZ09._(r'body_armor');
  static const weapon = ItemTypeAZAZ09._(r'weapon');
  static const resource = ItemTypeAZAZ09._(r'resource');
  static const legArmor = ItemTypeAZAZ09._(r'leg_armor');
  static const helmet = ItemTypeAZAZ09._(r'helmet');
  static const boots = ItemTypeAZAZ09._(r'boots');
  static const shield = ItemTypeAZAZ09._(r'shield');
  static const amulet = ItemTypeAZAZ09._(r'amulet');
  static const ring = ItemTypeAZAZ09._(r'ring');
  static const artifact = ItemTypeAZAZ09._(r'artifact');
  static const currency = ItemTypeAZAZ09._(r'currency');
  static const consumable = ItemTypeAZAZ09._(r'consumable');
  static const rune = ItemTypeAZAZ09._(r'rune');
  static const bag = ItemTypeAZAZ09._(r'bag');

  /// List of all possible values in this [enum][ItemTypeAZAZ09].
  static const values = <ItemTypeAZAZ09>[
    utility,
    bodyArmor,
    weapon,
    resource,
    legArmor,
    helmet,
    boots,
    shield,
    amulet,
    ring,
    artifact,
    currency,
    consumable,
    rune,
    bag,
  ];

  static ItemTypeAZAZ09? fromJson(dynamic value) =>
      ItemTypeAZAZ09TypeTransformer().decode(value);

  static List<ItemTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemTypeAZAZ09] to String,
/// and [decode] dynamic data back to [ItemTypeAZAZ09].
class ItemTypeAZAZ09TypeTransformer {
  factory ItemTypeAZAZ09TypeTransformer() =>
      _instance ??= const ItemTypeAZAZ09TypeTransformer._();

  const ItemTypeAZAZ09TypeTransformer._();

  String encode(ItemTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'utility':
          return ItemTypeAZAZ09.utility;
        case r'body_armor':
          return ItemTypeAZAZ09.bodyArmor;
        case r'weapon':
          return ItemTypeAZAZ09.weapon;
        case r'resource':
          return ItemTypeAZAZ09.resource;
        case r'leg_armor':
          return ItemTypeAZAZ09.legArmor;
        case r'helmet':
          return ItemTypeAZAZ09.helmet;
        case r'boots':
          return ItemTypeAZAZ09.boots;
        case r'shield':
          return ItemTypeAZAZ09.shield;
        case r'amulet':
          return ItemTypeAZAZ09.amulet;
        case r'ring':
          return ItemTypeAZAZ09.ring;
        case r'artifact':
          return ItemTypeAZAZ09.artifact;
        case r'currency':
          return ItemTypeAZAZ09.currency;
        case r'consumable':
          return ItemTypeAZAZ09.consumable;
        case r'rune':
          return ItemTypeAZAZ09.rune;
        case r'bag':
          return ItemTypeAZAZ09.bag;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTypeAZAZ09TypeTransformer] instance.
  static ItemTypeAZAZ09TypeTransformer? _instance;
}
