//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EventMapSchema {
  /// Returns a new [EventMapSchema] instance.
  EventMapSchema({
    required this.x,
    required this.y,
    required this.skin,
  });

  /// Position X of the map.
  int x;

  /// Position Y of the map.
  int y;

  /// Map skin of the map
  String skin;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventMapSchema &&
          other.x == x &&
          other.y == y &&
          other.skin == skin;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (x.hashCode) + (y.hashCode) + (skin.hashCode);

  @override
  String toString() => 'EventMapSchema[x=$x, y=$y, skin=$skin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'x'] = this.x;
    json[r'y'] = this.y;
    json[r'skin'] = this.skin;
    return json;
  }

  /// Returns a new [EventMapSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventMapSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "EventMapSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "EventMapSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventMapSchema(
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        skin: mapValueOfType<String>(json, r'skin')!,
      );
    }
    return null;
  }

  static List<EventMapSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EventMapSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventMapSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventMapSchema> mapFromJson(dynamic json) {
    final map = <String, EventMapSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventMapSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventMapSchema-objects as value to a dart map
  static Map<String, List<EventMapSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EventMapSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventMapSchema.listFromJson(
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
    'skin',
  };
}
