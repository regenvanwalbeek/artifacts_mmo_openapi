//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopSubscriptionCatalogItemSchema {
  /// Returns a new [GemShopSubscriptionCatalogItemSchema] instance.
  GemShopSubscriptionCatalogItemSchema({
    required this.code,
    required this.name,
    required this.durationDays,
    required this.price,
  });

  /// Subscription offer code.
  String code;

  /// Subscription offer name.
  String name;

  /// Subscription duration in days.
  int durationDays;

  /// Subscription price in gems.
  int price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopSubscriptionCatalogItemSchema &&
          other.code == code &&
          other.name == name &&
          other.durationDays == durationDays &&
          other.price == price;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (durationDays.hashCode) +
      (price.hashCode);

  @override
  String toString() =>
      'GemShopSubscriptionCatalogItemSchema[code=$code, name=$name, durationDays=$durationDays, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'duration_days'] = this.durationDays;
    json[r'price'] = this.price;
    return json;
  }

  /// Returns a new [GemShopSubscriptionCatalogItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopSubscriptionCatalogItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'),
            'Required key "GemShopSubscriptionCatalogItemSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "GemShopSubscriptionCatalogItemSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'name'),
            'Required key "GemShopSubscriptionCatalogItemSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "GemShopSubscriptionCatalogItemSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'duration_days'),
            'Required key "GemShopSubscriptionCatalogItemSchema[duration_days]" is missing from JSON.');
        assert(json[r'duration_days'] != null,
            'Required key "GemShopSubscriptionCatalogItemSchema[duration_days]" has a null value in JSON.');
        assert(json.containsKey(r'price'),
            'Required key "GemShopSubscriptionCatalogItemSchema[price]" is missing from JSON.');
        assert(json[r'price'] != null,
            'Required key "GemShopSubscriptionCatalogItemSchema[price]" has a null value in JSON.');
        return true;
      }());

      return GemShopSubscriptionCatalogItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        durationDays: mapValueOfType<int>(json, r'duration_days')!,
        price: mapValueOfType<int>(json, r'price')!,
      );
    }
    return null;
  }

  static List<GemShopSubscriptionCatalogItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopSubscriptionCatalogItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopSubscriptionCatalogItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopSubscriptionCatalogItemSchema> mapFromJson(
      dynamic json) {
    final map = <String, GemShopSubscriptionCatalogItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            GemShopSubscriptionCatalogItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopSubscriptionCatalogItemSchema-objects as value to a dart map
  static Map<String, List<GemShopSubscriptionCatalogItemSchema>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopSubscriptionCatalogItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopSubscriptionCatalogItemSchema.listFromJson(
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
    'duration_days',
    'price',
  };
}
