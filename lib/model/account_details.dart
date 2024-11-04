//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountDetails {
  /// Returns a new [AccountDetails] instance.
  AccountDetails({
    required this.username,
    required this.email,
    required this.subscribed,
    this.subscribedUntil,
    required this.founder,
    this.badges = const [],
    this.gems,
    required this.banned,
    this.banReason,
  });

  /// Username.
  String username;

  /// Email.
  String email;

  /// Subscribed for the current season.
  bool subscribed;

  /// Subscribed until (in season numbers).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? subscribedUntil;

  /// Founder.
  bool founder;

  List<Object>? badges;

  /// Gems.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? gems;

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
      other is AccountDetails &&
          other.username == username &&
          other.email == email &&
          other.subscribed == subscribed &&
          other.subscribedUntil == subscribedUntil &&
          other.founder == founder &&
          _deepEquality.equals(other.badges, badges) &&
          other.gems == gems &&
          other.banned == banned &&
          other.banReason == banReason;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (username.hashCode) +
      (email.hashCode) +
      (subscribed.hashCode) +
      (subscribedUntil == null ? 0 : subscribedUntil!.hashCode) +
      (founder.hashCode) +
      (badges == null ? 0 : badges!.hashCode) +
      (gems == null ? 0 : gems!.hashCode) +
      (banned.hashCode) +
      (banReason == null ? 0 : banReason!.hashCode);

  @override
  String toString() =>
      'AccountDetails[username=$username, email=$email, subscribed=$subscribed, subscribedUntil=$subscribedUntil, founder=$founder, badges=$badges, gems=$gems, banned=$banned, banReason=$banReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'username'] = this.username;
    json[r'email'] = this.email;
    json[r'subscribed'] = this.subscribed;
    if (this.subscribedUntil != null) {
      json[r'subscribed_until'] = this.subscribedUntil;
    } else {
      json[r'subscribed_until'] = null;
    }
    json[r'founder'] = this.founder;
    if (this.badges != null) {
      json[r'badges'] = this.badges;
    } else {
      json[r'badges'] = null;
    }
    if (this.gems != null) {
      json[r'gems'] = this.gems;
    } else {
      json[r'gems'] = null;
    }
    json[r'banned'] = this.banned;
    if (this.banReason != null) {
      json[r'ban_reason'] = this.banReason;
    } else {
      json[r'ban_reason'] = null;
    }
    return json;
  }

  /// Returns a new [AccountDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AccountDetails[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AccountDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDetails(
        username: mapValueOfType<String>(json, r'username')!,
        email: mapValueOfType<String>(json, r'email')!,
        subscribed: mapValueOfType<bool>(json, r'subscribed')!,
        subscribedUntil: mapValueOfType<int>(json, r'subscribed_until'),
        founder: mapValueOfType<bool>(json, r'founder')!,
        badges: listFromJson(json[r'badges']),
        gems: mapValueOfType<int>(json, r'gems'),
        banned: mapValueOfType<bool>(json, r'banned')!,
        banReason: mapValueOfType<String>(json, r'ban_reason'),
      );
    }
    return null;
  }

  static List<AccountDetails> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AccountDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDetails> mapFromJson(dynamic json) {
    final map = <String, AccountDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDetails-objects as value to a dart map
  static Map<String, List<AccountDetails>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AccountDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDetails.listFromJson(
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
    'subscribed',
    'founder',
    'banned',
  };
}
