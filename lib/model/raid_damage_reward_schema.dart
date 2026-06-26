//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidDamageRewardSchema {
  /// Returns a new [RaidDamageRewardSchema] instance.
  RaidDamageRewardSchema({
    required this.damagePerReward,
    this.maxRewards,
    this.items = const [],
  });

  /// Damage required per reward instance.
  ///
  /// Minimum value: 1
  int damagePerReward;

  /// Maximum number of times this reward can be granted. Null means no cap.
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxRewards;

  /// Items granted per reward instance.
  List<SimpleItemSchema> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidDamageRewardSchema &&
          other.damagePerReward == damagePerReward &&
          other.maxRewards == maxRewards &&
          _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (damagePerReward.hashCode) +
      (maxRewards == null ? 0 : maxRewards!.hashCode) +
      (items.hashCode);

  @override
  String toString() =>
      'RaidDamageRewardSchema[damagePerReward=$damagePerReward, maxRewards=$maxRewards, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'damage_per_reward'] = this.damagePerReward;
    if (this.maxRewards != null) {
      json[r'max_rewards'] = this.maxRewards;
    } else {
      json[r'max_rewards'] = null;
    }
    json[r'items'] = this.items;
    return json;
  }

  /// Returns a new [RaidDamageRewardSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidDamageRewardSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'damage_per_reward'),
            'Required key "RaidDamageRewardSchema[damage_per_reward]" is missing from JSON.');
        assert(json[r'damage_per_reward'] != null,
            'Required key "RaidDamageRewardSchema[damage_per_reward]" has a null value in JSON.');
        return true;
      }());

      return RaidDamageRewardSchema(
        damagePerReward: mapValueOfType<int>(json, r'damage_per_reward')!,
        maxRewards: mapValueOfType<int>(json, r'max_rewards'),
        items: SimpleItemSchema.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<RaidDamageRewardSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidDamageRewardSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidDamageRewardSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidDamageRewardSchema> mapFromJson(dynamic json) {
    final map = <String, RaidDamageRewardSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidDamageRewardSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidDamageRewardSchema-objects as value to a dart map
  static Map<String, List<RaidDamageRewardSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidDamageRewardSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidDamageRewardSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'damage_per_reward',
  };
}
