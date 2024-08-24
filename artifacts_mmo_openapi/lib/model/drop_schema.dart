//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DropSchema {
  /// Returns a new [DropSchema] instance.
  DropSchema({
    required this.code,
    required this.quantity,
  });

  /// The code of the item.
  String code;

  /// The quantity of the item.
  int quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DropSchema && other.code == code && other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (quantity.hashCode);

  @override
  String toString() => 'DropSchema[code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [DropSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DropSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "DropSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "DropSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DropSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<DropSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DropSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DropSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DropSchema> mapFromJson(dynamic json) {
    final map = <String, DropSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DropSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DropSchema-objects as value to a dart map
  static Map<String, List<DropSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DropSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DropSchema.listFromJson(
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
