//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SingleItemSchema {
  /// Returns a new [SingleItemSchema] instance.
  SingleItemSchema({
    required this.item,
    this.ge,
  });

  /// Item information.
  ItemSchema item;

  GEItemSchema? ge;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SingleItemSchema && other.item == item && other.ge == ge;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (item.hashCode) + (ge == null ? 0 : ge!.hashCode);

  @override
  String toString() => 'SingleItemSchema[item=$item, ge=$ge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'item'] = this.item;
    if (this.ge != null) {
      json[r'ge'] = this.ge;
    } else {
      json[r'ge'] = null;
    }
    return json;
  }

  /// Returns a new [SingleItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SingleItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SingleItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SingleItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SingleItemSchema(
        item: ItemSchema.fromJson(json[r'item'])!,
        ge: GEItemSchema.fromJson(json[r'ge']),
      );
    }
    return null;
  }

  static List<SingleItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SingleItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SingleItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SingleItemSchema> mapFromJson(dynamic json) {
    final map = <String, SingleItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SingleItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SingleItemSchema-objects as value to a dart map
  static Map<String, List<SingleItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SingleItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SingleItemSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'item',
  };
}
