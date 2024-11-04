//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RecyclingDataSchema {
  /// Returns a new [RecyclingDataSchema] instance.
  RecyclingDataSchema({
    required this.cooldown,
    required this.details,
    required this.character,
  });

  /// Cooldown details.
  CooldownSchema cooldown;

  /// Craft details.
  RecyclingItemsSchema details;

  /// Player details.
  CharacterSchema character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecyclingDataSchema &&
          other.cooldown == cooldown &&
          other.details == details &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (cooldown.hashCode) + (details.hashCode) + (character.hashCode);

  @override
  String toString() =>
      'RecyclingDataSchema[cooldown=$cooldown, details=$details, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'cooldown'] = this.cooldown;
    json[r'details'] = this.details;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [RecyclingDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecyclingDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RecyclingDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RecyclingDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecyclingDataSchema(
        cooldown: CooldownSchema.fromJson(json[r'cooldown'])!,
        details: RecyclingItemsSchema.fromJson(json[r'details'])!,
        character: CharacterSchema.fromJson(json[r'character'])!,
      );
    }
    return null;
  }

  static List<RecyclingDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RecyclingDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecyclingDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecyclingDataSchema> mapFromJson(dynamic json) {
    final map = <String, RecyclingDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecyclingDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecyclingDataSchema-objects as value to a dart map
  static Map<String, List<RecyclingDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RecyclingDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecyclingDataSchema.listFromJson(
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
    'details',
    'character',
  };
}
