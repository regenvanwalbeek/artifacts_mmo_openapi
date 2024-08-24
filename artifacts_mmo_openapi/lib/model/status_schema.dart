//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusSchema {
  /// Returns a new [StatusSchema] instance.
  StatusSchema({
    required this.status,
    required this.lastWipe,
    required this.nextWipe,
    this.version,
    this.charactersOnline,
    this.serverTime,
    this.announcements = const [],
  });

  /// Server status
  String status;

  /// Last server wipe.
  String lastWipe;

  /// Next server wipe.
  String nextWipe;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? charactersOnline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  List<AnnouncementSchema> announcements;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusSchema &&
          other.status == status &&
          other.lastWipe == lastWipe &&
          other.nextWipe == nextWipe &&
          other.version == version &&
          other.charactersOnline == charactersOnline &&
          other.serverTime == serverTime &&
          _deepEquality.equals(other.announcements, announcements);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (status.hashCode) +
      (lastWipe.hashCode) +
      (nextWipe.hashCode) +
      (version == null ? 0 : version!.hashCode) +
      (charactersOnline == null ? 0 : charactersOnline!.hashCode) +
      (serverTime == null ? 0 : serverTime!.hashCode) +
      (announcements.hashCode);

  @override
  String toString() =>
      'StatusSchema[status=$status, lastWipe=$lastWipe, nextWipe=$nextWipe, version=$version, charactersOnline=$charactersOnline, serverTime=$serverTime, announcements=$announcements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'status'] = this.status;
    json[r'last_wipe'] = this.lastWipe;
    json[r'next_wipe'] = this.nextWipe;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.charactersOnline != null) {
      json[r'characters_online'] = this.charactersOnline;
    } else {
      json[r'characters_online'] = null;
    }
    if (this.serverTime != null) {
      json[r'server_time'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'server_time'] = null;
    }
    json[r'announcements'] = this.announcements;
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
        status: mapValueOfType<String>(json, r'status')!,
        lastWipe: mapValueOfType<String>(json, r'last_wipe')!,
        nextWipe: mapValueOfType<String>(json, r'next_wipe')!,
        version: mapValueOfType<String>(json, r'version'),
        charactersOnline: mapValueOfType<int>(json, r'characters_online'),
        serverTime: mapDateTime(json, r'server_time', r''),
        announcements: AnnouncementSchema.listFromJson(json[r'announcements']),
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
    'status',
    'last_wipe',
    'next_wipe',
  };
}
