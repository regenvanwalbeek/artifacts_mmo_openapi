//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SandboxGiveXpSchema {
  /// Returns a new [SandboxGiveXpSchema] instance.
  SandboxGiveXpSchema({
    required this.type,
    required this.amount,
    required this.character,
  });

  /// Type of XP to give (e.g., 'combat', 'woodcutting', 'mining', etc.).
  XPType type;

  /// Amount of XP to give to the character.
  ///
  /// Maximum value: 100000
  int amount;

  /// Name of the character to receive the XP.
  String character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SandboxGiveXpSchema &&
          other.type == type &&
          other.amount == amount &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) + (amount.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'SandboxGiveXpSchema[type=$type, amount=$amount, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    json[r'amount'] = this.amount;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [SandboxGiveXpSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SandboxGiveXpSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SandboxGiveXpSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SandboxGiveXpSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SandboxGiveXpSchema(
        type: XPType.fromJson(json[r'type'])!,
        amount: mapValueOfType<int>(json, r'amount')!,
        character: mapValueOfType<String>(json, r'character')!,
      );
    }
    return null;
  }

  static List<SandboxGiveXpSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SandboxGiveXpSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SandboxGiveXpSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SandboxGiveXpSchema> mapFromJson(dynamic json) {
    final map = <String, SandboxGiveXpSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SandboxGiveXpSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SandboxGiveXpSchema-objects as value to a dart map
  static Map<String, List<SandboxGiveXpSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SandboxGiveXpSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SandboxGiveXpSchema.listFromJson(
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
