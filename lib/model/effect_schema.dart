//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EffectSchema {
  /// Returns a new [EffectSchema] instance.
  EffectSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.type,
    required this.subtype,
  });

  /// Name of the monster.
  String name;

  /// The code of the effect. This is the effect's unique identifier (ID).
  String code;

  /// Description of the effect. This is a brief description of the effect.
  String description;

  /// Type of the effect.
  EffectType type;

  /// Subtype of the effect.
  EffectSubtype subtype;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EffectSchema &&
          other.name == name &&
          other.code == code &&
          other.description == description &&
          other.type == type &&
          other.subtype == subtype;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (description.hashCode) +
      (type.hashCode) +
      (subtype.hashCode);

  @override
  String toString() =>
      'EffectSchema[name=$name, code=$code, description=$description, type=$type, subtype=$subtype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'description'] = this.description;
    json[r'type'] = this.type;
    json[r'subtype'] = this.subtype;
    return json;
  }

  /// Returns a new [EffectSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EffectSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "EffectSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "EffectSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EffectSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        type: EffectType.fromJson(json[r'type'])!,
        subtype: EffectSubtype.fromJson(json[r'subtype'])!,
      );
    }
    return null;
  }

  static List<EffectSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EffectSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EffectSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EffectSchema> mapFromJson(dynamic json) {
    final map = <String, EffectSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EffectSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EffectSchema-objects as value to a dart map
  static Map<String, List<EffectSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<EffectSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EffectSchema.listFromJson(
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
    'description',
    'type',
    'subtype',
  };
}
