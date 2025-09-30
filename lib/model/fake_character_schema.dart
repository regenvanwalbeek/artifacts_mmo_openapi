//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class FakeCharacterSchema {
  /// Returns a new [FakeCharacterSchema] instance.
  FakeCharacterSchema({
    required this.level,
    this.weaponSlot,
    this.runeSlot,
    this.shieldSlot,
    this.helmetSlot,
    this.bodyArmorSlot,
    this.legArmorSlot,
    this.bootsSlot,
    this.ring1Slot,
    this.ring2Slot,
    this.amuletSlot,
    this.artifact1Slot,
    this.artifact2Slot,
    this.artifact3Slot,
    this.utility1Slot,
    this.utility1SlotQuantity = 1,
    this.utility2Slot,
    this.utility2SlotQuantity = 1,
  });

  /// Character level.
  ///
  /// Minimum value: 1
  /// Maximum value: 50
  int level;

  /// Weapon slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weaponSlot;

  /// Rune slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? runeSlot;

  /// Shield slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shieldSlot;

  /// Helmet slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? helmetSlot;

  /// Body armor slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bodyArmorSlot;

  /// Leg armor slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? legArmorSlot;

  /// Boots slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bootsSlot;

  /// Ring 1 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ring1Slot;

  /// Ring 2 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ring2Slot;

  /// Amulet slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amuletSlot;

  /// Artifact 1 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifact1Slot;

  /// Artifact 2 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifact2Slot;

  /// Artifact 3 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifact3Slot;

  /// Utility 1 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? utility1Slot;

  /// Utility 1 quantity.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int utility1SlotQuantity;

  /// Utility 2 slot item code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? utility2Slot;

  /// Utility 2 quantity.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int utility2SlotQuantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FakeCharacterSchema &&
          other.level == level &&
          other.weaponSlot == weaponSlot &&
          other.runeSlot == runeSlot &&
          other.shieldSlot == shieldSlot &&
          other.helmetSlot == helmetSlot &&
          other.bodyArmorSlot == bodyArmorSlot &&
          other.legArmorSlot == legArmorSlot &&
          other.bootsSlot == bootsSlot &&
          other.ring1Slot == ring1Slot &&
          other.ring2Slot == ring2Slot &&
          other.amuletSlot == amuletSlot &&
          other.artifact1Slot == artifact1Slot &&
          other.artifact2Slot == artifact2Slot &&
          other.artifact3Slot == artifact3Slot &&
          other.utility1Slot == utility1Slot &&
          other.utility1SlotQuantity == utility1SlotQuantity &&
          other.utility2Slot == utility2Slot &&
          other.utility2SlotQuantity == utility2SlotQuantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (level.hashCode) +
      (weaponSlot == null ? 0 : weaponSlot!.hashCode) +
      (runeSlot == null ? 0 : runeSlot!.hashCode) +
      (shieldSlot == null ? 0 : shieldSlot!.hashCode) +
      (helmetSlot == null ? 0 : helmetSlot!.hashCode) +
      (bodyArmorSlot == null ? 0 : bodyArmorSlot!.hashCode) +
      (legArmorSlot == null ? 0 : legArmorSlot!.hashCode) +
      (bootsSlot == null ? 0 : bootsSlot!.hashCode) +
      (ring1Slot == null ? 0 : ring1Slot!.hashCode) +
      (ring2Slot == null ? 0 : ring2Slot!.hashCode) +
      (amuletSlot == null ? 0 : amuletSlot!.hashCode) +
      (artifact1Slot == null ? 0 : artifact1Slot!.hashCode) +
      (artifact2Slot == null ? 0 : artifact2Slot!.hashCode) +
      (artifact3Slot == null ? 0 : artifact3Slot!.hashCode) +
      (utility1Slot == null ? 0 : utility1Slot!.hashCode) +
      (utility1SlotQuantity.hashCode) +
      (utility2Slot == null ? 0 : utility2Slot!.hashCode) +
      (utility2SlotQuantity.hashCode);

  @override
  String toString() =>
      'FakeCharacterSchema[level=$level, weaponSlot=$weaponSlot, runeSlot=$runeSlot, shieldSlot=$shieldSlot, helmetSlot=$helmetSlot, bodyArmorSlot=$bodyArmorSlot, legArmorSlot=$legArmorSlot, bootsSlot=$bootsSlot, ring1Slot=$ring1Slot, ring2Slot=$ring2Slot, amuletSlot=$amuletSlot, artifact1Slot=$artifact1Slot, artifact2Slot=$artifact2Slot, artifact3Slot=$artifact3Slot, utility1Slot=$utility1Slot, utility1SlotQuantity=$utility1SlotQuantity, utility2Slot=$utility2Slot, utility2SlotQuantity=$utility2SlotQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'level'] = this.level;
    if (this.weaponSlot != null) {
      json[r'weapon_slot'] = this.weaponSlot;
    } else {
      json[r'weapon_slot'] = null;
    }
    if (this.runeSlot != null) {
      json[r'rune_slot'] = this.runeSlot;
    } else {
      json[r'rune_slot'] = null;
    }
    if (this.shieldSlot != null) {
      json[r'shield_slot'] = this.shieldSlot;
    } else {
      json[r'shield_slot'] = null;
    }
    if (this.helmetSlot != null) {
      json[r'helmet_slot'] = this.helmetSlot;
    } else {
      json[r'helmet_slot'] = null;
    }
    if (this.bodyArmorSlot != null) {
      json[r'body_armor_slot'] = this.bodyArmorSlot;
    } else {
      json[r'body_armor_slot'] = null;
    }
    if (this.legArmorSlot != null) {
      json[r'leg_armor_slot'] = this.legArmorSlot;
    } else {
      json[r'leg_armor_slot'] = null;
    }
    if (this.bootsSlot != null) {
      json[r'boots_slot'] = this.bootsSlot;
    } else {
      json[r'boots_slot'] = null;
    }
    if (this.ring1Slot != null) {
      json[r'ring1_slot'] = this.ring1Slot;
    } else {
      json[r'ring1_slot'] = null;
    }
    if (this.ring2Slot != null) {
      json[r'ring2_slot'] = this.ring2Slot;
    } else {
      json[r'ring2_slot'] = null;
    }
    if (this.amuletSlot != null) {
      json[r'amulet_slot'] = this.amuletSlot;
    } else {
      json[r'amulet_slot'] = null;
    }
    if (this.artifact1Slot != null) {
      json[r'artifact1_slot'] = this.artifact1Slot;
    } else {
      json[r'artifact1_slot'] = null;
    }
    if (this.artifact2Slot != null) {
      json[r'artifact2_slot'] = this.artifact2Slot;
    } else {
      json[r'artifact2_slot'] = null;
    }
    if (this.artifact3Slot != null) {
      json[r'artifact3_slot'] = this.artifact3Slot;
    } else {
      json[r'artifact3_slot'] = null;
    }
    if (this.utility1Slot != null) {
      json[r'utility1_slot'] = this.utility1Slot;
    } else {
      json[r'utility1_slot'] = null;
    }
    json[r'utility1_slot_quantity'] = this.utility1SlotQuantity;
    if (this.utility2Slot != null) {
      json[r'utility2_slot'] = this.utility2Slot;
    } else {
      json[r'utility2_slot'] = null;
    }
    json[r'utility2_slot_quantity'] = this.utility2SlotQuantity;
    return json;
  }

  /// Returns a new [FakeCharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FakeCharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "FakeCharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "FakeCharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FakeCharacterSchema(
        level: mapValueOfType<int>(json, r'level')!,
        weaponSlot: mapValueOfType<String>(json, r'weapon_slot'),
        runeSlot: mapValueOfType<String>(json, r'rune_slot'),
        shieldSlot: mapValueOfType<String>(json, r'shield_slot'),
        helmetSlot: mapValueOfType<String>(json, r'helmet_slot'),
        bodyArmorSlot: mapValueOfType<String>(json, r'body_armor_slot'),
        legArmorSlot: mapValueOfType<String>(json, r'leg_armor_slot'),
        bootsSlot: mapValueOfType<String>(json, r'boots_slot'),
        ring1Slot: mapValueOfType<String>(json, r'ring1_slot'),
        ring2Slot: mapValueOfType<String>(json, r'ring2_slot'),
        amuletSlot: mapValueOfType<String>(json, r'amulet_slot'),
        artifact1Slot: mapValueOfType<String>(json, r'artifact1_slot'),
        artifact2Slot: mapValueOfType<String>(json, r'artifact2_slot'),
        artifact3Slot: mapValueOfType<String>(json, r'artifact3_slot'),
        utility1Slot: mapValueOfType<String>(json, r'utility1_slot'),
        utility1SlotQuantity:
            mapValueOfType<int>(json, r'utility1_slot_quantity') ?? 1,
        utility2Slot: mapValueOfType<String>(json, r'utility2_slot'),
        utility2SlotQuantity:
            mapValueOfType<int>(json, r'utility2_slot_quantity') ?? 1,
      );
    }
    return null;
  }

  static List<FakeCharacterSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <FakeCharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FakeCharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FakeCharacterSchema> mapFromJson(dynamic json) {
    final map = <String, FakeCharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FakeCharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FakeCharacterSchema-objects as value to a dart map
  static Map<String, List<FakeCharacterSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<FakeCharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FakeCharacterSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'level',
  };
}
