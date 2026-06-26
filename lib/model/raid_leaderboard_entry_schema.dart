//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidLeaderboardEntrySchema {
  /// Returns a new [RaidLeaderboardEntrySchema] instance.
  RaidLeaderboardEntrySchema({
    required this.position,
    required this.account,
    required this.points,
  });

  /// Leaderboard position.
  ///
  /// Minimum value: 1
  int position;

  /// Account name.
  String account;

  /// Points earned for this raid instance.
  ///
  /// Minimum value: 0
  int points;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidLeaderboardEntrySchema &&
          other.position == position &&
          other.account == account &&
          other.points == points;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (position.hashCode) + (account.hashCode) + (points.hashCode);

  @override
  String toString() =>
      'RaidLeaderboardEntrySchema[position=$position, account=$account, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'position'] = this.position;
    json[r'account'] = this.account;
    json[r'points'] = this.points;
    return json;
  }

  /// Returns a new [RaidLeaderboardEntrySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidLeaderboardEntrySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'position'),
            'Required key "RaidLeaderboardEntrySchema[position]" is missing from JSON.');
        assert(json[r'position'] != null,
            'Required key "RaidLeaderboardEntrySchema[position]" has a null value in JSON.');
        assert(json.containsKey(r'account'),
            'Required key "RaidLeaderboardEntrySchema[account]" is missing from JSON.');
        assert(json[r'account'] != null,
            'Required key "RaidLeaderboardEntrySchema[account]" has a null value in JSON.');
        assert(json.containsKey(r'points'),
            'Required key "RaidLeaderboardEntrySchema[points]" is missing from JSON.');
        assert(json[r'points'] != null,
            'Required key "RaidLeaderboardEntrySchema[points]" has a null value in JSON.');
        return true;
      }());

      return RaidLeaderboardEntrySchema(
        position: mapValueOfType<int>(json, r'position')!,
        account: mapValueOfType<String>(json, r'account')!,
        points: mapValueOfType<int>(json, r'points')!,
      );
    }
    return null;
  }

  static List<RaidLeaderboardEntrySchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidLeaderboardEntrySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidLeaderboardEntrySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidLeaderboardEntrySchema> mapFromJson(dynamic json) {
    final map = <String, RaidLeaderboardEntrySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidLeaderboardEntrySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidLeaderboardEntrySchema-objects as value to a dart map
  static Map<String, List<RaidLeaderboardEntrySchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidLeaderboardEntrySchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidLeaderboardEntrySchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'position',
    'account',
    'points',
  };
}
