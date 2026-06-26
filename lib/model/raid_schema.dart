//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidSchema {
  /// Returns a new [RaidSchema] instance.
  RaidSchema({
    required this.code,
    required this.name,
    this.description,
    required this.monster,
    required this.schedule,
    this.rewards,
    required this.status,
    required this.nextStartAt,
    this.participantCount = 0,
    this.activeInstance,
    this.latestInstance,
  });

  /// Raid code.
  String code;

  /// Raid name.
  String name;

  /// Raid description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Monster code used for raid combat simulation.
  String monster;

  /// Weekly raid opening schedule.
  RaidScheduleSchema schedule;

  /// Reward rules for the raid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RaidRewardsSchema? rewards;

  /// Current overall raid status.
  RaidStatus status;

  /// Datetime for the next scheduled raid opening in UTC.
  DateTime nextStartAt;

  /// Number of distinct accounts that contributed to the active or latest raid instance.
  ///
  /// Minimum value: 0
  int participantCount;

  /// Currently active weekly raid instance, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RaidInstanceSchema? activeInstance;

  /// Latest weekly raid instance, active or finished.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RaidInstanceSchema? latestInstance;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidSchema &&
          other.code == code &&
          other.name == name &&
          other.description == description &&
          other.monster == monster &&
          other.schedule == schedule &&
          other.rewards == rewards &&
          other.status == status &&
          other.nextStartAt == nextStartAt &&
          other.participantCount == participantCount &&
          other.activeInstance == activeInstance &&
          other.latestInstance == latestInstance;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (monster.hashCode) +
      (schedule.hashCode) +
      (rewards == null ? 0 : rewards!.hashCode) +
      (status.hashCode) +
      (nextStartAt.hashCode) +
      (participantCount.hashCode) +
      (activeInstance == null ? 0 : activeInstance!.hashCode) +
      (latestInstance == null ? 0 : latestInstance!.hashCode);

  @override
  String toString() =>
      'RaidSchema[code=$code, name=$name, description=$description, monster=$monster, schedule=$schedule, rewards=$rewards, status=$status, nextStartAt=$nextStartAt, participantCount=$participantCount, activeInstance=$activeInstance, latestInstance=$latestInstance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    json[r'monster'] = this.monster;
    json[r'schedule'] = this.schedule;
    if (this.rewards != null) {
      json[r'rewards'] = this.rewards;
    } else {
      json[r'rewards'] = null;
    }
    json[r'status'] = this.status;
    json[r'next_start_at'] = this.nextStartAt.toUtc().toIso8601String();
    json[r'participant_count'] = this.participantCount;
    if (this.activeInstance != null) {
      json[r'active_instance'] = this.activeInstance;
    } else {
      json[r'active_instance'] = null;
    }
    if (this.latestInstance != null) {
      json[r'latest_instance'] = this.latestInstance;
    } else {
      json[r'latest_instance'] = null;
    }
    return json;
  }

  /// Returns a new [RaidSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RaidSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RaidSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RaidSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        monster: mapValueOfType<String>(json, r'monster')!,
        schedule: RaidScheduleSchema.fromJson(json[r'schedule'])!,
        rewards: RaidRewardsSchema.fromJson(json[r'rewards']),
        status: RaidStatus.fromJson(json[r'status'])!,
        nextStartAt: mapDateTime(json, r'next_start_at', r'')!,
        participantCount: mapValueOfType<int>(json, r'participant_count') ?? 0,
        activeInstance: RaidInstanceSchema.fromJson(json[r'active_instance']),
        latestInstance: RaidInstanceSchema.fromJson(json[r'latest_instance']),
      );
    }
    return null;
  }

  static List<RaidSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidSchema> mapFromJson(dynamic json) {
    final map = <String, RaidSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidSchema-objects as value to a dart map
  static Map<String, List<RaidSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidSchema.listFromJson(
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
    'monster',
    'schedule',
    'status',
    'next_start_at',
  };
}
