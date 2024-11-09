//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class DropRateSchema {
  /// Returns a new [DropRateSchema] instance.
  DropRateSchema({
    required this.code,
    required this.rate,
    required this.minQuantity,
    required this.maxQuantity,
  });

  /// Item code.
  String code;

  /// Chance rate. (1/rate)
  ///
  /// Minimum value: 1
  int rate;

  /// Minimum quantity.
  ///
  /// Minimum value: 1
  int minQuantity;

  /// Maximum quantity.
  ///
  /// Minimum value: 1
  int maxQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DropRateSchema &&
    other.code == code &&
    other.rate == rate &&
    other.minQuantity == minQuantity &&
    other.maxQuantity == maxQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (rate.hashCode) +
    (minQuantity.hashCode) +
    (maxQuantity.hashCode);

  @override
  String toString() => 'DropRateSchema[code=$code, rate=$rate, minQuantity=$minQuantity, maxQuantity=$maxQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'rate'] = this.rate;
      json[r'min_quantity'] = this.minQuantity;
      json[r'max_quantity'] = this.maxQuantity;
    return json;
  }

  /// Returns a new [DropRateSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DropRateSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DropRateSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DropRateSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DropRateSchema(
        code: mapValueOfType<String>(json, r'code')!,
        rate: mapValueOfType<int>(json, r'rate')!,
        minQuantity: mapValueOfType<int>(json, r'min_quantity')!,
        maxQuantity: mapValueOfType<int>(json, r'max_quantity')!,
      );
    }
    return null;
  }

  static List<DropRateSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DropRateSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DropRateSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DropRateSchema> mapFromJson(dynamic json) {
    final map = <String, DropRateSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DropRateSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DropRateSchema-objects as value to a dart map
  static Map<String, List<DropRateSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DropRateSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DropRateSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'rate',
    'min_quantity',
    'max_quantity',
  };
}

