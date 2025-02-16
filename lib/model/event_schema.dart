//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EventSchema {
  /// Returns a new [EventSchema] instance.
  EventSchema({
    required this.name,
    required this.code,
    this.maps = const [],
    required this.skin,
    required this.duration,
    required this.rate,
    required this.content,
  });

  /// Name of the event.
  String name;

  /// Code of the event.
  String code;

  /// Map list of the event.
  List<EventMapSchema> maps;

  /// Map skin of the event.
  String skin;

  /// Duration in minutes.
  int duration;

  /// Rate spawn of the event. (1/rate every minute)
  int rate;

  /// Content of the event.
  EventContentSchema content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventSchema &&
          other.name == name &&
          other.code == code &&
          _deepEquality.equals(other.maps, maps) &&
          other.skin == skin &&
          other.duration == duration &&
          other.rate == rate &&
          other.content == content;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (maps.hashCode) +
      (skin.hashCode) +
      (duration.hashCode) +
      (rate.hashCode) +
      (content.hashCode);

  @override
  String toString() =>
      'EventSchema[name=$name, code=$code, maps=$maps, skin=$skin, duration=$duration, rate=$rate, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'maps'] = this.maps;
    json[r'skin'] = this.skin;
    json[r'duration'] = this.duration;
    json[r'rate'] = this.rate;
    json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [EventSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "EventSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "EventSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        maps: EventMapSchema.listFromJson(json[r'maps']),
        skin: mapValueOfType<String>(json, r'skin')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        rate: mapValueOfType<int>(json, r'rate')!,
        content: EventContentSchema.fromJson(json[r'content'])!,
      );
    }
    return null;
  }

  static List<EventSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EventSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventSchema> mapFromJson(dynamic json) {
    final map = <String, EventSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventSchema-objects as value to a dart map
  static Map<String, List<EventSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EventSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventSchema.listFromJson(
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
    'code',
    'maps',
    'skin',
    'duration',
    'rate',
    'content',
  };
}
