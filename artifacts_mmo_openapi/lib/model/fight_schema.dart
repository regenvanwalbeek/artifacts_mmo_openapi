//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FightSchema {
  /// Returns a new [FightSchema] instance.
  FightSchema({
    required this.xp,
    required this.gold,
    this.drops = const [],
    required this.turns,
    required this.monsterBlockedHits,
    required this.playerBlockedHits,
    this.logs = const [],
    required this.result,
  });

  /// The amount of xp gained by the fight.
  int xp;

  /// The amount of gold gained by the fight.
  int gold;

  /// The items dropped by the fight.
  List<DropSchema> drops;

  /// Numbers of the turns of the combat.
  int turns;

  /// The amount of blocked hits by the monster.
  BlockedHitsSchema monsterBlockedHits;

  /// The amount of blocked hits by the player.
  BlockedHitsSchema playerBlockedHits;

  /// The fight logs.
  List<String> logs;

  /// The result of the fight.
  FightSchemaResultEnum result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FightSchema &&
    other.xp == xp &&
    other.gold == gold &&
    _deepEquality.equals(other.drops, drops) &&
    other.turns == turns &&
    other.monsterBlockedHits == monsterBlockedHits &&
    other.playerBlockedHits == playerBlockedHits &&
    _deepEquality.equals(other.logs, logs) &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (xp.hashCode) +
    (gold.hashCode) +
    (drops.hashCode) +
    (turns.hashCode) +
    (monsterBlockedHits.hashCode) +
    (playerBlockedHits.hashCode) +
    (logs.hashCode) +
    (result.hashCode);

  @override
  String toString() => 'FightSchema[xp=$xp, gold=$gold, drops=$drops, turns=$turns, monsterBlockedHits=$monsterBlockedHits, playerBlockedHits=$playerBlockedHits, logs=$logs, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'xp'] = this.xp;
      json[r'gold'] = this.gold;
      json[r'drops'] = this.drops;
      json[r'turns'] = this.turns;
      json[r'monster_blocked_hits'] = this.monsterBlockedHits;
      json[r'player_blocked_hits'] = this.playerBlockedHits;
      json[r'logs'] = this.logs;
      json[r'result'] = this.result;
    return json;
  }

  /// Returns a new [FightSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FightSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FightSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FightSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FightSchema(
        xp: mapValueOfType<int>(json, r'xp')!,
        gold: mapValueOfType<int>(json, r'gold')!,
        drops: DropSchema.listFromJson(json[r'drops']),
        turns: mapValueOfType<int>(json, r'turns')!,
        monsterBlockedHits: BlockedHitsSchema.fromJson(json[r'monster_blocked_hits'])!,
        playerBlockedHits: BlockedHitsSchema.fromJson(json[r'player_blocked_hits'])!,
        logs: json[r'logs'] is Iterable
            ? (json[r'logs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        result: FightSchemaResultEnum.fromJson(json[r'result'])!,
      );
    }
    return null;
  }

  static List<FightSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FightSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FightSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FightSchema> mapFromJson(dynamic json) {
    final map = <String, FightSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FightSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FightSchema-objects as value to a dart map
  static Map<String, List<FightSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FightSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FightSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'xp',
    'gold',
    'drops',
    'turns',
    'monster_blocked_hits',
    'player_blocked_hits',
    'logs',
    'result',
  };
}

/// The result of the fight.
class FightSchemaResultEnum {
  /// Instantiate a new enum with the provided [value].
  const FightSchemaResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const win = FightSchemaResultEnum._(r'win');
  static const lose = FightSchemaResultEnum._(r'lose');

  /// List of all possible values in this [enum][FightSchemaResultEnum].
  static const values = <FightSchemaResultEnum>[
    win,
    lose,
  ];

  static FightSchemaResultEnum? fromJson(dynamic value) => FightSchemaResultEnumTypeTransformer().decode(value);

  static List<FightSchemaResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FightSchemaResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FightSchemaResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FightSchemaResultEnum] to String,
/// and [decode] dynamic data back to [FightSchemaResultEnum].
class FightSchemaResultEnumTypeTransformer {
  factory FightSchemaResultEnumTypeTransformer() => _instance ??= const FightSchemaResultEnumTypeTransformer._();

  const FightSchemaResultEnumTypeTransformer._();

  String encode(FightSchemaResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FightSchemaResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FightSchemaResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'win': return FightSchemaResultEnum.win;
        case r'lose': return FightSchemaResultEnum.lose;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FightSchemaResultEnumTypeTransformer] instance.
  static FightSchemaResultEnumTypeTransformer? _instance;
}


