//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class InventorySlot {
  /// Returns a new [InventorySlot] instance.
  InventorySlot({
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
      other is InventorySlot &&
          other.slot == slot &&
          other.code == code &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slot.hashCode) + (code.hashCode) + (quantity.hashCode);

  @override
  String toString() =>
      'InventorySlot[slot=$slot, code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'slot'] = this.slot;
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [InventorySlot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventorySlot? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "InventorySlot[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "InventorySlot[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InventorySlot(
        slot: mapValueOfType<int>(json, r'slot')!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<InventorySlot> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <InventorySlot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventorySlot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventorySlot> mapFromJson(dynamic json) {
    final map = <String, InventorySlot>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventorySlot.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventorySlot-objects as value to a dart map
  static Map<String, List<InventorySlot>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<InventorySlot>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventorySlot.listFromJson(
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
