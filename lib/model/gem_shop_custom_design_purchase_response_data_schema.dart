//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopCustomDesignPurchaseResponseDataSchema {
  /// Returns a new [GemShopCustomDesignPurchaseResponseDataSchema] instance.
  GemShopCustomDesignPurchaseResponseDataSchema({
    required this.code,
    required this.name,
    required this.gems,
    required this.cost,
  });

  /// Purchased custom design code.
  String code;

  /// Purchased custom design name.
  String name;

  /// Remaining gem balance.
  int gems;

  /// Gem cost of the purchase.
  int cost;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopCustomDesignPurchaseResponseDataSchema &&
          other.code == code &&
          other.name == name &&
          other.gems == gems &&
          other.cost == cost;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (name.hashCode) + (gems.hashCode) + (cost.hashCode);

  @override
  String toString() =>
      'GemShopCustomDesignPurchaseResponseDataSchema[code=$code, name=$name, gems=$gems, cost=$cost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'gems'] = this.gems;
    json[r'cost'] = this.cost;
    return json;
  }

  /// Returns a new [GemShopCustomDesignPurchaseResponseDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopCustomDesignPurchaseResponseDataSchema? fromJson(
      dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'),
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'name'),
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'gems'),
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[gems]" is missing from JSON.');
        assert(json[r'gems'] != null,
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[gems]" has a null value in JSON.');
        assert(json.containsKey(r'cost'),
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[cost]" is missing from JSON.');
        assert(json[r'cost'] != null,
            'Required key "GemShopCustomDesignPurchaseResponseDataSchema[cost]" has a null value in JSON.');
        return true;
      }());

      return GemShopCustomDesignPurchaseResponseDataSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        gems: mapValueOfType<int>(json, r'gems')!,
        cost: mapValueOfType<int>(json, r'cost')!,
      );
    }
    return null;
  }

  static List<GemShopCustomDesignPurchaseResponseDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopCustomDesignPurchaseResponseDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            GemShopCustomDesignPurchaseResponseDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopCustomDesignPurchaseResponseDataSchema> mapFromJson(
      dynamic json) {
    final map = <String, GemShopCustomDesignPurchaseResponseDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            GemShopCustomDesignPurchaseResponseDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopCustomDesignPurchaseResponseDataSchema-objects as value to a dart map
  static Map<String, List<GemShopCustomDesignPurchaseResponseDataSchema>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopCustomDesignPurchaseResponseDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            GemShopCustomDesignPurchaseResponseDataSchema.listFromJson(
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
    'gems',
    'cost',
  };
}
