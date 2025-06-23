//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SeasonSchema {
  /// Returns a new [SeasonSchema] instance.
  SeasonSchema({
    this.name,
    this.number,
    this.startDate,
    this.badges = const [],
    this.skins = const [],
  });

  /// Season name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Season number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? number;

  /// Season start date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// Season badges with required achievement points.
  List<SeasonBadgeSchema> badges;

  /// Season skins with required achievement points.
  List<SeasonSkinSchema> skins;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeasonSchema &&
          other.name == name &&
          other.number == number &&
          other.startDate == startDate &&
          _deepEquality.equals(other.badges, badges) &&
          _deepEquality.equals(other.skins, skins);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name == null ? 0 : name!.hashCode) +
      (number == null ? 0 : number!.hashCode) +
      (startDate == null ? 0 : startDate!.hashCode) +
      (badges.hashCode) +
      (skins.hashCode);

  @override
  String toString() =>
      'SeasonSchema[name=$name, number=$number, startDate=$startDate, badges=$badges, skins=$skins]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'start_date'] = null;
    }
    json[r'badges'] = this.badges;
    json[r'skins'] = this.skins;
    return json;
  }

  /// Returns a new [SeasonSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeasonSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SeasonSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SeasonSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeasonSchema(
        name: mapValueOfType<String>(json, r'name'),
        number: mapValueOfType<int>(json, r'number'),
        startDate: mapDateTime(json, r'start_date', r''),
        badges: SeasonBadgeSchema.listFromJson(json[r'badges']),
        skins: SeasonSkinSchema.listFromJson(json[r'skins']),
      );
    }
    return null;
  }

  static List<SeasonSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SeasonSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeasonSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeasonSchema> mapFromJson(dynamic json) {
    final map = <String, SeasonSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeasonSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeasonSchema-objects as value to a dart map
  static Map<String, List<SeasonSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SeasonSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeasonSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'badges',
    'skins',
  };
}
