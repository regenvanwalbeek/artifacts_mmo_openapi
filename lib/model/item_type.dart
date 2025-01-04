//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ItemType {
  /// Instantiate a new enum with the provided [value].
  const ItemType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const utility = ItemType._(r'utility');
  static const bodyArmor = ItemType._(r'body_armor');
  static const weapon = ItemType._(r'weapon');
  static const resource = ItemType._(r'resource');
  static const legArmor = ItemType._(r'leg_armor');
  static const helmet = ItemType._(r'helmet');
  static const boots = ItemType._(r'boots');
  static const shield = ItemType._(r'shield');
  static const amulet = ItemType._(r'amulet');
  static const ring = ItemType._(r'ring');
  static const artifact = ItemType._(r'artifact');
  static const currency = ItemType._(r'currency');
  static const consumable = ItemType._(r'consumable');

  /// List of all possible values in this [enum][ItemType].
  static const values = <ItemType>[
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
  ];

  static ItemType? fromJson(dynamic value) =>
      ItemTypeTypeTransformer().decode(value);

  static List<ItemType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemType] to String,
/// and [decode] dynamic data back to [ItemType].
class ItemTypeTypeTransformer {
  factory ItemTypeTypeTransformer() =>
      _instance ??= const ItemTypeTypeTransformer._();

  const ItemTypeTypeTransformer._();

  String encode(ItemType data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'utility':
          return ItemType.utility;
        case r'body_armor':
          return ItemType.bodyArmor;
        case r'weapon':
          return ItemType.weapon;
        case r'resource':
          return ItemType.resource;
        case r'leg_armor':
          return ItemType.legArmor;
        case r'helmet':
          return ItemType.helmet;
        case r'boots':
          return ItemType.boots;
        case r'shield':
          return ItemType.shield;
        case r'amulet':
          return ItemType.amulet;
        case r'ring':
          return ItemType.ring;
        case r'artifact':
          return ItemType.artifact;
        case r'currency':
          return ItemType.currency;
        case r'consumable':
          return ItemType.consumable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemTypeTypeTransformer] instance.
  static ItemTypeTypeTransformer? _instance;
}
