//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class BankItemTransactionSchema {
  /// Returns a new [BankItemTransactionSchema] instance.
  BankItemTransactionSchema({
    required this.cooldown,
    required this.item,
    this.bank = const [],
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Item details.
  ItemSchema item;

  /// Items in your banks.
  List<SimpleItemSchema> bank;

  /// Player details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankItemTransactionSchema &&
    other.cooldown == cooldown &&
    other.item == item &&
    _deepEquality.equals(other.bank, bank) &&
    other.character == character;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cooldown.hashCode) +
    (item.hashCode) +
    (bank.hashCode) +
    (character.hashCode);

  @override
  String toString() => 'BankItemTransactionSchema[cooldown=$cooldown, item=$item, bank=$bank, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cooldown'] = this.cooldown;
      json[r'item'] = this.item;
      json[r'bank'] = this.bank;
      json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [BankItemTransactionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankItemTransactionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankItemTransactionSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankItemTransactionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankItemTransactionSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        item: ItemSchema.fromJson(json[r'item'])!,
        bank: SimpleItemSchema.listFromJson(json[r'bank']),
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<BankItemTransactionSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankItemTransactionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankItemTransactionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankItemTransactionSchema> mapFromJson(dynamic json) {
    final map = <String, BankItemTransactionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankItemTransactionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankItemTransactionSchema-objects as value to a dart map
  static Map<String, List<BankItemTransactionSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankItemTransactionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankItemTransactionSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cooldown',
    'item',
    'bank',
    'character',
  };
}

