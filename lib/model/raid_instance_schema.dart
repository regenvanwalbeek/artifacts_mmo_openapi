//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidInstanceSchema {
  /// Returns a new [RaidInstanceSchema] instance.
  RaidInstanceSchema({
    required this.startsAt,
    required this.endsAt,
    required this.status,
    required this.totalHp,
    required this.remainingHp,
    this.participantCount = 0,
    this.endedAt,
    this.result,
    this.rewardsDistributedAt,
  });

  /// Weekly raid opening datetime in UTC.
  DateTime startsAt;

  /// Weekly raid planned closing datetime in UTC.
  DateTime endsAt;

  /// Current status of this weekly raid instance.
  RaidStatus status;

  /// Shared HP pool when this raid instance starts.
  ///
  /// Minimum value: 1
  int totalHp;

  /// Remaining shared HP pool for this raid instance.
  ///
  /// Minimum value: 0
  int remainingHp;

  /// Number of accounts that contributed during this raid instance.
  ///
  /// Minimum value: 0
  int participantCount;

  /// Datetime when this raid instance actually ended.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endedAt;

  /// Final result for this raid instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RaidInstanceResult? result;

  /// Datetime when rewards were distributed for this raid instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? rewardsDistributedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidInstanceSchema &&
          other.startsAt == startsAt &&
          other.endsAt == endsAt &&
          other.status == status &&
          other.totalHp == totalHp &&
          other.remainingHp == remainingHp &&
          other.participantCount == participantCount &&
          other.endedAt == endedAt &&
          other.result == result &&
          other.rewardsDistributedAt == rewardsDistributedAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (startsAt.hashCode) +
      (endsAt.hashCode) +
      (status.hashCode) +
      (totalHp.hashCode) +
      (remainingHp.hashCode) +
      (participantCount.hashCode) +
      (endedAt == null ? 0 : endedAt!.hashCode) +
      (result == null ? 0 : result!.hashCode) +
      (rewardsDistributedAt == null ? 0 : rewardsDistributedAt!.hashCode);

  @override
  String toString() =>
      'RaidInstanceSchema[startsAt=$startsAt, endsAt=$endsAt, status=$status, totalHp=$totalHp, remainingHp=$remainingHp, participantCount=$participantCount, endedAt=$endedAt, result=$result, rewardsDistributedAt=$rewardsDistributedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'starts_at'] = this.startsAt.toUtc().toIso8601String();
    json[r'ends_at'] = this.endsAt.toUtc().toIso8601String();
    json[r'status'] = this.status;
    json[r'total_hp'] = this.totalHp;
    json[r'remaining_hp'] = this.remainingHp;
    json[r'participant_count'] = this.participantCount;
    if (this.endedAt != null) {
      json[r'ended_at'] = this.endedAt!.toUtc().toIso8601String();
    } else {
      json[r'ended_at'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    if (this.rewardsDistributedAt != null) {
      json[r'rewards_distributed_at'] =
          this.rewardsDistributedAt!.toUtc().toIso8601String();
    } else {
      json[r'rewards_distributed_at'] = null;
    }
    return json;
  }

  /// Returns a new [RaidInstanceSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidInstanceSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RaidInstanceSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RaidInstanceSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RaidInstanceSchema(
        startsAt: mapDateTime(json, r'starts_at', r'')!,
        endsAt: mapDateTime(json, r'ends_at', r'')!,
        status: RaidStatus.fromJson(json[r'status'])!,
        totalHp: mapValueOfType<int>(json, r'total_hp')!,
        remainingHp: mapValueOfType<int>(json, r'remaining_hp')!,
        participantCount: mapValueOfType<int>(json, r'participant_count') ?? 0,
        endedAt: mapDateTime(json, r'ended_at', r''),
        result: RaidInstanceResult.fromJson(json[r'result']),
        rewardsDistributedAt: mapDateTime(json, r'rewards_distributed_at', r''),
      );
    }
    return null;
  }

  static List<RaidInstanceSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidInstanceSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidInstanceSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidInstanceSchema> mapFromJson(dynamic json) {
    final map = <String, RaidInstanceSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidInstanceSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidInstanceSchema-objects as value to a dart map
  static Map<String, List<RaidInstanceSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidInstanceSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidInstanceSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'starts_at',
    'ends_at',
    'status',
    'total_hp',
    'remaining_hp',
  };
}
