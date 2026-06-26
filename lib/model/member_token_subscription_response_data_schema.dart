//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MemberTokenSubscriptionResponseDataSchema {
  /// Returns a new [MemberTokenSubscriptionResponseDataSchema] instance.
  MemberTokenSubscriptionResponseDataSchema({
    required this.member,
    required this.memberExpiration,
    required this.memberToken,
  });

  /// Whether the account is now a member.
  bool member;

  /// Membership expiration date.
  DateTime memberExpiration;

  /// Remaining member tokens. Member tokens are manually granted as rewards for events.
  int memberToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemberTokenSubscriptionResponseDataSchema &&
          other.member == member &&
          other.memberExpiration == memberExpiration &&
          other.memberToken == memberToken;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (member.hashCode) + (memberExpiration.hashCode) + (memberToken.hashCode);

  @override
  String toString() =>
      'MemberTokenSubscriptionResponseDataSchema[member=$member, memberExpiration=$memberExpiration, memberToken=$memberToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'member'] = this.member;
    json[r'member_expiration'] =
        this.memberExpiration.toUtc().toIso8601String();
    json[r'member_token'] = this.memberToken;
    return json;
  }

  /// Returns a new [MemberTokenSubscriptionResponseDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberTokenSubscriptionResponseDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "MemberTokenSubscriptionResponseDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "MemberTokenSubscriptionResponseDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberTokenSubscriptionResponseDataSchema(
        member: mapValueOfType<bool>(json, r'member')!,
        memberExpiration: mapDateTime(json, r'member_expiration', r'')!,
        memberToken: mapValueOfType<int>(json, r'member_token')!,
      );
    }
    return null;
  }

  static List<MemberTokenSubscriptionResponseDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MemberTokenSubscriptionResponseDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberTokenSubscriptionResponseDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberTokenSubscriptionResponseDataSchema> mapFromJson(
      dynamic json) {
    final map = <String, MemberTokenSubscriptionResponseDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            MemberTokenSubscriptionResponseDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberTokenSubscriptionResponseDataSchema-objects as value to a dart map
  static Map<String, List<MemberTokenSubscriptionResponseDataSchema>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<MemberTokenSubscriptionResponseDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberTokenSubscriptionResponseDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'member',
    'member_expiration',
    'member_token',
  };
}
