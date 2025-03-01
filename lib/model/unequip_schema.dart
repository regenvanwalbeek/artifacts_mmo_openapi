//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class UnequipSchema {
  /// Returns a new [UnequipSchema] instance.
  UnequipSchema({
    required this.slot,
    this.quantity = 1,
  });

  /// Item slot.
  ItemSlot slot;

  /// Item quantity. Applicable to utilities only.
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
        slot: ItemSlot.fromJson(json[r'slot'])!,
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
