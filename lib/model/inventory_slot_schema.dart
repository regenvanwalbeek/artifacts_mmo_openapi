//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class InventorySlotSchema {
  /// Returns a new [InventorySlotSchema] instance.
  InventorySlotSchema({
    required this.slot,
    required this.code,
    required this.quantity,
  });

  /// Inventory slot identifier.
  int slot;

  /// Item code.
  String code;

  /// Quantity in the slot.
  int quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventorySlotSchema &&
          other.slot == slot &&
          other.code == code &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slot.hashCode) + (code.hashCode) + (quantity.hashCode);

  @override
  String toString() =>
      'InventorySlotSchema[slot=$slot, code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'slot'] = this.slot;
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [InventorySlotSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventorySlotSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'slot'),
            'Required key "InventorySlotSchema[slot]" is missing from JSON.');
        assert(json[r'slot'] != null,
            'Required key "InventorySlotSchema[slot]" has a null value in JSON.');
        assert(json.containsKey(r'code'),
            'Required key "InventorySlotSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "InventorySlotSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'),
            'Required key "InventorySlotSchema[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null,
            'Required key "InventorySlotSchema[quantity]" has a null value in JSON.');
        return true;
      }());

      return InventorySlotSchema(
        slot: mapValueOfType<int>(json, r'slot')!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<InventorySlotSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <InventorySlotSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventorySlotSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventorySlotSchema> mapFromJson(dynamic json) {
    final map = <String, InventorySlotSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventorySlotSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventorySlotSchema-objects as value to a dart map
  static Map<String, List<InventorySlotSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<InventorySlotSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventorySlotSchema.listFromJson(
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
    'code',
    'quantity',
  };
}
