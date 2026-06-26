//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RateLimitWindowSchema {
  /// Returns a new [RateLimitWindowSchema] instance.
  RateLimitWindowSchema({
    required this.limit,
    required this.remaining,
    required this.reset,
  });

  /// Maximum requests allowed in this window.
  int limit;

  /// Remaining requests in the current window.
  int remaining;

  /// UTC datetime when the window resets.
  DateTime reset;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RateLimitWindowSchema &&
          other.limit == limit &&
          other.remaining == remaining &&
          other.reset == reset;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (limit.hashCode) + (remaining.hashCode) + (reset.hashCode);

  @override
  String toString() =>
      'RateLimitWindowSchema[limit=$limit, remaining=$remaining, reset=$reset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'limit'] = this.limit;
    json[r'remaining'] = this.remaining;
    json[r'reset'] = this.reset.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [RateLimitWindowSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RateLimitWindowSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'limit'),
            'Required key "RateLimitWindowSchema[limit]" is missing from JSON.');
        assert(json[r'limit'] != null,
            'Required key "RateLimitWindowSchema[limit]" has a null value in JSON.');
        assert(json.containsKey(r'remaining'),
            'Required key "RateLimitWindowSchema[remaining]" is missing from JSON.');
        assert(json[r'remaining'] != null,
            'Required key "RateLimitWindowSchema[remaining]" has a null value in JSON.');
        assert(json.containsKey(r'reset'),
            'Required key "RateLimitWindowSchema[reset]" is missing from JSON.');
        assert(json[r'reset'] != null,
            'Required key "RateLimitWindowSchema[reset]" has a null value in JSON.');
        return true;
      }());

      return RateLimitWindowSchema(
        limit: mapValueOfType<int>(json, r'limit')!,
        remaining: mapValueOfType<int>(json, r'remaining')!,
        reset: mapDateTime(json, r'reset', r'')!,
      );
    }
    return null;
  }

  static List<RateLimitWindowSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RateLimitWindowSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RateLimitWindowSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RateLimitWindowSchema> mapFromJson(dynamic json) {
    final map = <String, RateLimitWindowSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RateLimitWindowSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RateLimitWindowSchema-objects as value to a dart map
  static Map<String, List<RateLimitWindowSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RateLimitWindowSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RateLimitWindowSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'limit',
    'remaining',
    'reset',
  };
}
