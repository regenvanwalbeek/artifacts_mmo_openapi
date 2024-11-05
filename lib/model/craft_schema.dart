//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CraftSchema {
  /// Returns a new [CraftSchema] instance.
  CraftSchema({
    this.skill,
    this.level,
    this.items = const [],
    this.quantity,
  });

  /// Skill required to craft the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CraftSkill? skill;

  /// The skill level required to craft the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? level;

  /// List of items required to craft the item.
  List<SimpleItemSchema> items;

  /// Quantity of items crafted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CraftSchema &&
          other.skill == skill &&
          other.level == level &&
          _deepEquality.equals(other.items, items) &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (skill == null ? 0 : skill!.hashCode) +
      (level == null ? 0 : level!.hashCode) +
      (items.hashCode) +
      (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() =>
      'CraftSchema[skill=$skill, level=$level, items=$items, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.skill != null) {
      json[r'skill'] = this.skill;
    } else {
      json[r'skill'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    json[r'items'] = this.items;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [CraftSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CraftSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CraftSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CraftSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CraftSchema(
        skill: CraftSkill.fromJson(json[r'skill']),
        level: mapValueOfType<int>(json, r'level'),
        items: SimpleItemSchema.listFromJson(json[r'items']),
        quantity: mapValueOfType<int>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<CraftSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CraftSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CraftSchema> mapFromJson(dynamic json) {
    final map = <String, CraftSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CraftSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CraftSchema-objects as value to a dart map
  static Map<String, List<CraftSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CraftSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CraftSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
