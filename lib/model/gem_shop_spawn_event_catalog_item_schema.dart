//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopSpawnEventCatalogItemSchema {
  /// Returns a new [GemShopSpawnEventCatalogItemSchema] instance.
  GemShopSpawnEventCatalogItemSchema({
    required this.code,
    required this.name,
    required this.contentType,
    required this.contentCode,
    required this.duration,
    required this.price,
  });

  /// Event code.
  String code;

  /// Event name.
  String name;

  /// Spawned content type.
  MapContentType contentType;

  /// Spawned content code.
  String contentCode;

  /// Event duration in minutes.
  int duration;

  /// Spawn cost in gems.
  int price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopSpawnEventCatalogItemSchema &&
          other.code == code &&
          other.name == name &&
          other.contentType == contentType &&
          other.contentCode == contentCode &&
          other.duration == duration &&
          other.price == price;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (contentType.hashCode) +
      (contentCode.hashCode) +
      (duration.hashCode) +
      (price.hashCode);

  @override
  String toString() =>
      'GemShopSpawnEventCatalogItemSchema[code=$code, name=$name, contentType=$contentType, contentCode=$contentCode, duration=$duration, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'content_type'] = this.contentType;
    json[r'content_code'] = this.contentCode;
    json[r'duration'] = this.duration;
    json[r'price'] = this.price;
    return json;
  }

  /// Returns a new [GemShopSpawnEventCatalogItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopSpawnEventCatalogItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GemShopSpawnEventCatalogItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GemShopSpawnEventCatalogItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GemShopSpawnEventCatalogItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        contentType: MapContentType.fromJson(json[r'content_type'])!,
        contentCode: mapValueOfType<String>(json, r'content_code')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        price: mapValueOfType<int>(json, r'price')!,
      );
    }
    return null;
  }

  static List<GemShopSpawnEventCatalogItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopSpawnEventCatalogItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopSpawnEventCatalogItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopSpawnEventCatalogItemSchema> mapFromJson(
      dynamic json) {
    final map = <String, GemShopSpawnEventCatalogItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GemShopSpawnEventCatalogItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopSpawnEventCatalogItemSchema-objects as value to a dart map
  static Map<String, List<GemShopSpawnEventCatalogItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopSpawnEventCatalogItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopSpawnEventCatalogItemSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'name',
    'content_type',
    'content_code',
    'duration',
    'price',
  };
}
