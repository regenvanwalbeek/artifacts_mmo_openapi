//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountLeaderboardSchema {
  /// Returns a new [AccountLeaderboardSchema] instance.
  AccountLeaderboardSchema({
    required this.position,
    required this.account,
    required this.status,
    required this.achievementsPoints,
  });

  /// Position in the leaderboard.
  int position;

  /// Account name.
  String account;

  /// Member status.
  AccountStatus status;

  /// Achievements points.
  int achievementsPoints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountLeaderboardSchema &&
    other.position == position &&
    other.account == account &&
    other.status == status &&
    other.achievementsPoints == achievementsPoints;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (position.hashCode) +
    (account.hashCode) +
    (status.hashCode) +
    (achievementsPoints.hashCode);

  @override
  String toString() => 'AccountLeaderboardSchema[position=$position, account=$account, status=$status, achievementsPoints=$achievementsPoints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'position'] = this.position;
      json[r'account'] = this.account;
      json[r'status'] = this.status;
      json[r'achievements_points'] = this.achievementsPoints;
    return json;
  }

  /// Returns a new [AccountLeaderboardSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountLeaderboardSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountLeaderboardSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountLeaderboardSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountLeaderboardSchema(
        position: mapValueOfType<int>(json, r'position')!,
        account: mapValueOfType<String>(json, r'account')!,
        status: AccountStatus.fromJson(json[r'status'])!,
        achievementsPoints: mapValueOfType<int>(json, r'achievements_points')!,
      );
    }
    return null;
  }

  static List<AccountLeaderboardSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountLeaderboardSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountLeaderboardSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountLeaderboardSchema> mapFromJson(dynamic json) {
    final map = <String, AccountLeaderboardSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountLeaderboardSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountLeaderboardSchema-objects as value to a dart map
  static Map<String, List<AccountLeaderboardSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountLeaderboardSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountLeaderboardSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'position',
    'account',
    'status',
    'achievements_points',
  };
}

