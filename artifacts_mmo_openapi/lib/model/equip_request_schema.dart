//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EquipRequestSchema {
  /// Returns a new [EquipRequestSchema] instance.
  EquipRequestSchema({
    required this.slot,
    required this.cooldown,
    required this.item,
    required this.character,
  });

  /// Item slot.
  EquipRequestSchemaSlotEnum slot;

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Item details.
  ItemSchema item;

  /// Player details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EquipRequestSchema &&
          other.slot == slot &&
          other.cooldown == cooldown &&
          other.item == item &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slot.hashCode) +
      (cooldown.hashCode) +
      (item.hashCode) +
      (character.hashCode);

  @override
  String toString() =>
      'EquipRequestSchema[slot=$slot, cooldown=$cooldown, item=$item, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'slot'] = this.slot;
    json[r'cooldown'] = this.cooldown;
    json[r'item'] = this.item;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [EquipRequestSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EquipRequestSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "EquipRequestSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "EquipRequestSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EquipRequestSchema(
        slot: EquipRequestSchemaSlotEnum.fromJson(json[r'slot'])!,
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        item: ItemSchema.fromJson(json[r'item'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<EquipRequestSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EquipRequestSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EquipRequestSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EquipRequestSchema> mapFromJson(dynamic json) {
    final map = <String, EquipRequestSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EquipRequestSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EquipRequestSchema-objects as value to a dart map
  static Map<String, List<EquipRequestSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EquipRequestSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EquipRequestSchema.listFromJson(
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
    'cooldown',
    'item',
    'character',
  };
}

/// Item slot.
class EquipRequestSchemaSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const EquipRequestSchemaSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weapon = EquipRequestSchemaSlotEnum._(r'weapon');
  static const shield = EquipRequestSchemaSlotEnum._(r'shield');
  static const helmet = EquipRequestSchemaSlotEnum._(r'helmet');
  static const bodyArmor = EquipRequestSchemaSlotEnum._(r'body_armor');
  static const legArmor = EquipRequestSchemaSlotEnum._(r'leg_armor');
  static const boots = EquipRequestSchemaSlotEnum._(r'boots');
  static const ring1 = EquipRequestSchemaSlotEnum._(r'ring1');
  static const ring2 = EquipRequestSchemaSlotEnum._(r'ring2');
  static const amulet = EquipRequestSchemaSlotEnum._(r'amulet');
  static const artifact1 = EquipRequestSchemaSlotEnum._(r'artifact1');
  static const artifact2 = EquipRequestSchemaSlotEnum._(r'artifact2');
  static const artifact3 = EquipRequestSchemaSlotEnum._(r'artifact3');
  static const consumable1 = EquipRequestSchemaSlotEnum._(r'consumable1');
  static const consumable2 = EquipRequestSchemaSlotEnum._(r'consumable2');

  /// List of all possible values in this [enum][EquipRequestSchemaSlotEnum].
  static const values = <EquipRequestSchemaSlotEnum>[
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

  static EquipRequestSchemaSlotEnum? fromJson(dynamic value) =>
      EquipRequestSchemaSlotEnumTypeTransformer().decode(value);

  static List<EquipRequestSchemaSlotEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EquipRequestSchemaSlotEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EquipRequestSchemaSlotEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EquipRequestSchemaSlotEnum] to String,
/// and [decode] dynamic data back to [EquipRequestSchemaSlotEnum].
class EquipRequestSchemaSlotEnumTypeTransformer {
  factory EquipRequestSchemaSlotEnumTypeTransformer() =>
      _instance ??= const EquipRequestSchemaSlotEnumTypeTransformer._();

  const EquipRequestSchemaSlotEnumTypeTransformer._();

  String encode(EquipRequestSchemaSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EquipRequestSchemaSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EquipRequestSchemaSlotEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weapon':
          return EquipRequestSchemaSlotEnum.weapon;
        case r'shield':
          return EquipRequestSchemaSlotEnum.shield;
        case r'helmet':
          return EquipRequestSchemaSlotEnum.helmet;
        case r'body_armor':
          return EquipRequestSchemaSlotEnum.bodyArmor;
        case r'leg_armor':
          return EquipRequestSchemaSlotEnum.legArmor;
        case r'boots':
          return EquipRequestSchemaSlotEnum.boots;
        case r'ring1':
          return EquipRequestSchemaSlotEnum.ring1;
        case r'ring2':
          return EquipRequestSchemaSlotEnum.ring2;
        case r'amulet':
          return EquipRequestSchemaSlotEnum.amulet;
        case r'artifact1':
          return EquipRequestSchemaSlotEnum.artifact1;
        case r'artifact2':
          return EquipRequestSchemaSlotEnum.artifact2;
        case r'artifact3':
          return EquipRequestSchemaSlotEnum.artifact3;
        case r'consumable1':
          return EquipRequestSchemaSlotEnum.consumable1;
        case r'consumable2':
          return EquipRequestSchemaSlotEnum.consumable2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EquipRequestSchemaSlotEnumTypeTransformer] instance.
  static EquipRequestSchemaSlotEnumTypeTransformer? _instance;
}
