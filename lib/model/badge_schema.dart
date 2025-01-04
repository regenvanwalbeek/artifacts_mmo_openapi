//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class BadgeSchema {
  /// Returns a new [BadgeSchema] instance.
  BadgeSchema({
    required this.code,
    this.season,
    required this.description,
    this.conditions = const [],
  });

  /// Code of the badge. This is the badge's unique identifier (ID).
  String code;

  int? season;

  /// Description of the badge.
  String description;

  /// Conditions to get the badge.
  List<BadgeConditionSchema> conditions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BadgeSchema &&
          other.code == code &&
          other.season == season &&
          other.description == description &&
          _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (season == null ? 0 : season!.hashCode) +
      (description.hashCode) +
      (conditions.hashCode);

  @override
  String toString() =>
      'BadgeSchema[code=$code, season=$season, description=$description, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    if (this.season != null) {
      json[r'season'] = this.season;
    } else {
      json[r'season'] = null;
    }
    json[r'description'] = this.description;
    json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [BadgeSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BadgeSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "BadgeSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "BadgeSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BadgeSchema(
        code: mapValueOfType<String>(json, r'code')!,
        season: mapValueOfType<int>(json, r'season'),
        description: mapValueOfType<String>(json, r'description')!,
        conditions: BadgeConditionSchema.listFromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<BadgeSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <BadgeSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BadgeSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BadgeSchema> mapFromJson(dynamic json) {
    final map = <String, BadgeSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BadgeSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BadgeSchema-objects as value to a dart map
  static Map<String, List<BadgeSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<BadgeSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BadgeSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'description',
    'conditions',
  };
}
