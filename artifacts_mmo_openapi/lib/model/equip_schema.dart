//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EquipSchema {
  /// Returns a new [EquipSchema] instance.
  EquipSchema({
    required this.slot,
    required this.code,
    this.quantity = 1,
  });

  /// Item slot.
  EquipSchemaSlotEnum slot;

  /// Item code.
  String code;

  /// Item quantity. Applicable to consumables only.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EquipSchema &&
    other.slot == slot &&
    other.code == code &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (slot.hashCode) +
    (code.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'EquipSchema[slot=$slot, code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = this.slot;
      json[r'code'] = this.code;
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [EquipSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EquipSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EquipSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EquipSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EquipSchema(
        slot: EquipSchemaSlotEnum.fromJson(json[r'slot'])!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity') ?? 1,
      );
    }
    return null;
  }

  static List<EquipSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EquipSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EquipSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EquipSchema> mapFromJson(dynamic json) {
    final map = <String, EquipSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EquipSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EquipSchema-objects as value to a dart map
  static Map<String, List<EquipSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EquipSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EquipSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'slot',
    'code',
  };
}

/// Item slot.
class EquipSchemaSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const EquipSchemaSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weapon = EquipSchemaSlotEnum._(r'weapon');
  static const shield = EquipSchemaSlotEnum._(r'shield');
  static const helmet = EquipSchemaSlotEnum._(r'helmet');
  static const bodyArmor = EquipSchemaSlotEnum._(r'body_armor');
  static const legArmor = EquipSchemaSlotEnum._(r'leg_armor');
  static const boots = EquipSchemaSlotEnum._(r'boots');
  static const ring1 = EquipSchemaSlotEnum._(r'ring1');
  static const ring2 = EquipSchemaSlotEnum._(r'ring2');
  static const amulet = EquipSchemaSlotEnum._(r'amulet');
  static const artifact1 = EquipSchemaSlotEnum._(r'artifact1');
  static const artifact2 = EquipSchemaSlotEnum._(r'artifact2');
  static const artifact3 = EquipSchemaSlotEnum._(r'artifact3');
  static const consumable1 = EquipSchemaSlotEnum._(r'consumable1');
  static const consumable2 = EquipSchemaSlotEnum._(r'consumable2');

  /// List of all possible values in this [enum][EquipSchemaSlotEnum].
  static const values = <EquipSchemaSlotEnum>[
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

  static EquipSchemaSlotEnum? fromJson(dynamic value) => EquipSchemaSlotEnumTypeTransformer().decode(value);

  static List<EquipSchemaSlotEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EquipSchemaSlotEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EquipSchemaSlotEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EquipSchemaSlotEnum] to String,
/// and [decode] dynamic data back to [EquipSchemaSlotEnum].
class EquipSchemaSlotEnumTypeTransformer {
  factory EquipSchemaSlotEnumTypeTransformer() => _instance ??= const EquipSchemaSlotEnumTypeTransformer._();

  const EquipSchemaSlotEnumTypeTransformer._();

  String encode(EquipSchemaSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EquipSchemaSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EquipSchemaSlotEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weapon': return EquipSchemaSlotEnum.weapon;
        case r'shield': return EquipSchemaSlotEnum.shield;
        case r'helmet': return EquipSchemaSlotEnum.helmet;
        case r'body_armor': return EquipSchemaSlotEnum.bodyArmor;
        case r'leg_armor': return EquipSchemaSlotEnum.legArmor;
        case r'boots': return EquipSchemaSlotEnum.boots;
        case r'ring1': return EquipSchemaSlotEnum.ring1;
        case r'ring2': return EquipSchemaSlotEnum.ring2;
        case r'amulet': return EquipSchemaSlotEnum.amulet;
        case r'artifact1': return EquipSchemaSlotEnum.artifact1;
        case r'artifact2': return EquipSchemaSlotEnum.artifact2;
        case r'artifact3': return EquipSchemaSlotEnum.artifact3;
        case r'consumable1': return EquipSchemaSlotEnum.consumable1;
        case r'consumable2': return EquipSchemaSlotEnum.consumable2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EquipSchemaSlotEnumTypeTransformer] instance.
  static EquipSchemaSlotEnumTypeTransformer? _instance;
}


