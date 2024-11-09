//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderCreationrSchema {
  /// Returns a new [GEOrderCreationrSchema] instance.
  GEOrderCreationrSchema({
    required this.code,
    required this.quantity,
    required this.price,
  });

  /// Item code.
  String code;

  /// Item quantity.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int quantity;

  /// Item price per unit.
  ///
  /// Minimum value: 1
  /// Maximum value: 1000000000
  int price;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GEOrderCreationrSchema &&
    other.code == code &&
    other.quantity == quantity &&
    other.price == price;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (quantity.hashCode) +
    (price.hashCode);

  @override
  String toString() => 'GEOrderCreationrSchema[code=$code, quantity=$quantity, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'quantity'] = this.quantity;
      json[r'price'] = this.price;
    return json;
  }

  /// Returns a new [GEOrderCreationrSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderCreationrSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GEOrderCreationrSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GEOrderCreationrSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEOrderCreationrSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        price: mapValueOfType<int>(json, r'price')!,
      );
    }
    return null;
  }

  static List<GEOrderCreationrSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GEOrderCreationrSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderCreationrSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderCreationrSchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderCreationrSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderCreationrSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderCreationrSchema-objects as value to a dart map
  static Map<String, List<GEOrderCreationrSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GEOrderCreationrSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderCreationrSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'quantity',
    'price',
  };
}

