//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CharacterMovementDataSchema {
  /// Returns a new [CharacterMovementDataSchema] instance.
  CharacterMovementDataSchema({
    required this.cooldown,
    required this.destination,
    required this.character,
  });

  CooldownSchema cooldown;

  MapSchema destination;

  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterMovementDataSchema &&
          other.cooldown == cooldown &&
          other.destination == destination &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (destination.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'CharacterMovementDataSchema[cooldown=$cooldown, destination=$destination, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'destination'] = this.destination;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [CharacterMovementDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterMovementDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterMovementDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterMovementDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterMovementDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        destination: MapSchema.fromJson(json[r'destination'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<CharacterMovementDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterMovementDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterMovementDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterMovementDataSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterMovementDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterMovementDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterMovementDataSchema-objects as value to a dart map
  static Map<String, List<CharacterMovementDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterMovementDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterMovementDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cooldown',
    'destination',
    'character',
  };
}
