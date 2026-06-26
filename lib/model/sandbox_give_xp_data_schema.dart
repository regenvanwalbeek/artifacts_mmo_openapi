//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxGiveXPDataSchema {
  /// Returns a new [SandboxGiveXPDataSchema] instance.
  SandboxGiveXPDataSchema({
    required this.cooldown,
    required this.type,
    required this.amount,
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Type of XP given.
  XPType type;

  /// Amount of XP given.
  int amount;

  /// Character details of the receiving character.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SandboxGiveXPDataSchema &&
          other.cooldown == cooldown &&
          other.type == type &&
          other.amount == amount &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) +
      (type.hashCode) +
      (amount.hashCode) +
      (character.hashCode);

  @override
  String toString() =>
      'SandboxGiveXPDataSchema[cooldown=$cooldown, type=$type, amount=$amount, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'type'] = this.type;
    json[r'amount'] = this.amount;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [SandboxGiveXPDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SandboxGiveXPDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SandboxGiveXPDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SandboxGiveXPDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SandboxGiveXPDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        type: XPType.fromJson(json[r'type'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<SandboxGiveXPDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SandboxGiveXPDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SandboxGiveXPDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SandboxGiveXPDataSchema> mapFromJson(dynamic json) {
    final map = <String, SandboxGiveXPDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SandboxGiveXPDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SandboxGiveXPDataSchema-objects as value to a dart map
  static Map<String, List<SandboxGiveXPDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SandboxGiveXPDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SandboxGiveXPDataSchema.listFromJson(
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
    'type',
    'amount',
    'character',
  };
}
