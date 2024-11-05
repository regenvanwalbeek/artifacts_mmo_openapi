//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderCreatedSchema {
  /// Returns a new [GEOrderCreatedSchema] instance.
  GEOrderCreatedSchema({
    required this.id,
    required this.createdAt,
    required this.code,
    required this.quantity,
    required this.price,
    required this.totalPrice,
    required this.tax,
  });

  /// Order id.
  String id;

  /// Order created at.
  DateTime createdAt;

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

  /// Total price.
  ///
  /// Minimum value: 1
  int totalPrice;

  /// Order creation tax (5%, minimum 1)
  ///
  /// Minimum value: 1
  int tax;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GEOrderCreatedSchema &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.code == code &&
          other.quantity == quantity &&
          other.price == price &&
          other.totalPrice == totalPrice &&
          other.tax == tax;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id.hashCode) +
      (createdAt.hashCode) +
      (code.hashCode) +
      (quantity.hashCode) +
      (price.hashCode) +
      (totalPrice.hashCode) +
      (tax.hashCode);

  @override
  String toString() =>
      'GEOrderCreatedSchema[id=$id, createdAt=$createdAt, code=$code, quantity=$quantity, price=$price, totalPrice=$totalPrice, tax=$tax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'id'] = this.id;
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    json[r'price'] = this.price;
    json[r'total_price'] = this.totalPrice;
    json[r'tax'] = this.tax;
    return json;
  }

  /// Returns a new [GEOrderCreatedSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderCreatedSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GEOrderCreatedSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GEOrderCreatedSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEOrderCreatedSchema(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        price: mapValueOfType<int>(json, r'price')!,
        totalPrice: mapValueOfType<int>(json, r'total_price')!,
        tax: mapValueOfType<int>(json, r'tax')!,
      );
    }
    return null;
  }

  static List<GEOrderCreatedSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GEOrderCreatedSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderCreatedSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderCreatedSchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderCreatedSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderCreatedSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderCreatedSchema-objects as value to a dart map
  static Map<String, List<GEOrderCreatedSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GEOrderCreatedSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderCreatedSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'code',
    'quantity',
    'price',
    'total_price',
    'tax',
  };
}
