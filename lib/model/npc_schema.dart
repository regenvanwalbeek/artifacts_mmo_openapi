//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NPCSchema {
  /// Returns a new [NPCSchema] instance.
  NPCSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.type,
    this.items = const [],
  });

  /// Name of the NPC.
  String name;

  /// The code of the NPC. This is the NPC's unique identifier (ID).
  String code;

  /// Description of the NPC.
  String description;

  /// Type of the NPC.
  NPCType type;

  /// Items sold/bought by the NPC.
  List<SimpleNPCItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NPCSchema &&
          other.name == name &&
          other.code == code &&
          other.description == description &&
          other.type == type &&
          _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (description.hashCode) +
      (type.hashCode) +
      (items.hashCode);

  @override
  String toString() =>
      'NPCSchema[name=$name, code=$code, description=$description, type=$type, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'description'] = this.description;
    json[r'type'] = this.type;
    json[r'items'] = this.items;
    return json;
  }

  /// Returns a new [NPCSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NPCSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'),
            'Required key "NPCSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "NPCSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'code'),
            'Required key "NPCSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "NPCSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'description'),
            'Required key "NPCSchema[description]" is missing from JSON.');
        assert(json[r'description'] != null,
            'Required key "NPCSchema[description]" has a null value in JSON.');
        assert(json.containsKey(r'type'),
            'Required key "NPCSchema[type]" is missing from JSON.');
        assert(json[r'type'] != null,
            'Required key "NPCSchema[type]" has a null value in JSON.');
        return true;
      }());

      return NPCSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        type: NPCType.fromJson(json[r'type'])!,
        items: SimpleNPCItem.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<NPCSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NPCSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NPCSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NPCSchema> mapFromJson(dynamic json) {
    final map = <String, NPCSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NPCSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NPCSchema-objects as value to a dart map
  static Map<String, List<NPCSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<NPCSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NPCSchema.listFromJson(
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
  };
}
