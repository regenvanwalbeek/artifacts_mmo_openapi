//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class StatusSchema {
  /// Returns a new [StatusSchema] instance.
  StatusSchema({
    required this.status,
    required this.version,
    required this.maxLevel,
    required this.charactersOnline,
    required this.serverTime,
    this.announcements = const [],
    required this.lastWipe,
    required this.nextWipe,
  });

  /// Server status
  String status;

  /// Game version.
  String version;

  /// Maximum level.
  int maxLevel;

  /// Characters online.
  int charactersOnline;

  /// Server time.
  DateTime serverTime;

  /// Server announcements.
  List<AnnouncementSchema> announcements;

  /// Last server wipe.
  String lastWipe;

  /// Next server wipe.
  String nextWipe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusSchema &&
    other.status == status &&
    other.version == version &&
    other.maxLevel == maxLevel &&
    other.charactersOnline == charactersOnline &&
    other.serverTime == serverTime &&
    _deepEquality.equals(other.announcements, announcements) &&
    other.lastWipe == lastWipe &&
    other.nextWipe == nextWipe;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (version.hashCode) +
    (maxLevel.hashCode) +
    (charactersOnline.hashCode) +
    (serverTime.hashCode) +
    (announcements.hashCode) +
    (lastWipe.hashCode) +
    (nextWipe.hashCode);

  @override
  String toString() => 'StatusSchema[status=$status, version=$version, maxLevel=$maxLevel, charactersOnline=$charactersOnline, serverTime=$serverTime, announcements=$announcements, lastWipe=$lastWipe, nextWipe=$nextWipe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'version'] = this.version;
      json[r'max_level'] = this.maxLevel;
      json[r'characters_online'] = this.charactersOnline;
      json[r'server_time'] = this.serverTime.toUtc().toIso8601String();
      json[r'announcements'] = this.announcements;
      json[r'last_wipe'] = this.lastWipe;
      json[r'next_wipe'] = this.nextWipe;
    return json;
  }

  /// Returns a new [StatusSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusSchema(
        status: mapValueOfType<String>(json, r'status')!,
        version: mapValueOfType<String>(json, r'version')!,
        maxLevel: mapValueOfType<int>(json, r'max_level')!,
        charactersOnline: mapValueOfType<int>(json, r'characters_online')!,
        serverTime: mapDateTime(json, r'server_time', r'')!,
        announcements: AnnouncementSchema.listFromJson(json[r'announcements']),
        lastWipe: mapValueOfType<String>(json, r'last_wipe')!,
        nextWipe: mapValueOfType<String>(json, r'next_wipe')!,
      );
    }
    return null;
  }

  static List<StatusSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusSchema> mapFromJson(dynamic json) {
    final map = <String, StatusSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusSchema-objects as value to a dart map
  static Map<String, List<StatusSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'version',
    'max_level',
    'characters_online',
    'server_time',
    'announcements',
    'last_wipe',
    'next_wipe',
  };
}

