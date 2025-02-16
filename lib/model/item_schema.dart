//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ItemSchema {
  /// Returns a new [ItemSchema] instance.
  ItemSchema({
    required this.name,
    required this.code,
    required this.level,
    required this.type,
    required this.subtype,
    required this.description,
    this.effects = const [],
    this.craft,
    required this.tradeable,
  });

  /// Item name.
  String name;

  /// Item code. This is the item's unique identifier (ID).
  String code;

  /// Item level.
  ///
  /// Minimum value: 1
  int level;

  /// Item type.
  String type;

  /// Item subtype.
  String subtype;

  /// Item description.
  String description;

  /// List of object effects. For equipment, it will include item stats.
  List<SimpleEffectSchema> effects;

  CraftSchema? craft;

  /// Item tradeable status. A non-tradeable item cannot be exchanged or sold.
  bool tradeable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemSchema &&
          other.name == name &&
          other.code == code &&
          other.level == level &&
          other.type == type &&
          other.subtype == subtype &&
          other.description == description &&
          _deepEquality.equals(other.effects, effects) &&
          other.craft == craft &&
          other.tradeable == tradeable;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (code.hashCode) +
      (level.hashCode) +
      (type.hashCode) +
      (subtype.hashCode) +
      (description.hashCode) +
      (effects.hashCode) +
      (craft == null ? 0 : craft!.hashCode) +
      (tradeable.hashCode);

  @override
  String toString() =>
      'ItemSchema[name=$name, code=$code, level=$level, type=$type, subtype=$subtype, description=$description, effects=$effects, craft=$craft, tradeable=$tradeable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'code'] = this.code;
    json[r'level'] = this.level;
    json[r'type'] = this.type;
    json[r'subtype'] = this.subtype;
    json[r'description'] = this.description;
    json[r'effects'] = this.effects;
    if (this.craft != null) {
      json[r'craft'] = this.craft;
    } else {
      json[r'craft'] = null;
    }
    json[r'tradeable'] = this.tradeable;
    return json;
  }

  /// Returns a new [ItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        level: mapValueOfType<int>(json, r'level')!,
        type: mapValueOfType<String>(json, r'type')!,
        subtype: mapValueOfType<String>(json, r'subtype')!,
        description: mapValueOfType<String>(json, r'description')!,
        effects: SimpleEffectSchema.listFromJson(json[r'effects']),
        craft: CraftSchema.fromJson(json[r'craft']),
        tradeable: mapValueOfType<bool>(json, r'tradeable')!,
      );
    }
    return null;
  }

  static List<ItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemSchema> mapFromJson(dynamic json) {
    final map = <String, ItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemSchema-objects as value to a dart map
  static Map<String, List<ItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemSchema.listFromJson(
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
    'code',
    'level',
    'type',
    'subtype',
    'description',
    'tradeable',
  };
}
