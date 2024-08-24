//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CraftSchema {
  /// Returns a new [CraftSchema] instance.
  CraftSchema({
    this.skill,
    this.level,
    this.items = const [],
    this.quantity,
  });

  /// Skill required to craft the item.
  CraftSchemaSkillEnum? skill;

  /// The skill level required to craft the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? level;

  /// List of items required to craft the item.
  List<SimpleItemSchema> items;

  /// Quantity of items crafted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CraftSchema &&
          other.skill == skill &&
          other.level == level &&
          _deepEquality.equals(other.items, items) &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (skill == null ? 0 : skill!.hashCode) +
      (level == null ? 0 : level!.hashCode) +
      (items.hashCode) +
      (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() =>
      'CraftSchema[skill=$skill, level=$level, items=$items, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.skill != null) {
      json[r'skill'] = this.skill;
    } else {
      json[r'skill'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    json[r'items'] = this.items;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [CraftSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CraftSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "CraftSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CraftSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CraftSchema(
        skill: CraftSchemaSkillEnum.fromJson(json[r'skill']),
        level: mapValueOfType<int>(json, r'level'),
        items: SimpleItemSchema.listFromJson(json[r'items']),
        quantity: mapValueOfType<int>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<CraftSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CraftSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CraftSchema> mapFromJson(dynamic json) {
    final map = <String, CraftSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CraftSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CraftSchema-objects as value to a dart map
  static Map<String, List<CraftSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CraftSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CraftSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

/// Skill required to craft the item.
class CraftSchemaSkillEnum {
  /// Instantiate a new enum with the provided [value].
  const CraftSchemaSkillEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const weaponcrafting = CraftSchemaSkillEnum._(r'weaponcrafting');
  static const gearcrafting = CraftSchemaSkillEnum._(r'gearcrafting');
  static const jewelrycrafting = CraftSchemaSkillEnum._(r'jewelrycrafting');
  static const cooking = CraftSchemaSkillEnum._(r'cooking');
  static const woodcutting = CraftSchemaSkillEnum._(r'woodcutting');
  static const mining = CraftSchemaSkillEnum._(r'mining');

  /// List of all possible values in this [enum][CraftSchemaSkillEnum].
  static const values = <CraftSchemaSkillEnum>[
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
  ];

  static CraftSchemaSkillEnum? fromJson(dynamic value) =>
      CraftSchemaSkillEnumTypeTransformer().decode(value);

  static List<CraftSchemaSkillEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CraftSchemaSkillEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CraftSchemaSkillEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CraftSchemaSkillEnum] to String,
/// and [decode] dynamic data back to [CraftSchemaSkillEnum].
class CraftSchemaSkillEnumTypeTransformer {
  factory CraftSchemaSkillEnumTypeTransformer() =>
      _instance ??= const CraftSchemaSkillEnumTypeTransformer._();

  const CraftSchemaSkillEnumTypeTransformer._();

  String encode(CraftSchemaSkillEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CraftSchemaSkillEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CraftSchemaSkillEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'weaponcrafting':
          return CraftSchemaSkillEnum.weaponcrafting;
        case r'gearcrafting':
          return CraftSchemaSkillEnum.gearcrafting;
        case r'jewelrycrafting':
          return CraftSchemaSkillEnum.jewelrycrafting;
        case r'cooking':
          return CraftSchemaSkillEnum.cooking;
        case r'woodcutting':
          return CraftSchemaSkillEnum.woodcutting;
        case r'mining':
          return CraftSchemaSkillEnum.mining;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CraftSchemaSkillEnumTypeTransformer] instance.
  static CraftSchemaSkillEnumTypeTransformer? _instance;
}
