//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class DestinationSchema {
  /// Returns a new [DestinationSchema] instance.
  DestinationSchema({
    this.x,
    this.y,
    this.mapId,
  });

  /// The x coordinate of the destination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? x;

  /// The y coordinate of the destination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? y;

  /// The map ID of the destination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? mapId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DestinationSchema &&
          other.x == x &&
          other.y == y &&
          other.mapId == mapId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (x == null ? 0 : x!.hashCode) +
      (y == null ? 0 : y!.hashCode) +
      (mapId == null ? 0 : mapId!.hashCode);

  @override
  String toString() => 'DestinationSchema[x=$x, y=$y, mapId=$mapId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.x != null) {
      json[r'x'] = this.x;
    } else {
      json[r'x'] = null;
    }
    if (this.y != null) {
      json[r'y'] = this.y;
    } else {
      json[r'y'] = null;
    }
    if (this.mapId != null) {
      json[r'map_id'] = this.mapId;
    } else {
      json[r'map_id'] = null;
    }
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
        x: mapValueOfType<int>(json, r'x'),
        y: mapValueOfType<int>(json, r'y'),
        mapId: mapValueOfType<int>(json, r'map_id'),
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
  static const requiredKeys = <String>{};
}
