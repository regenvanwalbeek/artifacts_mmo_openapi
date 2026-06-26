//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class BuySkinResponseDataSchema {
  /// Returns a new [BuySkinResponseDataSchema] instance.
  BuySkinResponseDataSchema({
    this.skins = const [],
    required this.skin,
    required this.gems,
  });

  /// Updated list of owned skins.
  List<String> skins;

  /// Code of the purchased skin.
  String skin;

  /// Remaining gem balance.
  int gems;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BuySkinResponseDataSchema &&
          _deepEquality.equals(other.skins, skins) &&
          other.skin == skin &&
          other.gems == gems;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (skins.hashCode) + (skin.hashCode) + (gems.hashCode);

  @override
  String toString() =>
      'BuySkinResponseDataSchema[skins=$skins, skin=$skin, gems=$gems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'skins'] = this.skins;
    json[r'skin'] = this.skin;
    json[r'gems'] = this.gems;
    return json;
  }

  /// Returns a new [BuySkinResponseDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuySkinResponseDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "BuySkinResponseDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "BuySkinResponseDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuySkinResponseDataSchema(
        skins: json[r'skins'] is Iterable
            ? (json[r'skins'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        skin: mapValueOfType<String>(json, r'skin')!,
        gems: mapValueOfType<int>(json, r'gems')!,
      );
    }
    return null;
  }

  static List<BuySkinResponseDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <BuySkinResponseDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuySkinResponseDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuySkinResponseDataSchema> mapFromJson(dynamic json) {
    final map = <String, BuySkinResponseDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuySkinResponseDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuySkinResponseDataSchema-objects as value to a dart map
  static Map<String, List<BuySkinResponseDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<BuySkinResponseDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuySkinResponseDataSchema.listFromJson(
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
    'skin',
    'gems',
  };
}
