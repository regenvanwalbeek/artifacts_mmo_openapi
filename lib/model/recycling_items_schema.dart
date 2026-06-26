//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RecyclingItemsSchema {
  /// Returns a new [RecyclingItemsSchema] instance.
  RecyclingItemsSchema({
    this.items = const [],
    this.enhanced = false,
    this.gold = 0,
  });

  /// Objects received.
  List<DropSchema> items;

  /// Whether enhanced recycling was used.
  bool enhanced;

  /// Gold spent for enhanced recycling.
  int gold;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecyclingItemsSchema &&
          _deepEquality.equals(other.items, items) &&
          other.enhanced == enhanced &&
          other.gold == gold;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (items.hashCode) + (enhanced.hashCode) + (gold.hashCode);

  @override
  String toString() =>
      'RecyclingItemsSchema[items=$items, enhanced=$enhanced, gold=$gold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'items'] = this.items;
    json[r'enhanced'] = this.enhanced;
    json[r'gold'] = this.gold;
    return json;
  }

  /// Returns a new [RecyclingItemsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecyclingItemsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RecyclingItemsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RecyclingItemsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecyclingItemsSchema(
        items: DropSchema.listFromJson(json[r'items']),
        enhanced: mapValueOfType<bool>(json, r'enhanced') ?? false,
        gold: mapValueOfType<int>(json, r'gold') ?? 0,
      );
    }
    return null;
  }

  static List<RecyclingItemsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RecyclingItemsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecyclingItemsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecyclingItemsSchema> mapFromJson(dynamic json) {
    final map = <String, RecyclingItemsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecyclingItemsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecyclingItemsSchema-objects as value to a dart map
  static Map<String, List<RecyclingItemsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RecyclingItemsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecyclingItemsSchema.listFromJson(
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
  };
}
