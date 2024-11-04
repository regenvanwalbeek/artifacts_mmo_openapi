//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DestinationSchema {
  /// Returns a new [DestinationSchema] instance.
  DestinationSchema({
    required this.x,
    required this.y,
  });

  /// The x coordinate of the destination.
  int x;

  /// The y coordinate of the destination.
  int y;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DestinationSchema && other.x == x && other.y == y;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (x.hashCode) + (y.hashCode);

  @override
  String toString() => 'DestinationSchema[x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'x'] = this.x;
    json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [DestinationSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DestinationSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "DestinationSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "DestinationSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DestinationSchema(
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
      );
    }
    return null;
  }

  static List<DestinationSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DestinationSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DestinationSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DestinationSchema> mapFromJson(dynamic json) {
    final map = <String, DestinationSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DestinationSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DestinationSchema-objects as value to a dart map
  static Map<String, List<DestinationSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DestinationSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DestinationSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'x',
    'y',
  };
}
