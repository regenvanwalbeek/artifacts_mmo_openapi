//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;


class ItemSlot {
  /// Instantiate a new enum with the provided [value].
  const ItemSlot._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weapon = ItemSlot._(r'weapon');
  static const shield = ItemSlot._(r'shield');
  static const helmet = ItemSlot._(r'helmet');
  static const bodyArmor = ItemSlot._(r'body_armor');
  static const legArmor = ItemSlot._(r'leg_armor');
  static const boots = ItemSlot._(r'boots');
  static const ring1 = ItemSlot._(r'ring1');
  static const ring2 = ItemSlot._(r'ring2');
  static const amulet = ItemSlot._(r'amulet');
  static const artifact1 = ItemSlot._(r'artifact1');
  static const artifact2 = ItemSlot._(r'artifact2');
  static const artifact3 = ItemSlot._(r'artifact3');
  static const utility1 = ItemSlot._(r'utility1');
  static const utility2 = ItemSlot._(r'utility2');

  /// List of all possible values in this [enum][ItemSlot].
  static const values = <ItemSlot>[
    weapon,
    shield,
    helmet,
    bodyArmor,
    legArmor,
    boots,
    ring1,
    ring2,
    amulet,
    artifact1,
    artifact2,
    artifact3,
    utility1,
    utility2,
  ];

  static ItemSlot? fromJson(dynamic value) => ItemSlotTypeTransformer().decode(value);

  static List<ItemSlot> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemSlot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSlot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemSlot] to String,
/// and [decode] dynamic data back to [ItemSlot].
class ItemSlotTypeTransformer {
  factory ItemSlotTypeTransformer() => _instance ??= const ItemSlotTypeTransformer._();

  const ItemSlotTypeTransformer._();

  String encode(ItemSlot data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemSlot.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemSlot? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weapon': return ItemSlot.weapon;
        case r'shield': return ItemSlot.shield;
        case r'helmet': return ItemSlot.helmet;
        case r'body_armor': return ItemSlot.bodyArmor;
        case r'leg_armor': return ItemSlot.legArmor;
        case r'boots': return ItemSlot.boots;
        case r'ring1': return ItemSlot.ring1;
        case r'ring2': return ItemSlot.ring2;
        case r'amulet': return ItemSlot.amulet;
        case r'artifact1': return ItemSlot.artifact1;
        case r'artifact2': return ItemSlot.artifact2;
        case r'artifact3': return ItemSlot.artifact3;
        case r'utility1': return ItemSlot.utility1;
        case r'utility2': return ItemSlot.utility2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemSlotTypeTransformer] instance.
  static ItemSlotTypeTransformer? _instance;
}

