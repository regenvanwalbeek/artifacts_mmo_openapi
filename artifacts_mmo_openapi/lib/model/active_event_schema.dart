//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActiveEventSchema {
  /// Returns a new [ActiveEventSchema] instance.
  ActiveEventSchema({
    required this.name,
    required this.map,
    required this.previousSkin,
    required this.duration,
    required this.expiration,
    required this.createdAt,
  });

  /// Name of the event.
  String name;

  MapSchema map;

  /// Previous map skin.
  String previousSkin;

  /// Duration in minutes.
  int duration;

  /// Expiration datetime.
  DateTime expiration;

  /// Start datetime.
  DateTime createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActiveEventSchema &&
          other.name == name &&
          other.map == map &&
          other.previousSkin == previousSkin &&
          other.duration == duration &&
          other.expiration == expiration &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (map.hashCode) +
      (previousSkin.hashCode) +
      (duration.hashCode) +
      (expiration.hashCode) +
      (createdAt.hashCode);

  @override
  String toString() =>
      'ActiveEventSchema[name=$name, map=$map, previousSkin=$previousSkin, duration=$duration, expiration=$expiration, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'map'] = this.map;
    json[r'previous_skin'] = this.previousSkin;
    json[r'duration'] = this.duration;
    json[r'expiration'] = this.expiration.toUtc().toIso8601String();
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ActiveEventSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActiveEventSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ActiveEventSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ActiveEventSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActiveEventSchema(
        name: mapValueOfType<String>(json, r'name')!,
        map: MapSchema.fromJson(json[r'map'])!,
        previousSkin: mapValueOfType<String>(json, r'previous_skin')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        expiration: mapDateTime(json, r'expiration', r'')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<ActiveEventSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ActiveEventSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActiveEventSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActiveEventSchema> mapFromJson(dynamic json) {
    final map = <String, ActiveEventSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActiveEventSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActiveEventSchema-objects as value to a dart map
  static Map<String, List<ActiveEventSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ActiveEventSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActiveEventSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'map',
    'previous_skin',
    'duration',
    'expiration',
    'created_at',
  };
}
