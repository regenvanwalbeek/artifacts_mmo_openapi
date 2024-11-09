//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MapSchema {
  /// Returns a new [MapSchema] instance.
  MapSchema({
    required this.name,
    required this.skin,
    required this.x,
    required this.y,
    required this.content,
  });

  /// Name of the map.
  String name;

  /// Skin of the map.
  String skin;

  /// Position X of the map.
  int x;

  /// Position Y of the map.
  int y;

  MapContentSchema? content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MapSchema &&
    other.name == name &&
    other.skin == skin &&
    other.x == x &&
    other.y == y &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (skin.hashCode) +
    (x.hashCode) +
    (y.hashCode) +
    (content == null ? 0 : content!.hashCode);

  @override
  String toString() => 'MapSchema[name=$name, skin=$skin, x=$x, y=$y, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'skin'] = this.skin;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    return json;
  }

  /// Returns a new [MapSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MapSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MapSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MapSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MapSchema(
        name: mapValueOfType<String>(json, r'name')!,
        skin: mapValueOfType<String>(json, r'skin')!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        content: MapContentSchema.fromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<MapSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MapSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MapSchema> mapFromJson(dynamic json) {
    final map = <String, MapSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MapSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MapSchema-objects as value to a dart map
  static Map<String, List<MapSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MapSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MapSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'skin',
    'x',
    'y',
    'content',
  };
}

