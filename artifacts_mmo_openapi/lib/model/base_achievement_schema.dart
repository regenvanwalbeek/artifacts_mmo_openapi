//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BaseAchievementSchema {
  /// Returns a new [BaseAchievementSchema] instance.
  BaseAchievementSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.points,
    required this.type,
    required this.target,
    required this.total,
  });

  /// Name of the achievement.
  String name;

  /// Code of the achievement. 
  String code;

  /// Description of the achievement.
  String description;

  /// Points of the achievement. Used for the leaderboard.
  int points;

  /// Type of achievement.
  BaseAchievementSchemaTypeEnum type;

  String? target;

  /// Total to do.
  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BaseAchievementSchema &&
    other.name == name &&
    other.code == code &&
    other.description == description &&
    other.points == points &&
    other.type == type &&
    other.target == target &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (code.hashCode) +
    (description.hashCode) +
    (points.hashCode) +
    (type.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'BaseAchievementSchema[name=$name, code=$code, description=$description, points=$points, type=$type, target=$target, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'code'] = this.code;
      json[r'description'] = this.description;
      json[r'points'] = this.points;
      json[r'type'] = this.type;
    if (this.target != null) {
      json[r'target'] = this.target;
    } else {
      json[r'target'] = null;
    }
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [BaseAchievementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BaseAchievementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BaseAchievementSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BaseAchievementSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BaseAchievementSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        points: mapValueOfType<int>(json, r'points')!,
        type: BaseAchievementSchemaTypeEnum.fromJson(json[r'type'])!,
        target: mapValueOfType<String>(json, r'target'),
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<BaseAchievementSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseAchievementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseAchievementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BaseAchievementSchema> mapFromJson(dynamic json) {
    final map = <String, BaseAchievementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseAchievementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BaseAchievementSchema-objects as value to a dart map
  static Map<String, List<BaseAchievementSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BaseAchievementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BaseAchievementSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'code',
    'description',
    'points',
    'type',
    'target',
    'total',
  };
}

/// Type of achievement.
class BaseAchievementSchemaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BaseAchievementSchemaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combatKill = BaseAchievementSchemaTypeEnum._(r'combat_kill');
  static const combatDrop = BaseAchievementSchemaTypeEnum._(r'combat_drop');
  static const combatLevel = BaseAchievementSchemaTypeEnum._(r'combat_level');
  static const gathering = BaseAchievementSchemaTypeEnum._(r'gathering');
  static const crafting = BaseAchievementSchemaTypeEnum._(r'crafting');
  static const recycling = BaseAchievementSchemaTypeEnum._(r'recycling');
  static const task = BaseAchievementSchemaTypeEnum._(r'task');
  static const other = BaseAchievementSchemaTypeEnum._(r'other');

  /// List of all possible values in this [enum][BaseAchievementSchemaTypeEnum].
  static const values = <BaseAchievementSchemaTypeEnum>[
    combatKill,
    combatDrop,
    combatLevel,
    gathering,
    crafting,
    recycling,
    task,
    other,
  ];

  static BaseAchievementSchemaTypeEnum? fromJson(dynamic value) => BaseAchievementSchemaTypeEnumTypeTransformer().decode(value);

  static List<BaseAchievementSchemaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseAchievementSchemaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseAchievementSchemaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BaseAchievementSchemaTypeEnum] to String,
/// and [decode] dynamic data back to [BaseAchievementSchemaTypeEnum].
class BaseAchievementSchemaTypeEnumTypeTransformer {
  factory BaseAchievementSchemaTypeEnumTypeTransformer() => _instance ??= const BaseAchievementSchemaTypeEnumTypeTransformer._();

  const BaseAchievementSchemaTypeEnumTypeTransformer._();

  String encode(BaseAchievementSchemaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BaseAchievementSchemaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BaseAchievementSchemaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat_kill': return BaseAchievementSchemaTypeEnum.combatKill;
        case r'combat_drop': return BaseAchievementSchemaTypeEnum.combatDrop;
        case r'combat_level': return BaseAchievementSchemaTypeEnum.combatLevel;
        case r'gathering': return BaseAchievementSchemaTypeEnum.gathering;
        case r'crafting': return BaseAchievementSchemaTypeEnum.crafting;
        case r'recycling': return BaseAchievementSchemaTypeEnum.recycling;
        case r'task': return BaseAchievementSchemaTypeEnum.task;
        case r'other': return BaseAchievementSchemaTypeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BaseAchievementSchemaTypeEnumTypeTransformer] instance.
  static BaseAchievementSchemaTypeEnumTypeTransformer? _instance;
}


