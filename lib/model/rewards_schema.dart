//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RewardsSchema {
  /// Returns a new [RewardsSchema] instance.
  RewardsSchema({
    this.items = const [],
    required this.gold,
  });

  /// Items rewards.
  List<SimpleItemSchema> items;

  /// Gold rewards.
  int gold;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardsSchema &&
          _deepEquality.equals(other.items, items) &&
          other.gold == gold;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (items.hashCode) + (gold.hashCode);

  @override
  String toString() => 'RewardsSchema[items=$items, gold=$gold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'items'] = this.items;
    json[r'gold'] = this.gold;
    return json;
  }

  /// Returns a new [RewardsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RewardsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RewardsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RewardsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RewardsSchema(
        items: SimpleItemSchema.listFromJson(json[r'items']),
        gold: mapValueOfType<int>(json, r'gold')!,
      );
    }
    return null;
  }

  static List<RewardsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RewardsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RewardsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RewardsSchema> mapFromJson(dynamic json) {
    final map = <String, RewardsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RewardsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RewardsSchema-objects as value to a dart map
  static Map<String, List<RewardsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RewardsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RewardsSchema.listFromJson(
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
    'gold',
  };
}
