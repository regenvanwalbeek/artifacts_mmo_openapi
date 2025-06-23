//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GiveGoldSchema {
  /// Returns a new [GiveGoldSchema] instance.
  GiveGoldSchema({
    required this.quantity,
    required this.character,
  });

  /// Gold quantity.
  ///
  /// Minimum value: 1
  int quantity;

  /// Character name. The name of the character who will receive the gold.
  String character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiveGoldSchema &&
          other.quantity == quantity &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (quantity.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'GiveGoldSchema[quantity=$quantity, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'quantity'] = this.quantity;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [GiveGoldSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiveGoldSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GiveGoldSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GiveGoldSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiveGoldSchema(
        quantity: mapValueOfType<int>(json, r'quantity')!,
        character: mapValueOfType<String>(json, r'character')!,
      );
    }
    return null;
  }

  static List<GiveGoldSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GiveGoldSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiveGoldSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiveGoldSchema> mapFromJson(dynamic json) {
    final map = <String, GiveGoldSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiveGoldSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiveGoldSchema-objects as value to a dart map
  static Map<String, List<GiveGoldSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GiveGoldSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiveGoldSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
    'character',
  };
}
