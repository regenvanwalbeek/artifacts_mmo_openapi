//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NpcItemTransactionSchema {
  /// Returns a new [NpcItemTransactionSchema] instance.
  NpcItemTransactionSchema({
    required this.code,
    required this.quantity,
    required this.currency,
    required this.price,
    required this.totalPrice,
  });

  /// Item code.
  String code;

  /// Item quantity.
  int quantity;

  /// Currency used for the transaction.
  String currency;

  /// Item price.
  int price;

  /// Total price of the transaction.
  int totalPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NpcItemTransactionSchema &&
          other.code == code &&
          other.quantity == quantity &&
          other.currency == currency &&
          other.price == price &&
          other.totalPrice == totalPrice;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (quantity.hashCode) +
      (currency.hashCode) +
      (price.hashCode) +
      (totalPrice.hashCode);

  @override
  String toString() =>
      'NpcItemTransactionSchema[code=$code, quantity=$quantity, currency=$currency, price=$price, totalPrice=$totalPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    json[r'currency'] = this.currency;
    json[r'price'] = this.price;
    json[r'total_price'] = this.totalPrice;
    return json;
  }

  /// Returns a new [NpcItemTransactionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NpcItemTransactionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "NpcItemTransactionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "NpcItemTransactionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NpcItemTransactionSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        price: mapValueOfType<int>(json, r'price')!,
        totalPrice: mapValueOfType<int>(json, r'total_price')!,
      );
    }
    return null;
  }

  static List<NpcItemTransactionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NpcItemTransactionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NpcItemTransactionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NpcItemTransactionSchema> mapFromJson(dynamic json) {
    final map = <String, NpcItemTransactionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NpcItemTransactionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NpcItemTransactionSchema-objects as value to a dart map
  static Map<String, List<NpcItemTransactionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<NpcItemTransactionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NpcItemTransactionSchema.listFromJson(
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
    'currency',
    'price',
    'total_price',
  };
}
