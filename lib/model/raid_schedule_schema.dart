//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidScheduleSchema {
  /// Returns a new [RaidScheduleSchema] instance.
  RaidScheduleSchema({
    this.weekdays = const [],
    this.startHourUtc = 0,
    this.startMinuteUtc = 0,
    this.durationHours = 24,
  });

  /// UTC weekdays when the raid opens.
  List<RaidWeekday> weekdays;

  /// UTC hour when the raid opens.
  ///
  /// Minimum value: 0
  /// Maximum value: 23
  int startHourUtc;

  /// UTC minute when the raid opens.
  ///
  /// Minimum value: 0
  /// Maximum value: 59
  int startMinuteUtc;

  /// Maximum raid duration in hours.
  ///
  /// Minimum value: 1
  /// Maximum value: 168
  int durationHours;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidScheduleSchema &&
          _deepEquality.equals(other.weekdays, weekdays) &&
          other.startHourUtc == startHourUtc &&
          other.startMinuteUtc == startMinuteUtc &&
          other.durationHours == durationHours;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (weekdays.hashCode) +
      (startHourUtc.hashCode) +
      (startMinuteUtc.hashCode) +
      (durationHours.hashCode);

  @override
  String toString() =>
      'RaidScheduleSchema[weekdays=$weekdays, startHourUtc=$startHourUtc, startMinuteUtc=$startMinuteUtc, durationHours=$durationHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'weekdays'] = this.weekdays;
    json[r'start_hour_utc'] = this.startHourUtc;
    json[r'start_minute_utc'] = this.startMinuteUtc;
    json[r'duration_hours'] = this.durationHours;
    return json;
  }

  /// Returns a new [RaidScheduleSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidScheduleSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RaidScheduleSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RaidScheduleSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RaidScheduleSchema(
        weekdays: RaidWeekday.listFromJson(json[r'weekdays']),
        startHourUtc: mapValueOfType<int>(json, r'start_hour_utc') ?? 0,
        startMinuteUtc: mapValueOfType<int>(json, r'start_minute_utc') ?? 0,
        durationHours: mapValueOfType<int>(json, r'duration_hours') ?? 24,
      );
    }
    return null;
  }

  static List<RaidScheduleSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidScheduleSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidScheduleSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidScheduleSchema> mapFromJson(dynamic json) {
    final map = <String, RaidScheduleSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidScheduleSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidScheduleSchema-objects as value to a dart map
  static Map<String, List<RaidScheduleSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidScheduleSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidScheduleSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'weekdays',
  };
}
