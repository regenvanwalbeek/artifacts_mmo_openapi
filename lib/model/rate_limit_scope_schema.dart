//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RateLimitScopeSchema {
  /// Returns a new [RateLimitScopeSchema] instance.
  RateLimitScopeSchema({
    this.second,
    this.minute,
    this.hour,
    this.day,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitWindowSchema? second;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitWindowSchema? minute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitWindowSchema? hour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitWindowSchema? day;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RateLimitScopeSchema &&
          other.second == second &&
          other.minute == minute &&
          other.hour == hour &&
          other.day == day;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (second == null ? 0 : second!.hashCode) +
      (minute == null ? 0 : minute!.hashCode) +
      (hour == null ? 0 : hour!.hashCode) +
      (day == null ? 0 : day!.hashCode);

  @override
  String toString() =>
      'RateLimitScopeSchema[second=$second, minute=$minute, hour=$hour, day=$day]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.second != null) {
      json[r'second'] = this.second;
    } else {
      json[r'second'] = null;
    }
    if (this.minute != null) {
      json[r'minute'] = this.minute;
    } else {
      json[r'minute'] = null;
    }
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
    return json;
  }

  /// Returns a new [RateLimitScopeSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RateLimitScopeSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return RateLimitScopeSchema(
        second: RateLimitWindowSchema.fromJson(json[r'second']),
        minute: RateLimitWindowSchema.fromJson(json[r'minute']),
        hour: RateLimitWindowSchema.fromJson(json[r'hour']),
        day: RateLimitWindowSchema.fromJson(json[r'day']),
      );
    }
    return null;
  }

  static List<RateLimitScopeSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RateLimitScopeSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RateLimitScopeSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RateLimitScopeSchema> mapFromJson(dynamic json) {
    final map = <String, RateLimitScopeSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RateLimitScopeSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RateLimitScopeSchema-objects as value to a dart map
  static Map<String, List<RateLimitScopeSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RateLimitScopeSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RateLimitScopeSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
