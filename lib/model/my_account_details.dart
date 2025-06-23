//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MyAccountDetails {
  /// Returns a new [MyAccountDetails] instance.
  MyAccountDetails({
    required this.username,
    required this.email,
    required this.member,
    this.memberExpiration,
    required this.status,
    this.badges = const [],
    this.skins = const [],
    required this.gems,
    required this.achievementsPoints,
    required this.banned,
    this.banReason,
  });

  /// Username.
  String username;

  /// Email.
  String email;

  /// Member status.
  bool member;

  DateTime? memberExpiration;

  /// Account status.
  AccountStatus status;

  /// Account badges.
  List<Object> badges;

  /// Skins owned.
  List<Object> skins;

  /// Gems.
  int gems;

  /// Achievement points.
  int achievementsPoints;

  /// Banned.
  bool banned;

  /// Ban reason.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyAccountDetails &&
          other.username == username &&
          other.email == email &&
          other.member == member &&
          other.memberExpiration == memberExpiration &&
          other.status == status &&
          _deepEquality.equals(other.badges, badges) &&
          _deepEquality.equals(other.skins, skins) &&
          other.gems == gems &&
          other.achievementsPoints == achievementsPoints &&
          other.banned == banned &&
          other.banReason == banReason;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (username.hashCode) +
      (email.hashCode) +
      (member.hashCode) +
      (memberExpiration == null ? 0 : memberExpiration!.hashCode) +
      (status.hashCode) +
      (badges.hashCode) +
      (skins.hashCode) +
      (gems.hashCode) +
      (achievementsPoints.hashCode) +
      (banned.hashCode) +
      (banReason == null ? 0 : banReason!.hashCode);

  @override
  String toString() =>
      'MyAccountDetails[username=$username, email=$email, member=$member, memberExpiration=$memberExpiration, status=$status, badges=$badges, skins=$skins, gems=$gems, achievementsPoints=$achievementsPoints, banned=$banned, banReason=$banReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'username'] = this.username;
    json[r'email'] = this.email;
    json[r'member'] = this.member;
    if (this.memberExpiration != null) {
      json[r'member_expiration'] =
          this.memberExpiration!.toUtc().toIso8601String();
    } else {
      json[r'member_expiration'] = null;
    }
    json[r'status'] = this.status;
    json[r'badges'] = this.badges;
    json[r'skins'] = this.skins;
    json[r'gems'] = this.gems;
    json[r'achievements_points'] = this.achievementsPoints;
    json[r'banned'] = this.banned;
    if (this.banReason != null) {
      json[r'ban_reason'] = this.banReason;
    } else {
      json[r'ban_reason'] = null;
    }
    return json;
  }

  /// Returns a new [MyAccountDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MyAccountDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "MyAccountDetails[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "MyAccountDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MyAccountDetails(
        username: mapValueOfType<String>(json, r'username')!,
        email: mapValueOfType<String>(json, r'email')!,
        member: mapValueOfType<bool>(json, r'member')!,
        memberExpiration: mapDateTime(json, r'member_expiration', r''),
        status: AccountStatus.fromJson(json[r'status'])!,
        badges: listFromJson(json[r'badges']),
        skins: listFromJson(json[r'skins']),
        gems: mapValueOfType<int>(json, r'gems')!,
        achievementsPoints: mapValueOfType<int>(json, r'achievements_points')!,
        banned: mapValueOfType<bool>(json, r'banned')!,
        banReason: mapValueOfType<String>(json, r'ban_reason'),
      );
    }
    return null;
  }

  static List<MyAccountDetails> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MyAccountDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MyAccountDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MyAccountDetails> mapFromJson(dynamic json) {
    final map = <String, MyAccountDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MyAccountDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MyAccountDetails-objects as value to a dart map
  static Map<String, List<MyAccountDetails>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<MyAccountDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MyAccountDetails.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
    'email',
    'member',
    'status',
    'skins',
    'gems',
    'achievements_points',
    'banned',
  };
}
