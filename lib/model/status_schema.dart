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
    required this.version,
    required this.serverTime,
    required this.maxLevel,
    required this.maxSkillLevel,
    required this.charactersOnline,
    this.season,
    this.announcements = const [],
    this.rateLimits = const [],
  });

  /// Game version.
  String version;

  /// Server time.
  DateTime serverTime;

  /// Maximum level.
  int maxLevel;

  /// Maximum skill level.
  int maxSkillLevel;

  /// Characters online.
  int charactersOnline;

  /// Current season details.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeasonSchema? season;

  /// Server announcements.
  List<AnnouncementSchema> announcements;

  /// Rate limits.
  List<RateLimitSchema> rateLimits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusSchema &&
          other.version == version &&
          other.serverTime == serverTime &&
          other.maxLevel == maxLevel &&
          other.maxSkillLevel == maxSkillLevel &&
          other.charactersOnline == charactersOnline &&
          other.season == season &&
          _deepEquality.equals(other.announcements, announcements) &&
          _deepEquality.equals(other.rateLimits, rateLimits);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (version.hashCode) +
      (serverTime.hashCode) +
      (maxLevel.hashCode) +
      (maxSkillLevel.hashCode) +
      (charactersOnline.hashCode) +
      (season == null ? 0 : season!.hashCode) +
      (announcements.hashCode) +
      (rateLimits.hashCode);

  @override
  String toString() =>
      'StatusSchema[version=$version, serverTime=$serverTime, maxLevel=$maxLevel, maxSkillLevel=$maxSkillLevel, charactersOnline=$charactersOnline, season=$season, announcements=$announcements, rateLimits=$rateLimits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'version'] = this.version;
    json[r'server_time'] = this.serverTime.toUtc().toIso8601String();
    json[r'max_level'] = this.maxLevel;
    json[r'max_skill_level'] = this.maxSkillLevel;
    json[r'characters_online'] = this.charactersOnline;
    if (this.season != null) {
      json[r'season'] = this.season;
    } else {
      json[r'season'] = null;
    }
    json[r'announcements'] = this.announcements;
    json[r'rate_limits'] = this.rateLimits;
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
          assert(json.containsKey(key),
              'Required key "StatusSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "StatusSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusSchema(
        version: mapValueOfType<String>(json, r'version')!,
        serverTime: mapDateTime(json, r'server_time', r'')!,
        maxLevel: mapValueOfType<int>(json, r'max_level')!,
        maxSkillLevel: mapValueOfType<int>(json, r'max_skill_level')!,
        charactersOnline: mapValueOfType<int>(json, r'characters_online')!,
        season: SeasonSchema.fromJson(json[r'season']),
        announcements: AnnouncementSchema.listFromJson(json[r'announcements']),
        rateLimits: RateLimitSchema.listFromJson(json[r'rate_limits']),
      );
    }
    return null;
  }

  static List<StatusSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
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
  static Map<String, List<StatusSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<StatusSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatusSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'server_time',
    'max_level',
    'max_skill_level',
    'characters_online',
    'announcements',
    'rate_limits',
  };
}
