//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GEOrderReponseSchema {
  /// Returns a new [GEOrderReponseSchema] instance.
  GEOrderReponseSchema({
    required this.data,
  });

  GEOrderSchema data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GEOrderReponseSchema && other.data == data;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (data.hashCode);

  @override
  String toString() => 'GEOrderReponseSchema[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [GEOrderReponseSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GEOrderReponseSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GEOrderReponseSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GEOrderReponseSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GEOrderReponseSchema(
        data: GEOrderSchema.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<GEOrderReponseSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GEOrderReponseSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderReponseSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GEOrderReponseSchema> mapFromJson(dynamic json) {
    final map = <String, GEOrderReponseSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GEOrderReponseSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GEOrderReponseSchema-objects as value to a dart map
  static Map<String, List<GEOrderReponseSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GEOrderReponseSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GEOrderReponseSchema.listFromJson(
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
