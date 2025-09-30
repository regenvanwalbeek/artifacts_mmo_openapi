//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderResponseSchema {
  /// Returns a new [GEOrderResponseSchema] instance.
  GEOrderResponseSchema({
    required this.data,
  });

  GEOrderSchema data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GEOrderResponseSchema && other.data == data;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (data.hashCode);

  @override
  String toString() => 'GEOrderResponseSchema[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [GEOrderResponseSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderResponseSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GEOrderResponseSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GEOrderResponseSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEOrderResponseSchema(
        data: GEOrderSchema.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<GEOrderResponseSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GEOrderResponseSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderResponseSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderResponseSchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderResponseSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderResponseSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderResponseSchema-objects as value to a dart map
  static Map<String, List<GEOrderResponseSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GEOrderResponseSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderResponseSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
  };
}
