//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RateLimitSchema {
  /// Returns a new [RateLimitSchema] instance.
  RateLimitSchema({
    required this.type,
    required this.value,
  });

  /// Type of rate limit.
  String type;

  /// Value of the rate limit.
  String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RateLimitSchema && other.type == type && other.value == value;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) + (value.hashCode);

  @override
  String toString() => 'RateLimitSchema[type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [RateLimitSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RateLimitSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RateLimitSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RateLimitSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RateLimitSchema(
        type: mapValueOfType<String>(json, r'type')!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<RateLimitSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RateLimitSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RateLimitSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RateLimitSchema> mapFromJson(dynamic json) {
    final map = <String, RateLimitSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RateLimitSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RateLimitSchema-objects as value to a dart map
  static Map<String, List<RateLimitSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RateLimitSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RateLimitSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'value',
  };
}
