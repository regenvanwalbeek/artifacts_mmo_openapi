//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GeOrderHistorySchema {
  /// Returns a new [GeOrderHistorySchema] instance.
  GeOrderHistorySchema({
    required this.orderId,
    required this.seller,
    required this.buyer,
    required this.code,
    required this.quantity,
    required this.price,
    required this.soldAt,
  });

  /// Order id.
  String orderId;

  /// Seller account name.
  String seller;

  /// Buyer account name.
  String buyer;

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

  /// Sale datetime.
  DateTime soldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GeOrderHistorySchema &&
    other.orderId == orderId &&
    other.seller == seller &&
    other.buyer == buyer &&
    other.code == code &&
    other.quantity == quantity &&
    other.price == price &&
    other.soldAt == soldAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (seller.hashCode) +
    (buyer.hashCode) +
    (code.hashCode) +
    (quantity.hashCode) +
    (price.hashCode) +
    (soldAt.hashCode);

  @override
  String toString() => 'GeOrderHistorySchema[orderId=$orderId, seller=$seller, buyer=$buyer, code=$code, quantity=$quantity, price=$price, soldAt=$soldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order_id'] = this.orderId;
      json[r'seller'] = this.seller;
      json[r'buyer'] = this.buyer;
      json[r'code'] = this.code;
      json[r'quantity'] = this.quantity;
      json[r'price'] = this.price;
      json[r'sold_at'] = this.soldAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GeOrderHistorySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GeOrderHistorySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GeOrderHistorySchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GeOrderHistorySchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GeOrderHistorySchema(
        orderId: mapValueOfType<String>(json, r'order_id')!,
        seller: mapValueOfType<String>(json, r'seller')!,
        buyer: mapValueOfType<String>(json, r'buyer')!,
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        price: mapValueOfType<int>(json, r'price')!,
        soldAt: mapDateTime(json, r'sold_at', r'')!,
      );
    }
    return null;
  }

  static List<GeOrderHistorySchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeOrderHistorySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeOrderHistorySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GeOrderHistorySchema> mapFromJson(dynamic json) {
    final map = <String, GeOrderHistorySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GeOrderHistorySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GeOrderHistorySchema-objects as value to a dart map
  static Map<String, List<GeOrderHistorySchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GeOrderHistorySchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GeOrderHistorySchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_id',
    'seller',
    'buyer',
    'code',
    'quantity',
    'price',
    'sold_at',
  };
}

