//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopSkinCatalogItemSchema {
  /// Returns a new [GemShopSkinCatalogItemSchema] instance.
  GemShopSkinCatalogItemSchema({
    required this.code,
    required this.name,
    required this.description,
    required this.price,
  });

  /// Skin code.
  String code;

  /// Skin name.
  String name;

  /// Skin description.
  String description;

  /// Skin price in gems.
  int price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopSkinCatalogItemSchema &&
          other.code == code &&
          other.name == name &&
          other.description == description &&
          other.price == price;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (description.hashCode) +
      (price.hashCode);

  @override
  String toString() =>
      'GemShopSkinCatalogItemSchema[code=$code, name=$name, description=$description, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'description'] = this.description;
    json[r'price'] = this.price;
    return json;
  }

  /// Returns a new [GemShopSkinCatalogItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopSkinCatalogItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GemShopSkinCatalogItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GemShopSkinCatalogItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GemShopSkinCatalogItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        price: mapValueOfType<int>(json, r'price')!,
      );
    }
    return null;
  }

  static List<GemShopSkinCatalogItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopSkinCatalogItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopSkinCatalogItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopSkinCatalogItemSchema> mapFromJson(dynamic json) {
    final map = <String, GemShopSkinCatalogItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GemShopSkinCatalogItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopSkinCatalogItemSchema-objects as value to a dart map
  static Map<String, List<GemShopSkinCatalogItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopSkinCatalogItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopSkinCatalogItemSchema.listFromJson(
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
    'name',
    'description',
    'price',
  };
}
