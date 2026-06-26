//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ChangeSkinCharacterSchema {
  /// Returns a new [ChangeSkinCharacterSchema] instance.
  ChangeSkinCharacterSchema({
    required this.skin,
  });

  /// Your desired skin. Skins unlocked by default: 'men1', 'men2', 'men3', 'women1', 'women2', 'women3'.
  CharacterSkin skin;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeSkinCharacterSchema && other.skin == skin;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (skin.hashCode);

  @override
  String toString() => 'ChangeSkinCharacterSchema[skin=$skin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'skin'] = this.skin;
    return json;
  }

  /// Returns a new [ChangeSkinCharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeSkinCharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ChangeSkinCharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ChangeSkinCharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeSkinCharacterSchema(
        skin: CharacterSkin.fromJson(json[r'skin'])!,
      );
    }
    return null;
  }

  static List<ChangeSkinCharacterSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ChangeSkinCharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeSkinCharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeSkinCharacterSchema> mapFromJson(dynamic json) {
    final map = <String, ChangeSkinCharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeSkinCharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeSkinCharacterSchema-objects as value to a dart map
  static Map<String, List<ChangeSkinCharacterSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ChangeSkinCharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeSkinCharacterSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'skin',
  };
}
