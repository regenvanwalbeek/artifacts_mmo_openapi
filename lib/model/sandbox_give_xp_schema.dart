//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxGiveXPSchema {
  /// Returns a new [SandboxGiveXPSchema] instance.
  SandboxGiveXPSchema({
    required this.type,
    required this.amount,
    required this.character,
  });

  /// Type of XP to give (e.g., 'combat', 'woodcutting', 'mining', etc.).
  XPType type;

  /// Amount of XP to give to the character.
  ///
  /// Minimum value: 0
  /// Maximum value: 100000
  int amount;

  /// Name of the character to receive the XP.
  String character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SandboxGiveXPSchema &&
          other.type == type &&
          other.amount == amount &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) + (amount.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'SandboxGiveXPSchema[type=$type, amount=$amount, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    json[r'amount'] = this.amount;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [SandboxGiveXPSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SandboxGiveXPSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'),
            'Required key "SandboxGiveXPSchema[type]" is missing from JSON.');
        assert(json[r'type'] != null,
            'Required key "SandboxGiveXPSchema[type]" has a null value in JSON.');
        assert(json.containsKey(r'amount'),
            'Required key "SandboxGiveXPSchema[amount]" is missing from JSON.');
        assert(json[r'amount'] != null,
            'Required key "SandboxGiveXPSchema[amount]" has a null value in JSON.');
        assert(json.containsKey(r'character'),
            'Required key "SandboxGiveXPSchema[character]" is missing from JSON.');
        assert(json[r'character'] != null,
            'Required key "SandboxGiveXPSchema[character]" has a null value in JSON.');
        return true;
      }());

      return SandboxGiveXPSchema(
        type: XPType.fromJson(json[r'type'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        character: mapValueOfType<String>(json, r'character')!,
      );
    }
    return null;
  }

  static List<SandboxGiveXPSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SandboxGiveXPSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SandboxGiveXPSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SandboxGiveXPSchema> mapFromJson(dynamic json) {
    final map = <String, SandboxGiveXPSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SandboxGiveXPSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SandboxGiveXPSchema-objects as value to a dart map
  static Map<String, List<SandboxGiveXPSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SandboxGiveXPSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SandboxGiveXPSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'amount',
    'character',
  };
}
