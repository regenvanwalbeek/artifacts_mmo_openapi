//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class BadgeConditionSchema {
  /// Returns a new [BadgeConditionSchema] instance.
  BadgeConditionSchema({
    required this.code,
    this.quantity,
  });

  /// Code of the condition.
  String code;

  /// Quantity of the condition (if any).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BadgeConditionSchema &&
          other.code == code &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() => 'BadgeConditionSchema[code=$code, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [BadgeConditionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BadgeConditionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "BadgeConditionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "BadgeConditionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BadgeConditionSchema(
        code: mapValueOfType<String>(json, r'code')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<BadgeConditionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <BadgeConditionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BadgeConditionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BadgeConditionSchema> mapFromJson(dynamic json) {
    final map = <String, BadgeConditionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BadgeConditionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BadgeConditionSchema-objects as value to a dart map
  static Map<String, List<BadgeConditionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<BadgeConditionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BadgeConditionSchema.listFromJson(
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
  };
}
