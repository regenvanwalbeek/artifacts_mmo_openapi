//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderSchema {
  /// Returns a new [GEOrderSchema] instance.
  GEOrderSchema({
    required this.id,
    required this.seller,
    required this.code,
    required this.quantity,
    required this.price,
    required this.createdAt,
  });

  /// Order id.
  String id;

  /// Seller account name.
  String seller;

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
  int price;

  /// Order created at.
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GEOrderSchema &&
    other.id == id &&
    other.seller == seller &&
    other.code == code &&
    other.quantity == quantity &&
    other.price == price &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (seller.hashCode) +
    (code.hashCode) +
    (quantity.hashCode) +
    (price.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'GEOrderSchema[id=$id, seller=$seller, code=$code, quantity=$quantity, price=$price, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'seller'] = this.seller;
      json[r'code'] = this.code;
      json[r'quantity'] = this.quantity;
      json[r'price'] = this.price;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GEOrderSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GEOrderSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GEOrderSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEOrderSchema(
        id: mapValueOfType<String>(json, r'id')!,
        seller: mapValueOfType<String>(json, r'seller')!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        price: mapValueOfType<int>(json, r'price')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<GEOrderSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GEOrderSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderSchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderSchema-objects as value to a dart map
  static Map<String, List<GEOrderSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GEOrderSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'seller',
    'code',
    'quantity',
    'price',
    'created_at',
  };
}

