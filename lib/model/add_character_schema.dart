//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AddCharacterSchema {
  /// Returns a new [AddCharacterSchema] instance.
  AddCharacterSchema({
    required this.name,
    required this.skin,
  });

  /// Your desired character name. It's unique and all players can see it.
  String name;

  /// Your desired skin.
  CharacterSkin skin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddCharacterSchema &&
    other.name == name &&
    other.skin == skin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (skin.hashCode);

  @override
  String toString() => 'AddCharacterSchema[name=$name, skin=$skin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'skin'] = this.skin;
    return json;
  }

  /// Returns a new [AddCharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddCharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddCharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddCharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddCharacterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        skin: CharacterSkin.fromJson(json[r'skin'])!,
      );
    }
    return null;
  }

  static List<AddCharacterSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddCharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddCharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddCharacterSchema> mapFromJson(dynamic json) {
    final map = <String, AddCharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddCharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddCharacterSchema-objects as value to a dart map
  static Map<String, List<AddCharacterSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddCharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddCharacterSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'skin',
  };
}

