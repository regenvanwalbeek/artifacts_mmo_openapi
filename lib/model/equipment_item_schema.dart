//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EquipmentItemSchema {
  /// Returns a new [EquipmentItemSchema] instance.
  EquipmentItemSchema({
    required this.slot,
    required this.item,
  });

  /// Item slot.
  ItemSlot slot;

  /// Item details.
  ItemSchema item;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EquipmentItemSchema && other.slot == slot && other.item == item;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (slot.hashCode) + (item.hashCode);

  @override
  String toString() => 'EquipmentItemSchema[slot=$slot, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'slot'] = this.slot;
    json[r'item'] = this.item;
    return json;
  }

  /// Returns a new [EquipmentItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EquipmentItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'slot'),
            'Required key "EquipmentItemSchema[slot]" is missing from JSON.');
        assert(json[r'slot'] != null,
            'Required key "EquipmentItemSchema[slot]" has a null value in JSON.');
        assert(json.containsKey(r'item'),
            'Required key "EquipmentItemSchema[item]" is missing from JSON.');
        assert(json[r'item'] != null,
            'Required key "EquipmentItemSchema[item]" has a null value in JSON.');
        return true;
      }());

      return EquipmentItemSchema(
        slot: ItemSlot.fromJson(json[r'slot'])!,
        item: ItemSchema.fromJson(json[r'item'])!,
      );
    }
    return null;
  }

  static List<EquipmentItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EquipmentItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EquipmentItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EquipmentItemSchema> mapFromJson(dynamic json) {
    final map = <String, EquipmentItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EquipmentItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EquipmentItemSchema-objects as value to a dart map
  static Map<String, List<EquipmentItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EquipmentItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EquipmentItemSchema.listFromJson(
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
    'item',
  };
}
