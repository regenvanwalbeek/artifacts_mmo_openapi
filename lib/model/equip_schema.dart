//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EquipSchema {
  /// Returns a new [EquipSchema] instance.
  EquipSchema({
    required this.code,
    required this.slot,
    this.quantity = 1,
  });

  /// Item code.
  String code;

  /// Item slot.
  ItemSlot slot;

  /// Item quantity. Applicable to utilitys only.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EquipSchema &&
          other.code == code &&
          other.slot == slot &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (slot.hashCode) + (quantity.hashCode);

  @override
  String toString() =>
      'EquipSchema[code=$code, slot=$slot, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'slot'] = this.slot;
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
          assert(json.containsKey(key),
              'Required key "EquipSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "EquipSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EquipSchema(
        code: mapValueOfType<String>(json, r'code')!,
        slot: ItemSlot.fromJson(json[r'slot'])!,
        quantity: mapValueOfType<int>(json, r'quantity') ?? 1,
      );
    }
    return null;
  }

  static List<EquipSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
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
  static Map<String, List<EquipSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EquipSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EquipSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'slot',
  };
}
