//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ResourceSchema {
  /// Returns a new [ResourceSchema] instance.
  ResourceSchema({
    required this.name,
    required this.code,
    required this.skill,
    required this.level,
    this.drops = const [],
  });

  /// The name of the resource
  String name;

  /// The code of the resource. This is the resource's unique identifier (ID).
  String code;

  /// The skill required to gather this resource.
  GatheringSkill skill;

  /// The skill level required to gather this resource.
  int level;

  /// The drops of this resource.
  List<DropRateSchema> drops;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResourceSchema &&
          other.name == name &&
          other.code == code &&
          other.skill == skill &&
          other.level == level &&
          _deepEquality.equals(other.drops, drops);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (skill.hashCode) +
      (level.hashCode) +
      (drops.hashCode);

  @override
  String toString() =>
      'ResourceSchema[name=$name, code=$code, skill=$skill, level=$level, drops=$drops]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'skill'] = this.skill;
    json[r'level'] = this.level;
    json[r'drops'] = this.drops;
    return json;
  }

  /// Returns a new [ResourceSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResourceSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ResourceSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ResourceSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResourceSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        skill: GatheringSkill.fromJson(json[r'skill'])!,
        level: mapValueOfType<int>(json, r'level')!,
        drops: DropRateSchema.listFromJson(json[r'drops']),
      );
    }
    return null;
  }

  static List<ResourceSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ResourceSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResourceSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResourceSchema> mapFromJson(dynamic json) {
    final map = <String, ResourceSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResourceSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResourceSchema-objects as value to a dart map
  static Map<String, List<ResourceSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ResourceSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResourceSchema.listFromJson(
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
    'skill',
    'level',
    'drops',
  };
}
