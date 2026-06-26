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
    this.content,
    this.maps = const [],
    required this.duration,
    required this.rate,
    this.cooldown = 0,
    this.price,
    this.transition,
    this.cooldownExpiration,
  });

  /// Name of the event.
  String name;

  /// Code of the event.
  String code;

  /// Content of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EventContentSchema? content;

  /// Map list of the event.
  List<EventMapSchema> maps;

  /// Duration in minutes.
  int duration;

  /// Rate spawn of the event. (1/rate every minute)
  int rate;

  /// Cooldown in minutes before the event can be spawned with gems.
  int cooldown;

  /// Price in gems to spawn the event. Null if not purchasable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  /// Transition to add to the map when event is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransitionSchema? transition;

  /// Gems spawn cooldown expiration datetime (null if not on cooldown).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cooldownExpiration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventSchema &&
          other.name == name &&
          other.code == code &&
          other.content == content &&
          _deepEquality.equals(other.maps, maps) &&
          other.duration == duration &&
          other.rate == rate &&
          other.cooldown == cooldown &&
          other.price == price &&
          other.transition == transition &&
          other.cooldownExpiration == cooldownExpiration;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (content == null ? 0 : content!.hashCode) +
      (maps.hashCode) +
      (duration.hashCode) +
      (rate.hashCode) +
      (cooldown.hashCode) +
      (price == null ? 0 : price!.hashCode) +
      (transition == null ? 0 : transition!.hashCode) +
      (cooldownExpiration == null ? 0 : cooldownExpiration!.hashCode);

  @override
  String toString() =>
      'EventSchema[name=$name, code=$code, content=$content, maps=$maps, duration=$duration, rate=$rate, cooldown=$cooldown, price=$price, transition=$transition, cooldownExpiration=$cooldownExpiration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    json[r'maps'] = this.maps;
    json[r'duration'] = this.duration;
    json[r'rate'] = this.rate;
    json[r'cooldown'] = this.cooldown;
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.transition != null) {
      json[r'transition'] = this.transition;
    } else {
      json[r'transition'] = null;
    }
    if (this.cooldownExpiration != null) {
      json[r'cooldown_expiration'] =
          this.cooldownExpiration!.toUtc().toIso8601String();
    } else {
      json[r'cooldown_expiration'] = null;
    }
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
        assert(json.containsKey(r'name'),
            'Required key "EventSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "EventSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'code'),
            'Required key "EventSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "EventSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'maps'),
            'Required key "EventSchema[maps]" is missing from JSON.');
        assert(json[r'maps'] != null,
            'Required key "EventSchema[maps]" has a null value in JSON.');
        assert(json.containsKey(r'duration'),
            'Required key "EventSchema[duration]" is missing from JSON.');
        assert(json[r'duration'] != null,
            'Required key "EventSchema[duration]" has a null value in JSON.');
        assert(json.containsKey(r'rate'),
            'Required key "EventSchema[rate]" is missing from JSON.');
        assert(json[r'rate'] != null,
            'Required key "EventSchema[rate]" has a null value in JSON.');
        return true;
      }());

      return EventSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        content: EventContentSchema.fromJson(json[r'content']),
        maps: EventMapSchema.listFromJson(json[r'maps']),
        duration: mapValueOfType<int>(json, r'duration')!,
        rate: mapValueOfType<int>(json, r'rate')!,
        cooldown: mapValueOfType<int>(json, r'cooldown') ?? 0,
        price: mapValueOfType<int>(json, r'price'),
        transition: TransitionSchema.fromJson(json[r'transition']),
        cooldownExpiration: mapDateTime(json, r'cooldown_expiration', r''),
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
    'duration',
    'rate',
  };
}
