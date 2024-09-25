//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnequipSchema {
  /// Returns a new [UnequipSchema] instance.
  UnequipSchema({
    required this.slot,
    this.quantity = 1,
  });

  /// Item slot.
  UnequipSchemaSlotEnum slot;

  /// Item quantity. Applicable to consumables only.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnequipSchema &&
          other.slot == slot &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slot.hashCode) + (quantity.hashCode);

  @override
  String toString() => 'UnequipSchema[slot=$slot, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'slot'] = this.slot;
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [UnequipSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnequipSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UnequipSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UnequipSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnequipSchema(
        slot: UnequipSchemaSlotEnum.fromJson(json[r'slot'])!,
        quantity: mapValueOfType<int>(json, r'quantity') ?? 1,
      );
    }
    return null;
  }

  static List<UnequipSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UnequipSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnequipSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnequipSchema> mapFromJson(dynamic json) {
    final map = <String, UnequipSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnequipSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnequipSchema-objects as value to a dart map
  static Map<String, List<UnequipSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UnequipSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnequipSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'slot',
  };
}

/// Item slot.
class UnequipSchemaSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const UnequipSchemaSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weapon = UnequipSchemaSlotEnum._(r'weapon');
  static const shield = UnequipSchemaSlotEnum._(r'shield');
  static const helmet = UnequipSchemaSlotEnum._(r'helmet');
  static const bodyArmor = UnequipSchemaSlotEnum._(r'body_armor');
  static const legArmor = UnequipSchemaSlotEnum._(r'leg_armor');
  static const boots = UnequipSchemaSlotEnum._(r'boots');
  static const ring1 = UnequipSchemaSlotEnum._(r'ring1');
  static const ring2 = UnequipSchemaSlotEnum._(r'ring2');
  static const amulet = UnequipSchemaSlotEnum._(r'amulet');
  static const artifact1 = UnequipSchemaSlotEnum._(r'artifact1');
  static const artifact2 = UnequipSchemaSlotEnum._(r'artifact2');
  static const artifact3 = UnequipSchemaSlotEnum._(r'artifact3');
  static const consumable1 = UnequipSchemaSlotEnum._(r'consumable1');
  static const consumable2 = UnequipSchemaSlotEnum._(r'consumable2');

  /// List of all possible values in this [enum][UnequipSchemaSlotEnum].
  static const values = <UnequipSchemaSlotEnum>[
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
    consumable1,
    consumable2,
  ];

  static UnequipSchemaSlotEnum? fromJson(dynamic value) =>
      UnequipSchemaSlotEnumTypeTransformer().decode(value);

  static List<UnequipSchemaSlotEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UnequipSchemaSlotEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnequipSchemaSlotEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UnequipSchemaSlotEnum] to String,
/// and [decode] dynamic data back to [UnequipSchemaSlotEnum].
class UnequipSchemaSlotEnumTypeTransformer {
  factory UnequipSchemaSlotEnumTypeTransformer() =>
      _instance ??= const UnequipSchemaSlotEnumTypeTransformer._();

  const UnequipSchemaSlotEnumTypeTransformer._();

  String encode(UnequipSchemaSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UnequipSchemaSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UnequipSchemaSlotEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weapon':
          return UnequipSchemaSlotEnum.weapon;
        case r'shield':
          return UnequipSchemaSlotEnum.shield;
        case r'helmet':
          return UnequipSchemaSlotEnum.helmet;
        case r'body_armor':
          return UnequipSchemaSlotEnum.bodyArmor;
        case r'leg_armor':
          return UnequipSchemaSlotEnum.legArmor;
        case r'boots':
          return UnequipSchemaSlotEnum.boots;
        case r'ring1':
          return UnequipSchemaSlotEnum.ring1;
        case r'ring2':
          return UnequipSchemaSlotEnum.ring2;
        case r'amulet':
          return UnequipSchemaSlotEnum.amulet;
        case r'artifact1':
          return UnequipSchemaSlotEnum.artifact1;
        case r'artifact2':
          return UnequipSchemaSlotEnum.artifact2;
        case r'artifact3':
          return UnequipSchemaSlotEnum.artifact3;
        case r'consumable1':
          return UnequipSchemaSlotEnum.consumable1;
        case r'consumable2':
          return UnequipSchemaSlotEnum.consumable2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UnequipSchemaSlotEnumTypeTransformer] instance.
  static UnequipSchemaSlotEnumTypeTransformer? _instance;
}
