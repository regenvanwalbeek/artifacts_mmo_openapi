//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SimpleNPCItemSchema {
  /// Returns a new [SimpleNPCItemSchema] instance.
  SimpleNPCItemSchema({
    required this.code,
    required this.currency,
    this.buyPrice,
    this.sellPrice,
  });

  /// Item code.
  String code;

  /// Currency used to buy/sell the item. If it's not gold, it's the item code.
  String currency;

  /// Price to buy the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyPrice;

  /// Price to sell the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleNPCItemSchema &&
          other.code == code &&
          other.currency == currency &&
          other.buyPrice == buyPrice &&
          other.sellPrice == sellPrice;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (currency.hashCode) +
      (buyPrice == null ? 0 : buyPrice!.hashCode) +
      (sellPrice == null ? 0 : sellPrice!.hashCode);

  @override
  String toString() =>
      'SimpleNPCItemSchema[code=$code, currency=$currency, buyPrice=$buyPrice, sellPrice=$sellPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'currency'] = this.currency;
    if (this.buyPrice != null) {
      json[r'buy_price'] = this.buyPrice;
    } else {
      json[r'buy_price'] = null;
    }
    if (this.sellPrice != null) {
      json[r'sell_price'] = this.sellPrice;
    } else {
      json[r'sell_price'] = null;
    }
    return json;
  }

  /// Returns a new [SimpleNPCItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SimpleNPCItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'),
            'Required key "SimpleNPCItemSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "SimpleNPCItemSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'currency'),
            'Required key "SimpleNPCItemSchema[currency]" is missing from JSON.');
        assert(json[r'currency'] != null,
            'Required key "SimpleNPCItemSchema[currency]" has a null value in JSON.');
        return true;
      }());

      return SimpleNPCItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        buyPrice: mapValueOfType<int>(json, r'buy_price'),
        sellPrice: mapValueOfType<int>(json, r'sell_price'),
      );
    }
    return null;
  }

  static List<SimpleNPCItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SimpleNPCItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SimpleNPCItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SimpleNPCItemSchema> mapFromJson(dynamic json) {
    final map = <String, SimpleNPCItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SimpleNPCItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SimpleNPCItemSchema-objects as value to a dart map
  static Map<String, List<SimpleNPCItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SimpleNPCItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SimpleNPCItemSchema.listFromJson(
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
    'currency',
  };
}
