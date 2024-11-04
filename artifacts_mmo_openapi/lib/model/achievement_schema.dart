//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AchievementSchema {
  /// Returns a new [AchievementSchema] instance.
  AchievementSchema({
    required this.name,
    required this.code,
    required this.description,
    required this.points,
    required this.type,
    required this.target,
    required this.total,
    required this.current,
    required this.completedAt,
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
  AchievementSchemaTypeEnum type;

  String? target;

  /// Total to do.
  int total;

  /// Current progress.
  int current;

  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AchievementSchema &&
    other.name == name &&
    other.code == code &&
    other.description == description &&
    other.points == points &&
    other.type == type &&
    other.target == target &&
    other.total == total &&
    other.current == current &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (code.hashCode) +
    (description.hashCode) +
    (points.hashCode) +
    (type.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (total.hashCode) +
    (current.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'AchievementSchema[name=$name, code=$code, description=$description, points=$points, type=$type, target=$target, total=$total, current=$current, completedAt=$completedAt]';

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
      json[r'current'] = this.current;
    if (this.completedAt != null) {
      json[r'completed_at'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completed_at'] = null;
    }
    return json;
  }

  /// Returns a new [AchievementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AchievementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AchievementSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AchievementSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AchievementSchema(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description')!,
        points: mapValueOfType<int>(json, r'points')!,
        type: AchievementSchemaTypeEnum.fromJson(json[r'type'])!,
        target: mapValueOfType<String>(json, r'target'),
        total: mapValueOfType<int>(json, r'total')!,
        current: mapValueOfType<int>(json, r'current')!,
        completedAt: mapDateTime(json, r'completed_at', r''),
      );
    }
    return null;
  }

  static List<AchievementSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AchievementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AchievementSchema> mapFromJson(dynamic json) {
    final map = <String, AchievementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AchievementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AchievementSchema-objects as value to a dart map
  static Map<String, List<AchievementSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AchievementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AchievementSchema.listFromJson(entry.value, growable: growable,);
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
    'current',
    'completed_at',
  };
}

/// Type of achievement.
class AchievementSchemaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AchievementSchemaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combatKill = AchievementSchemaTypeEnum._(r'combat_kill');
  static const combatDrop = AchievementSchemaTypeEnum._(r'combat_drop');
  static const combatLevel = AchievementSchemaTypeEnum._(r'combat_level');
  static const gathering = AchievementSchemaTypeEnum._(r'gathering');
  static const crafting = AchievementSchemaTypeEnum._(r'crafting');
  static const recycling = AchievementSchemaTypeEnum._(r'recycling');
  static const task = AchievementSchemaTypeEnum._(r'task');
  static const other = AchievementSchemaTypeEnum._(r'other');

  /// List of all possible values in this [enum][AchievementSchemaTypeEnum].
  static const values = <AchievementSchemaTypeEnum>[
    combatKill,
    combatDrop,
    combatLevel,
    gathering,
    crafting,
    recycling,
    task,
    other,
  ];

  static AchievementSchemaTypeEnum? fromJson(dynamic value) => AchievementSchemaTypeEnumTypeTransformer().decode(value);

  static List<AchievementSchemaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AchievementSchemaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AchievementSchemaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AchievementSchemaTypeEnum] to String,
/// and [decode] dynamic data back to [AchievementSchemaTypeEnum].
class AchievementSchemaTypeEnumTypeTransformer {
  factory AchievementSchemaTypeEnumTypeTransformer() => _instance ??= const AchievementSchemaTypeEnumTypeTransformer._();

  const AchievementSchemaTypeEnumTypeTransformer._();

  String encode(AchievementSchemaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AchievementSchemaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AchievementSchemaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat_kill': return AchievementSchemaTypeEnum.combatKill;
        case r'combat_drop': return AchievementSchemaTypeEnum.combatDrop;
        case r'combat_level': return AchievementSchemaTypeEnum.combatLevel;
        case r'gathering': return AchievementSchemaTypeEnum.gathering;
        case r'crafting': return AchievementSchemaTypeEnum.crafting;
        case r'recycling': return AchievementSchemaTypeEnum.recycling;
        case r'task': return AchievementSchemaTypeEnum.task;
        case r'other': return AchievementSchemaTypeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AchievementSchemaTypeEnumTypeTransformer] instance.
  static AchievementSchemaTypeEnumTypeTransformer? _instance;
}


