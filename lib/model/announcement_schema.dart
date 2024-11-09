//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AnnouncementSchema {
  /// Returns a new [AnnouncementSchema] instance.
  AnnouncementSchema({
    required this.message,
    this.createdAt,
  });

  /// Announcement text.
  String message;

  /// Datetime of the announcement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnnouncementSchema &&
    other.message == message &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AnnouncementSchema[message=$message, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
    return json;
  }

  /// Returns a new [AnnouncementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnnouncementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnnouncementSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnnouncementSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnnouncementSchema(
        message: mapValueOfType<String>(json, r'message')!,
        createdAt: mapDateTime(json, r'created_at', r''),
      );
    }
    return null;
  }

  static List<AnnouncementSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnnouncementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnouncementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnnouncementSchema> mapFromJson(dynamic json) {
    final map = <String, AnnouncementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnnouncementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnnouncementSchema-objects as value to a dart map
  static Map<String, List<AnnouncementSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnnouncementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnnouncementSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
  };
}

