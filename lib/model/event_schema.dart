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
    required this.content,
    this.maps = const [],
    required this.duration,
    required this.rate,
  });

  /// Name of the event.
  String name;

  /// Code of the event.
  String code;

  /// Content of the event.
  EventContentSchema content;

  /// Map list of the event.
  List<EventMapSchema> maps;

  /// Duration in minutes.
  int duration;

  /// Rate spawn of the event. (1/rate every minute)
  int rate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventSchema &&
          other.name == name &&
          other.code == code &&
          other.content == content &&
          _deepEquality.equals(other.maps, maps) &&
          other.duration == duration &&
          other.rate == rate;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (content.hashCode) +
      (maps.hashCode) +
      (duration.hashCode) +
      (rate.hashCode);

  @override
  String toString() =>
      'EventSchema[name=$name, code=$code, content=$content, maps=$maps, duration=$duration, rate=$rate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'content'] = this.content;
    json[r'maps'] = this.maps;
    json[r'duration'] = this.duration;
    json[r'rate'] = this.rate;
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
        content: EventContentSchema.fromJson(json[r'content'])!,
        maps: EventMapSchema.listFromJson(json[r'maps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        rate: mapValueOfType<int>(json, r'rate')!,
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
    'content',
    'maps',
    'duration',
    'rate',
  };
}
