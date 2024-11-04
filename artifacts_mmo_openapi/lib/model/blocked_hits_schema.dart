//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class BlockedHitsSchema {
  /// Returns a new [BlockedHitsSchema] instance.
  BlockedHitsSchema({
    required this.fire,
    required this.earth,
    required this.water,
    required this.air,
    required this.total,
  });

  /// The amount of fire hits blocked.
  int fire;

  /// The amount of earth hits blocked.
  int earth;

  /// The amount of water hits blocked.
  int water;

  /// The amount of air hits blocked.
  int air;

  /// The amount of total hits blocked.
  int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockedHitsSchema &&
          other.fire == fire &&
          other.earth == earth &&
          other.water == water &&
          other.air == air &&
          other.total == total;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (fire.hashCode) +
      (earth.hashCode) +
      (water.hashCode) +
      (air.hashCode) +
      (total.hashCode);

  @override
  String toString() =>
      'BlockedHitsSchema[fire=$fire, earth=$earth, water=$water, air=$air, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'fire'] = this.fire;
    json[r'earth'] = this.earth;
    json[r'water'] = this.water;
    json[r'air'] = this.air;
    json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [BlockedHitsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockedHitsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "BlockedHitsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "BlockedHitsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockedHitsSchema(
        fire: mapValueOfType<int>(json, r'fire')!,
        earth: mapValueOfType<int>(json, r'earth')!,
        water: mapValueOfType<int>(json, r'water')!,
        air: mapValueOfType<int>(json, r'air')!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<BlockedHitsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <BlockedHitsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockedHitsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockedHitsSchema> mapFromJson(dynamic json) {
    final map = <String, BlockedHitsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockedHitsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockedHitsSchema-objects as value to a dart map
  static Map<String, List<BlockedHitsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<BlockedHitsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockedHitsSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fire',
    'earth',
    'water',
    'air',
    'total',
  };
}
