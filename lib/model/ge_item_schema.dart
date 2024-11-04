//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class GEItemSchema {
  /// Returns a new [GEItemSchema] instance.
  GEItemSchema({
    required this.code,
    required this.stock,
    this.sellPrice,
    this.buyPrice,
    required this.maxQuantity,
  });

  /// Item code.
  String code;

  /// Item stock.
  int stock;

  /// The item's selling price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellPrice;

  /// The item's buying price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyPrice;

  /// The number of items you can buy or sell at the same time.
  int maxQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GEItemSchema &&
    other.code == code &&
    other.stock == stock &&
    other.sellPrice == sellPrice &&
    other.buyPrice == buyPrice &&
    other.maxQuantity == maxQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (stock.hashCode) +
    (sellPrice == null ? 0 : sellPrice!.hashCode) +
    (buyPrice == null ? 0 : buyPrice!.hashCode) +
    (maxQuantity.hashCode);

  @override
  String toString() => 'GEItemSchema[code=$code, stock=$stock, sellPrice=$sellPrice, buyPrice=$buyPrice, maxQuantity=$maxQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'stock'] = this.stock;
    if (this.sellPrice != null) {
      json[r'sell_price'] = this.sellPrice;
    } else {
      json[r'sell_price'] = null;
    }
    if (this.buyPrice != null) {
      json[r'buy_price'] = this.buyPrice;
    } else {
      json[r'buy_price'] = null;
    }
      json[r'max_quantity'] = this.maxQuantity;
    return json;
  }

  /// Returns a new [GEItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GEItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GEItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        stock: mapValueOfType<int>(json, r'stock')!,
        sellPrice: mapValueOfType<int>(json, r'sell_price'),
        buyPrice: mapValueOfType<int>(json, r'buy_price'),
        maxQuantity: mapValueOfType<int>(json, r'max_quantity')!,
      );
    }
    return null;
  }

  static List<GEItemSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GEItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEItemSchema> mapFromJson(dynamic json) {
    final map = <String, GEItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEItemSchema-objects as value to a dart map
  static Map<String, List<GEItemSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GEItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEItemSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'stock',
    'max_quantity',
  };
}

