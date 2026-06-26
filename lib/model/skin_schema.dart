//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SkinSchema {
  /// Returns a new [SkinSchema] instance.
  SkinSchema({
    required this.code,
    required this.name,
    required this.description,
    required this.default_,
    this.price,
  });

  /// The code of the skin. This is the skin's unique identifier.
  String code;

  /// Display name of the skin.
  String name;

  /// Description of the skin and how to obtain it.
  String description;

  /// Whether this skin is available to all players by default.
  bool default_;

  /// Price in gems to purchase this skin. Null if not purchasable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SkinSchema &&
          other.code == code &&
          other.name == name &&
          other.description == description &&
          other.default_ == default_ &&
          other.price == price;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (description.hashCode) +
      (default_.hashCode) +
      (price == null ? 0 : price!.hashCode);

  @override
  String toString() =>
      'SkinSchema[code=$code, name=$name, description=$description, default_=$default_, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'description'] = this.description;
    json[r'default'] = this.default_;
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    return json;
  }

  /// Returns a new [SkinSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SkinSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SkinSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SkinSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SkinSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        default_: mapValueOfType<bool>(json, r'default')!,
        price: mapValueOfType<int>(json, r'price'),
      );
    }
    return null;
  }

  static List<SkinSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SkinSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SkinSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SkinSchema> mapFromJson(dynamic json) {
    final map = <String, SkinSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SkinSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SkinSchema-objects as value to a dart map
  static Map<String, List<SkinSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SkinSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SkinSchema.listFromJson(
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
    'description',
    'default',
  };
}
