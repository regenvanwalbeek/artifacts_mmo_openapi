//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CheckoutResponseSchema {
  /// Returns a new [CheckoutResponseSchema] instance.
  CheckoutResponseSchema({
    required this.checkoutUrl,
    required this.sessionId,
  });

  /// Stripe checkout URL for payment.
  String checkoutUrl;

  /// Stripe checkout session ID.
  String sessionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CheckoutResponseSchema &&
          other.checkoutUrl == checkoutUrl &&
          other.sessionId == sessionId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (checkoutUrl.hashCode) + (sessionId.hashCode);

  @override
  String toString() =>
      'CheckoutResponseSchema[checkoutUrl=$checkoutUrl, sessionId=$sessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'checkout_url'] = this.checkoutUrl;
    json[r'session_id'] = this.sessionId;
    return json;
  }

  /// Returns a new [CheckoutResponseSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutResponseSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'checkout_url'),
            'Required key "CheckoutResponseSchema[checkout_url]" is missing from JSON.');
        assert(json[r'checkout_url'] != null,
            'Required key "CheckoutResponseSchema[checkout_url]" has a null value in JSON.');
        assert(json.containsKey(r'session_id'),
            'Required key "CheckoutResponseSchema[session_id]" is missing from JSON.');
        assert(json[r'session_id'] != null,
            'Required key "CheckoutResponseSchema[session_id]" has a null value in JSON.');
        return true;
      }());

      return CheckoutResponseSchema(
        checkoutUrl: mapValueOfType<String>(json, r'checkout_url')!,
        sessionId: mapValueOfType<String>(json, r'session_id')!,
      );
    }
    return null;
  }

  static List<CheckoutResponseSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CheckoutResponseSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutResponseSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutResponseSchema> mapFromJson(dynamic json) {
    final map = <String, CheckoutResponseSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutResponseSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutResponseSchema-objects as value to a dart map
  static Map<String, List<CheckoutResponseSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CheckoutResponseSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutResponseSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'checkout_url',
    'session_id',
  };
}
