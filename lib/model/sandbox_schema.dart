//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxSchema {
  /// Returns a new [SandboxSchema] instance.
  SandboxSchema({
    required this.character,
  });

  /// Character details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SandboxSchema && other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (character.hashCode);

  @override
  String toString() => 'SandboxSchema[character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [SandboxSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SandboxSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SandboxSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SandboxSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SandboxSchema(
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<SandboxSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SandboxSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SandboxSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SandboxSchema> mapFromJson(dynamic json) {
    final map = <String, SandboxSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SandboxSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SandboxSchema-objects as value to a dart map
  static Map<String, List<SandboxSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SandboxSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SandboxSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'character',
  };
}
