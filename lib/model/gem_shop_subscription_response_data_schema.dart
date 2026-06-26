//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopSubscriptionResponseDataSchema {
  /// Returns a new [GemShopSubscriptionResponseDataSchema] instance.
  GemShopSubscriptionResponseDataSchema({
    required this.member,
    required this.memberExpiration,
    required this.gems,
    required this.cost,
  });

  /// Whether the account is now a member.
  bool member;

  /// Membership expiration date.
  DateTime memberExpiration;

  /// Remaining gem balance.
  int gems;

  /// Gem cost of the purchase.
  int cost;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopSubscriptionResponseDataSchema &&
          other.member == member &&
          other.memberExpiration == memberExpiration &&
          other.gems == gems &&
          other.cost == cost;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (member.hashCode) +
      (memberExpiration.hashCode) +
      (gems.hashCode) +
      (cost.hashCode);

  @override
  String toString() =>
      'GemShopSubscriptionResponseDataSchema[member=$member, memberExpiration=$memberExpiration, gems=$gems, cost=$cost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'member'] = this.member;
    json[r'member_expiration'] =
        this.memberExpiration.toUtc().toIso8601String();
    json[r'gems'] = this.gems;
    json[r'cost'] = this.cost;
    return json;
  }

  /// Returns a new [GemShopSubscriptionResponseDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopSubscriptionResponseDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'member'),
            'Required key "GemShopSubscriptionResponseDataSchema[member]" is missing from JSON.');
        assert(json[r'member'] != null,
            'Required key "GemShopSubscriptionResponseDataSchema[member]" has a null value in JSON.');
        assert(json.containsKey(r'member_expiration'),
            'Required key "GemShopSubscriptionResponseDataSchema[member_expiration]" is missing from JSON.');
        assert(json[r'member_expiration'] != null,
            'Required key "GemShopSubscriptionResponseDataSchema[member_expiration]" has a null value in JSON.');
        assert(json.containsKey(r'gems'),
            'Required key "GemShopSubscriptionResponseDataSchema[gems]" is missing from JSON.');
        assert(json[r'gems'] != null,
            'Required key "GemShopSubscriptionResponseDataSchema[gems]" has a null value in JSON.');
        assert(json.containsKey(r'cost'),
            'Required key "GemShopSubscriptionResponseDataSchema[cost]" is missing from JSON.');
        assert(json[r'cost'] != null,
            'Required key "GemShopSubscriptionResponseDataSchema[cost]" has a null value in JSON.');
        return true;
      }());

      return GemShopSubscriptionResponseDataSchema(
        member: mapValueOfType<bool>(json, r'member')!,
        memberExpiration: mapDateTime(json, r'member_expiration', r'')!,
        gems: mapValueOfType<int>(json, r'gems')!,
        cost: mapValueOfType<int>(json, r'cost')!,
      );
    }
    return null;
  }

  static List<GemShopSubscriptionResponseDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopSubscriptionResponseDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopSubscriptionResponseDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopSubscriptionResponseDataSchema> mapFromJson(
      dynamic json) {
    final map = <String, GemShopSubscriptionResponseDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            GemShopSubscriptionResponseDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopSubscriptionResponseDataSchema-objects as value to a dart map
  static Map<String, List<GemShopSubscriptionResponseDataSchema>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopSubscriptionResponseDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopSubscriptionResponseDataSchema.listFromJson(
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
    'gems',
    'cost',
  };
}
