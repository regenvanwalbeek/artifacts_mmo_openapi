//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopCatalogDataSchema {
  /// Returns a new [GemShopCatalogDataSchema] instance.
  GemShopCatalogDataSchema({
    this.skins = const [],
    this.spawnEvents = const [],
    this.subscriptions = const [],
    this.customDesigns = const [],
  });

  /// Gem-shop skins.
  List<GemShopSkinCatalogItemSchema> skins;

  /// Gem-shop event spawns.
  List<GemShopSpawnEventCatalogItemSchema> spawnEvents;

  /// Gem-shop subscriptions.
  List<GemShopSubscriptionCatalogItemSchema> subscriptions;

  /// Gem-shop custom designs.
  List<GemShopCustomDesignCatalogItemSchema> customDesigns;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopCatalogDataSchema &&
          _deepEquality.equals(other.skins, skins) &&
          _deepEquality.equals(other.spawnEvents, spawnEvents) &&
          _deepEquality.equals(other.subscriptions, subscriptions) &&
          _deepEquality.equals(other.customDesigns, customDesigns);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (skins.hashCode) +
      (spawnEvents.hashCode) +
      (subscriptions.hashCode) +
      (customDesigns.hashCode);

  @override
  String toString() =>
      'GemShopCatalogDataSchema[skins=$skins, spawnEvents=$spawnEvents, subscriptions=$subscriptions, customDesigns=$customDesigns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'skins'] = this.skins;
    json[r'spawn_events'] = this.spawnEvents;
    json[r'subscriptions'] = this.subscriptions;
    json[r'custom_designs'] = this.customDesigns;
    return json;
  }

  /// Returns a new [GemShopCatalogDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopCatalogDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GemShopCatalogDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GemShopCatalogDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GemShopCatalogDataSchema(
        skins: GemShopSkinCatalogItemSchema.listFromJson(json[r'skins']),
        spawnEvents: GemShopSpawnEventCatalogItemSchema.listFromJson(
            json[r'spawn_events']),
        subscriptions: GemShopSubscriptionCatalogItemSchema.listFromJson(
            json[r'subscriptions']),
        customDesigns: GemShopCustomDesignCatalogItemSchema.listFromJson(
            json[r'custom_designs']),
      );
    }
    return null;
  }

  static List<GemShopCatalogDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopCatalogDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopCatalogDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopCatalogDataSchema> mapFromJson(dynamic json) {
    final map = <String, GemShopCatalogDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GemShopCatalogDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopCatalogDataSchema-objects as value to a dart map
  static Map<String, List<GemShopCatalogDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopCatalogDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopCatalogDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'skins',
    'spawn_events',
    'subscriptions',
    'custom_designs',
  };
}
