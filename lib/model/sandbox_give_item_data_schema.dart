//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxGiveItemDataSchema {
  /// Returns a new [SandboxGiveItemDataSchema] instance.
  SandboxGiveItemDataSchema({
    required this.cooldown,
    required this.item,
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Item given.
  SimpleItemSchema item;

  /// Character details of the receiving character.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SandboxGiveItemDataSchema &&
          other.cooldown == cooldown &&
          other.item == item &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (item.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'SandboxGiveItemDataSchema[cooldown=$cooldown, item=$item, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'item'] = this.item;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [SandboxGiveItemDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SandboxGiveItemDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SandboxGiveItemDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SandboxGiveItemDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SandboxGiveItemDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        item: SimpleItemSchema.fromJson(json[r'item'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<SandboxGiveItemDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SandboxGiveItemDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SandboxGiveItemDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SandboxGiveItemDataSchema> mapFromJson(dynamic json) {
    final map = <String, SandboxGiveItemDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SandboxGiveItemDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SandboxGiveItemDataSchema-objects as value to a dart map
  static Map<String, List<SandboxGiveItemDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SandboxGiveItemDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SandboxGiveItemDataSchema.listFromJson(
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
    'item',
    'character',
  };
}
