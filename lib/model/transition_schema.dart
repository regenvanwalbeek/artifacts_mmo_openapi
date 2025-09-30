//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class TransitionSchema {
  /// Returns a new [TransitionSchema] instance.
  TransitionSchema({
    required this.mapId,
    required this.x,
    required this.y,
    required this.layer,
    this.conditions = const [],
  });

  /// ID of the destination map.
  int mapId;

  /// Position X of the destination.
  int x;

  /// Position Y of the destination.
  int y;

  /// Layer of the destination.
  MapLayer layer;

  /// Conditions for the transition.
  List<ConditionSchema> conditions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransitionSchema &&
          other.mapId == mapId &&
          other.x == x &&
          other.y == y &&
          other.layer == layer &&
          _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (mapId.hashCode) +
      (x.hashCode) +
      (y.hashCode) +
      (layer.hashCode) +
      (conditions.hashCode);

  @override
  String toString() =>
      'TransitionSchema[mapId=$mapId, x=$x, y=$y, layer=$layer, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'map_id'] = this.mapId;
    json[r'x'] = this.x;
    json[r'y'] = this.y;
    json[r'layer'] = this.layer;
    json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [TransitionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransitionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "TransitionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "TransitionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransitionSchema(
        mapId: mapValueOfType<int>(json, r'map_id')!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        layer: MapLayer.fromJson(json[r'layer'])!,
        conditions: ConditionSchema.listFromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<TransitionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <TransitionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransitionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransitionSchema> mapFromJson(dynamic json) {
    final map = <String, TransitionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransitionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransitionSchema-objects as value to a dart map
  static Map<String, List<TransitionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<TransitionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransitionSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'map_id',
    'x',
    'y',
    'layer',
  };
}
