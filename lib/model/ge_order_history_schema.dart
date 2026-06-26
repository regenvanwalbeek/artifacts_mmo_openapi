//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderHistorySchema {
  /// Returns a new [GEOrderHistorySchema] instance.
  GEOrderHistorySchema({
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
  int quantity;

  /// Item price per unit.
  ///
  /// Minimum value: 1
  int price;

  /// Sale datetime.
  DateTime soldAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GEOrderHistorySchema &&
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
  String toString() =>
      'GEOrderHistorySchema[orderId=$orderId, seller=$seller, buyer=$buyer, code=$code, quantity=$quantity, price=$price, soldAt=$soldAt]';

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

  /// Returns a new [GEOrderHistorySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderHistorySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'order_id'),
            'Required key "GEOrderHistorySchema[order_id]" is missing from JSON.');
        assert(json[r'order_id'] != null,
            'Required key "GEOrderHistorySchema[order_id]" has a null value in JSON.');
        assert(json.containsKey(r'seller'),
            'Required key "GEOrderHistorySchema[seller]" is missing from JSON.');
        assert(json[r'seller'] != null,
            'Required key "GEOrderHistorySchema[seller]" has a null value in JSON.');
        assert(json.containsKey(r'buyer'),
            'Required key "GEOrderHistorySchema[buyer]" is missing from JSON.');
        assert(json[r'buyer'] != null,
            'Required key "GEOrderHistorySchema[buyer]" has a null value in JSON.');
        assert(json.containsKey(r'code'),
            'Required key "GEOrderHistorySchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "GEOrderHistorySchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'),
            'Required key "GEOrderHistorySchema[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null,
            'Required key "GEOrderHistorySchema[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'price'),
            'Required key "GEOrderHistorySchema[price]" is missing from JSON.');
        assert(json[r'price'] != null,
            'Required key "GEOrderHistorySchema[price]" has a null value in JSON.');
        assert(json.containsKey(r'sold_at'),
            'Required key "GEOrderHistorySchema[sold_at]" is missing from JSON.');
        assert(json[r'sold_at'] != null,
            'Required key "GEOrderHistorySchema[sold_at]" has a null value in JSON.');
        return true;
      }());

      return GEOrderHistorySchema(
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

  static List<GEOrderHistorySchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GEOrderHistorySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderHistorySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderHistorySchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderHistorySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderHistorySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderHistorySchema-objects as value to a dart map
  static Map<String, List<GEOrderHistorySchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GEOrderHistorySchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderHistorySchema.listFromJson(
          entry.value,
          growable: growable,
        );
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
