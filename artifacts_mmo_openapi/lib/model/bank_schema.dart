//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankSchema {
  /// Returns a new [BankSchema] instance.
  BankSchema({
    required this.slots,
    required this.expansions,
    required this.nextExpansionCost,
    required this.gold,
  });

  /// Maximum slots in your bank.
  ///
  /// Minimum value: 0
  int slots;

  /// Bank expansions.
  ///
  /// Minimum value: 0
  int expansions;

  /// Next expansion cost.
  ///
  /// Minimum value: 0
  int nextExpansionCost;

  /// Quantity of gold in your bank.
  ///
  /// Minimum value: 0
  int gold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankSchema &&
    other.slots == slots &&
    other.expansions == expansions &&
    other.nextExpansionCost == nextExpansionCost &&
    other.gold == gold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (slots.hashCode) +
    (expansions.hashCode) +
    (nextExpansionCost.hashCode) +
    (gold.hashCode);

  @override
  String toString() => 'BankSchema[slots=$slots, expansions=$expansions, nextExpansionCost=$nextExpansionCost, gold=$gold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slots'] = this.slots;
      json[r'expansions'] = this.expansions;
      json[r'next_expansion_cost'] = this.nextExpansionCost;
      json[r'gold'] = this.gold;
    return json;
  }

  /// Returns a new [BankSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankSchema(
        slots: mapValueOfType<int>(json, r'slots')!,
        expansions: mapValueOfType<int>(json, r'expansions')!,
        nextExpansionCost: mapValueOfType<int>(json, r'next_expansion_cost')!,
        gold: mapValueOfType<int>(json, r'gold')!,
      );
    }
    return null;
  }

  static List<BankSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankSchema> mapFromJson(dynamic json) {
    final map = <String, BankSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankSchema-objects as value to a dart map
  static Map<String, List<BankSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'slots',
    'expansions',
    'next_expansion_cost',
    'gold',
  };
}

