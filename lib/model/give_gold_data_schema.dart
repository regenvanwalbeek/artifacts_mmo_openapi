//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GiveGoldDataSchema {
  /// Returns a new [GiveGoldDataSchema] instance.
  GiveGoldDataSchema({
    required this.cooldown,
    required this.quantity,
    required this.receiverCharacter,
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Quantity of gold given.
  ///
  /// Minimum value: 1
  /// Maximum value: 1000000
  int quantity;

  /// Character details of the receiving character.
  CharacterSchema receiverCharacter;

  /// Character details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiveGoldDataSchema &&
          other.cooldown == cooldown &&
          other.quantity == quantity &&
          other.receiverCharacter == receiverCharacter &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) +
      (quantity.hashCode) +
      (receiverCharacter.hashCode) +
      (character.hashCode);

  @override
  String toString() =>
      'GiveGoldDataSchema[cooldown=$cooldown, quantity=$quantity, receiverCharacter=$receiverCharacter, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'quantity'] = this.quantity;
    json[r'receiver_character'] = this.receiverCharacter;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [GiveGoldDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiveGoldDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GiveGoldDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GiveGoldDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiveGoldDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        receiverCharacter:
            CharacterSchema.fromJson(json[r'receiver_character'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<GiveGoldDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GiveGoldDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiveGoldDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiveGoldDataSchema> mapFromJson(dynamic json) {
    final map = <String, GiveGoldDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiveGoldDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiveGoldDataSchema-objects as value to a dart map
  static Map<String, List<GiveGoldDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GiveGoldDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiveGoldDataSchema.listFromJson(
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
    'quantity',
    'receiver_character',
    'character',
  };
}
