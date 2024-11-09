//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GETransactionListSchema {
  /// Returns a new [GETransactionListSchema] instance.
  GETransactionListSchema({
    required this.cooldown,
    required this.order,
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Transaction details.
  GETransactionSchema order;

  /// Character details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GETransactionListSchema &&
    other.cooldown == cooldown &&
    other.order == order &&
    other.character == character;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cooldown.hashCode) +
    (order.hashCode) +
    (character.hashCode);

  @override
  String toString() => 'GETransactionListSchema[cooldown=$cooldown, order=$order, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cooldown'] = this.cooldown;
      json[r'order'] = this.order;
      json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [GETransactionListSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GETransactionListSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GETransactionListSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GETransactionListSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GETransactionListSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        order: GETransactionSchema.fromJson(json[r'order'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<GETransactionListSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GETransactionListSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GETransactionListSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GETransactionListSchema> mapFromJson(dynamic json) {
    final map = <String, GETransactionListSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GETransactionListSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GETransactionListSchema-objects as value to a dart map
  static Map<String, List<GETransactionListSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GETransactionListSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GETransactionListSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cooldown',
    'order',
    'character',
  };
}

