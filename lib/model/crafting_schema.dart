//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CraftingSchema {
  /// Returns a new [CraftingSchema] instance.
  CraftingSchema({
    required this.code,
    this.quantity = 1,
  });

  /// Craft code.
  String code;

  /// Quantity of items to craft.
  ///
  /// Minimum value: 1
  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CraftingSchema &&
    other.code == code &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'CraftingSchema[code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [CraftingSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CraftingSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CraftingSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CraftingSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CraftingSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity') ?? 1,
      );
    }
    return null;
  }

  static List<CraftingSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CraftingSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftingSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CraftingSchema> mapFromJson(dynamic json) {
    final map = <String, CraftingSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CraftingSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CraftingSchema-objects as value to a dart map
  static Map<String, List<CraftingSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CraftingSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CraftingSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}

