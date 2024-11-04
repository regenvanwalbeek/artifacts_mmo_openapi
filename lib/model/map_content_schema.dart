//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class MapContentSchema {
  /// Returns a new [MapContentSchema] instance.
  MapContentSchema({
    required this.type,
    required this.code,
  });

  /// Type of the content.
  String type;

  /// Code of the content.
  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MapContentSchema &&
    other.type == type &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'MapContentSchema[type=$type, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [MapContentSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MapContentSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MapContentSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MapContentSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MapContentSchema(
        type: mapValueOfType<String>(json, r'type')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<MapContentSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MapContentSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapContentSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MapContentSchema> mapFromJson(dynamic json) {
    final map = <String, MapContentSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MapContentSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MapContentSchema-objects as value to a dart map
  static Map<String, List<MapContentSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MapContentSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MapContentSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'code',
  };
}

