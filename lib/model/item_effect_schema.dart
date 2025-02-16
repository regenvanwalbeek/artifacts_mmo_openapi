//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ItemEffectSchema {
  /// Returns a new [ItemEffectSchema] instance.
  ItemEffectSchema({
    required this.name,
    required this.value,
  });

  /// Effect name.
  String name;

  /// Effect value.
  int value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemEffectSchema && other.name == name && other.value == value;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) + (value.hashCode);

  @override
  String toString() => 'ItemEffectSchema[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [ItemEffectSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemEffectSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ItemEffectSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ItemEffectSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemEffectSchema(
        name: mapValueOfType<String>(json, r'name')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<ItemEffectSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemEffectSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemEffectSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemEffectSchema> mapFromJson(dynamic json) {
    final map = <String, ItemEffectSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemEffectSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemEffectSchema-objects as value to a dart map
  static Map<String, List<ItemEffectSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ItemEffectSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemEffectSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'value',
  };
}
