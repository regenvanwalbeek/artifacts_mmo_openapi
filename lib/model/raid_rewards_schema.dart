//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidRewardsSchema {
  /// Returns a new [RaidRewardsSchema] instance.
  RaidRewardsSchema({
    this.damageRewards = const [],
    this.leaderboard = const [],
  });

  /// Items granted based on cumulative damage dealt.
  List<RaidDamageRewardSchema> damageRewards;

  /// Items granted based on leaderboard rank.
  List<RaidRankRewardSchema> leaderboard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidRewardsSchema &&
          _deepEquality.equals(other.damageRewards, damageRewards) &&
          _deepEquality.equals(other.leaderboard, leaderboard);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (damageRewards.hashCode) + (leaderboard.hashCode);

  @override
  String toString() =>
      'RaidRewardsSchema[damageRewards=$damageRewards, leaderboard=$leaderboard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'damage_rewards'] = this.damageRewards;
    json[r'leaderboard'] = this.leaderboard;
    return json;
  }

  /// Returns a new [RaidRewardsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidRewardsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return RaidRewardsSchema(
        damageRewards:
            RaidDamageRewardSchema.listFromJson(json[r'damage_rewards']),
        leaderboard: RaidRankRewardSchema.listFromJson(json[r'leaderboard']),
      );
    }
    return null;
  }

  static List<RaidRewardsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidRewardsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidRewardsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidRewardsSchema> mapFromJson(dynamic json) {
    final map = <String, RaidRewardsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidRewardsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidRewardsSchema-objects as value to a dart map
  static Map<String, List<RaidRewardsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidRewardsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidRewardsSchema.listFromJson(
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
