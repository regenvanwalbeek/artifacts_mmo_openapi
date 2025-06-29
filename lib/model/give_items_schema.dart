//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GiveItemsSchema {
  /// Returns a new [GiveItemsSchema] instance.
  GiveItemsSchema({
    this.items = const [],
    required this.character,
  });

  /// List of items to give
  List<SimpleItemSchema> items;

  /// Character name. The name of the character who will receive the items.
  String character;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiveItemsSchema &&
          _deepEquality.equals(other.items, items) &&
          other.character == character;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (items.hashCode) + (character.hashCode);

  @override
  String toString() => 'GiveItemsSchema[items=$items, character=$character]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'items'] = this.items;
    json[r'character'] = this.character;
    return json;
  }

  /// Returns a new [GiveItemsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiveItemsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GiveItemsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GiveItemsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiveItemsSchema(
        items: SimpleItemSchema.listFromJson(json[r'items']),
        character: mapValueOfType<String>(json, r'character')!,
      );
    }
    return null;
  }

  static List<GiveItemsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GiveItemsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiveItemsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiveItemsSchema> mapFromJson(dynamic json) {
    final map = <String, GiveItemsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiveItemsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiveItemsSchema-objects as value to a dart map
  static Map<String, List<GiveItemsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GiveItemsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiveItemsSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'character',
  };
}
