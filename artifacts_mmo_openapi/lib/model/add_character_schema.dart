//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddCharacterSchema {
  /// Returns a new [AddCharacterSchema] instance.
  AddCharacterSchema({
    required this.name,
    required this.skin,
  });

  /// Your desired character name. It's unique and all players can see it.
  String name;

  /// Your desired skin.
  AddCharacterSchemaSkinEnum skin;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCharacterSchema && other.name == name && other.skin == skin;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (name.hashCode) + (skin.hashCode);

  @override
  String toString() => 'AddCharacterSchema[name=$name, skin=$skin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'name'] = this.name;
    json[r'skin'] = this.skin;
    return json;
  }

  /// Returns a new [AddCharacterSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddCharacterSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AddCharacterSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AddCharacterSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddCharacterSchema(
        name: mapValueOfType<String>(json, r'name')!,
        skin: AddCharacterSchemaSkinEnum.fromJson(json[r'skin'])!,
      );
    }
    return null;
  }

  static List<AddCharacterSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AddCharacterSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddCharacterSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddCharacterSchema> mapFromJson(dynamic json) {
    final map = <String, AddCharacterSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddCharacterSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddCharacterSchema-objects as value to a dart map
  static Map<String, List<AddCharacterSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AddCharacterSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddCharacterSchema.listFromJson(
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
    'skin',
  };
}

/// Your desired skin.
class AddCharacterSchemaSkinEnum {
  /// Instantiate a new enum with the provided [value].
  const AddCharacterSchemaSkinEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const men1 = AddCharacterSchemaSkinEnum._(r'men1');
  static const men2 = AddCharacterSchemaSkinEnum._(r'men2');
  static const men3 = AddCharacterSchemaSkinEnum._(r'men3');
  static const women1 = AddCharacterSchemaSkinEnum._(r'women1');
  static const women2 = AddCharacterSchemaSkinEnum._(r'women2');
  static const women3 = AddCharacterSchemaSkinEnum._(r'women3');

  /// List of all possible values in this [enum][AddCharacterSchemaSkinEnum].
  static const values = <AddCharacterSchemaSkinEnum>[
    men1,
    men2,
    men3,
    women1,
    women2,
    women3,
  ];

  static AddCharacterSchemaSkinEnum? fromJson(dynamic value) =>
      AddCharacterSchemaSkinEnumTypeTransformer().decode(value);

  static List<AddCharacterSchemaSkinEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AddCharacterSchemaSkinEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddCharacterSchemaSkinEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddCharacterSchemaSkinEnum] to String,
/// and [decode] dynamic data back to [AddCharacterSchemaSkinEnum].
class AddCharacterSchemaSkinEnumTypeTransformer {
  factory AddCharacterSchemaSkinEnumTypeTransformer() =>
      _instance ??= const AddCharacterSchemaSkinEnumTypeTransformer._();

  const AddCharacterSchemaSkinEnumTypeTransformer._();

  String encode(AddCharacterSchemaSkinEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddCharacterSchemaSkinEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddCharacterSchemaSkinEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'men1':
          return AddCharacterSchemaSkinEnum.men1;
        case r'men2':
          return AddCharacterSchemaSkinEnum.men2;
        case r'men3':
          return AddCharacterSchemaSkinEnum.men3;
        case r'women1':
          return AddCharacterSchemaSkinEnum.women1;
        case r'women2':
          return AddCharacterSchemaSkinEnum.women2;
        case r'women3':
          return AddCharacterSchemaSkinEnum.women3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddCharacterSchemaSkinEnumTypeTransformer] instance.
  static AddCharacterSchemaSkinEnumTypeTransformer? _instance;
}
