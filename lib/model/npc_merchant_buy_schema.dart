//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NpcMerchantBuySchema {
  /// Returns a new [NpcMerchantBuySchema] instance.
  NpcMerchantBuySchema({
    required this.code,
    required this.quantity,
  });

  /// Item code.
  String code;

  /// Item quantity.
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  int quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NpcMerchantBuySchema &&
          other.code == code &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (quantity.hashCode);

  @override
  String toString() => 'NpcMerchantBuySchema[code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [NpcMerchantBuySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NpcMerchantBuySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "NpcMerchantBuySchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "NpcMerchantBuySchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NpcMerchantBuySchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<NpcMerchantBuySchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NpcMerchantBuySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NpcMerchantBuySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NpcMerchantBuySchema> mapFromJson(dynamic json) {
    final map = <String, NpcMerchantBuySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NpcMerchantBuySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NpcMerchantBuySchema-objects as value to a dart map
  static Map<String, List<NpcMerchantBuySchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<NpcMerchantBuySchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NpcMerchantBuySchema.listFromJson(
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
  };
}
