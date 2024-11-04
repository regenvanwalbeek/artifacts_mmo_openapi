//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class GETransactionSchema {
  /// Returns a new [GETransactionSchema] instance.
  GETransactionSchema({
    required this.code,
    required this.quantity,
    required this.price,
    required this.totalPrice,
  });

  /// Item code.
  String code;

  /// Item quantity.
  int quantity;

  /// Item price.
  int price;

  /// Total price of the transaction.
  int totalPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GETransactionSchema &&
          other.code == code &&
          other.quantity == quantity &&
          other.price == price &&
          other.totalPrice == totalPrice;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (quantity.hashCode) +
      (price.hashCode) +
      (totalPrice.hashCode);

  @override
  String toString() =>
      'GETransactionSchema[code=$code, quantity=$quantity, price=$price, totalPrice=$totalPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    json[r'price'] = this.price;
    json[r'total_price'] = this.totalPrice;
    return json;
  }

  /// Returns a new [GETransactionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GETransactionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GETransactionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GETransactionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GETransactionSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        price: mapValueOfType<int>(json, r'price')!,
        totalPrice: mapValueOfType<int>(json, r'total_price')!,
      );
    }
    return null;
  }

  static List<GETransactionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GETransactionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GETransactionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GETransactionSchema> mapFromJson(dynamic json) {
    final map = <String, GETransactionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GETransactionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GETransactionSchema-objects as value to a dart map
  static Map<String, List<GETransactionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GETransactionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GETransactionSchema.listFromJson(
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
    'quantity',
    'price',
    'total_price',
  };
}
