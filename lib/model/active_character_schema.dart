//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ActiveCharacterSchema {
  /// Returns a new [ActiveCharacterSchema] instance.
  ActiveCharacterSchema({
    required this.name,
    required this.account,
    required this.skin,
    required this.x,
    required this.y,
    required this.layer,
    required this.mapId,
  });

  /// Name of the character.
  String name;

  /// Account name.
  String account;

  /// Character skin code.
  CharacterSkin skin;

  /// Character x coordinate.
  int x;

  /// Character y coordinate.
  int y;

  /// Character current layer.
  MapLayer layer;

  /// Character current map ID.
  int mapId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActiveCharacterSchema &&
          other.name == name &&
          other.account == account &&
          other.skin == skin &&
          other.x == x &&
          other.y == y &&
          other.layer == layer &&
          other.mapId == mapId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) +
      (account.hashCode) +
      (skin.hashCode) +
      (x.hashCode) +
      (y.hashCode) +
      (layer.hashCode) +
      (mapId.hashCode);

  @override
  String toString() =>
      'ActiveCharacterSchema[name=$name, account=$account, skin=$skin, x=$x, y=$y, layer=$layer, mapId=$mapId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'account'] = this.account;
    json[r'skin'] = this.skin;
    json[r'x'] = this.x;
    json[r'y'] = this.y;
    json[r'layer'] = this.layer;
    json[r'map_id'] = this.mapId;
    return json;
  }

  /// Returns a new [ActiveCharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActiveCharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ActiveCharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ActiveCharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActiveCharacterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        account: mapValueOfType<String>(json, r'account')!,
        skin: CharacterSkin.fromJson(json[r'skin'])!,
        x: mapValueOfType<int>(json, r'x')!,
        y: mapValueOfType<int>(json, r'y')!,
        layer: MapLayer.fromJson(json[r'layer'])!,
        mapId: mapValueOfType<int>(json, r'map_id')!,
      );
    }
    return null;
  }

  static List<ActiveCharacterSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ActiveCharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActiveCharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActiveCharacterSchema> mapFromJson(dynamic json) {
    final map = <String, ActiveCharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActiveCharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActiveCharacterSchema-objects as value to a dart map
  static Map<String, List<ActiveCharacterSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ActiveCharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActiveCharacterSchema.listFromJson(
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
    'account',
    'skin',
    'x',
    'y',
    'layer',
    'map_id',
  };
}
