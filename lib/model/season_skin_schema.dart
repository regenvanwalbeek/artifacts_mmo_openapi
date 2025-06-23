//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SeasonSkinSchema {
  /// Returns a new [SeasonSkinSchema] instance.
  SeasonSkinSchema({
    required this.code,
    required this.description,
    required this.requiredPoints,
  });

  /// Skin code.
  String code;

  /// Skin description.
  String description;

  /// Required achievement points to earn the skin.
  int requiredPoints;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeasonSkinSchema &&
          other.code == code &&
          other.description == description &&
          other.requiredPoints == requiredPoints;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (description.hashCode) + (requiredPoints.hashCode);

  @override
  String toString() =>
      'SeasonSkinSchema[code=$code, description=$description, requiredPoints=$requiredPoints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'description'] = this.description;
    json[r'required_points'] = this.requiredPoints;
    return json;
  }

  /// Returns a new [SeasonSkinSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeasonSkinSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SeasonSkinSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SeasonSkinSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeasonSkinSchema(
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        requiredPoints: mapValueOfType<int>(json, r'required_points')!,
      );
    }
    return null;
  }

  static List<SeasonSkinSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SeasonSkinSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeasonSkinSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeasonSkinSchema> mapFromJson(dynamic json) {
    final map = <String, SeasonSkinSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeasonSkinSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeasonSkinSchema-objects as value to a dart map
  static Map<String, List<SeasonSkinSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SeasonSkinSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeasonSkinSchema.listFromJson(
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
    'required_points',
  };
}
