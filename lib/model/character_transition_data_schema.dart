//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CharacterTransitionDataSchema {
  /// Returns a new [CharacterTransitionDataSchema] instance.
  CharacterTransitionDataSchema({
    required this.cooldown,
    required this.destination,
    required this.transition,
    required this.character,
  });

  /// Cooldown details
  CooldownSchema cooldown;

  /// Destination map details.
  MapSchema destination;

  /// Transition details.
  TransitionSchema transition;

  /// Character details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacterTransitionDataSchema &&
          other.cooldown == cooldown &&
          other.destination == destination &&
          other.transition == transition &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) +
      (destination.hashCode) +
      (transition.hashCode) +
      (character.hashCode);

  @override
  String toString() =>
      'CharacterTransitionDataSchema[cooldown=$cooldown, destination=$destination, transition=$transition, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'destination'] = this.destination;
    json[r'transition'] = this.transition;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [CharacterTransitionDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CharacterTransitionDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CharacterTransitionDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CharacterTransitionDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CharacterTransitionDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        destination: MapSchema.fromJson(json[r'destination'])!,
        transition: TransitionSchema.fromJson(json[r'transition'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<CharacterTransitionDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CharacterTransitionDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CharacterTransitionDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CharacterTransitionDataSchema> mapFromJson(dynamic json) {
    final map = <String, CharacterTransitionDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CharacterTransitionDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CharacterTransitionDataSchema-objects as value to a dart map
  static Map<String, List<CharacterTransitionDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CharacterTransitionDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CharacterTransitionDataSchema.listFromJson(
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
    'transition',
    'character',
  };
}
