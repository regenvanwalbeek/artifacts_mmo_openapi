//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankGoldTransactionSchema {
  /// Returns a new [BankGoldTransactionSchema] instance.
  BankGoldTransactionSchema({
    required this.cooldown,
    required this.bank,
    required this.character,
  });

  CooldownSchema cooldown;

  GoldSchema bank;

  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BankGoldTransactionSchema &&
          other.cooldown == cooldown &&
          other.bank == bank &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (bank.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'BankGoldTransactionSchema[cooldown=$cooldown, bank=$bank, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'bank'] = this.bank;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [BankGoldTransactionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankGoldTransactionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "BankGoldTransactionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "BankGoldTransactionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankGoldTransactionSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        bank: GoldSchema.fromJson(json[r'bank'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<BankGoldTransactionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <BankGoldTransactionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankGoldTransactionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankGoldTransactionSchema> mapFromJson(dynamic json) {
    final map = <String, BankGoldTransactionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankGoldTransactionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankGoldTransactionSchema-objects as value to a dart map
  static Map<String, List<BankGoldTransactionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<BankGoldTransactionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankGoldTransactionSchema.listFromJson(
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
    'bank',
    'character',
  };
}
