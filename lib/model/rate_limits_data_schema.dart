//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RateLimitsDataSchema {
  /// Returns a new [RateLimitsDataSchema] instance.
  RateLimitsDataSchema({
    required this.account,
    required this.data,
    required this.action,
    required this.simulation,
    this.assistant,
  });

  /// Rate limits for account endpoints.
  RateLimitScopeSchema account;

  /// Rate limits for data endpoints.
  RateLimitScopeSchema data;

  /// Rate limits for action endpoints.
  RateLimitScopeSchema action;

  /// Rate limits for the fight simulation endpoint. Only available for members.
  RateLimitScopeSchema simulation;

  /// Assistant daily usage. Only available for members.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitScopeSchema? assistant;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RateLimitsDataSchema &&
          other.account == account &&
          other.data == data &&
          other.action == action &&
          other.simulation == simulation &&
          other.assistant == assistant;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (account.hashCode) +
      (data.hashCode) +
      (action.hashCode) +
      (simulation.hashCode) +
      (assistant == null ? 0 : assistant!.hashCode);

  @override
  String toString() =>
      'RateLimitsDataSchema[account=$account, data=$data, action=$action, simulation=$simulation, assistant=$assistant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'account'] = this.account;
    json[r'data'] = this.data;
    json[r'action'] = this.action;
    json[r'simulation'] = this.simulation;
    if (this.assistant != null) {
      json[r'assistant'] = this.assistant;
    } else {
      json[r'assistant'] = null;
    }
    return json;
  }

  /// Returns a new [RateLimitsDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RateLimitsDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'),
            'Required key "RateLimitsDataSchema[account]" is missing from JSON.');
        assert(json[r'account'] != null,
            'Required key "RateLimitsDataSchema[account]" has a null value in JSON.');
        assert(json.containsKey(r'data'),
            'Required key "RateLimitsDataSchema[data]" is missing from JSON.');
        assert(json[r'data'] != null,
            'Required key "RateLimitsDataSchema[data]" has a null value in JSON.');
        assert(json.containsKey(r'action'),
            'Required key "RateLimitsDataSchema[action]" is missing from JSON.');
        assert(json[r'action'] != null,
            'Required key "RateLimitsDataSchema[action]" has a null value in JSON.');
        assert(json.containsKey(r'simulation'),
            'Required key "RateLimitsDataSchema[simulation]" is missing from JSON.');
        assert(json[r'simulation'] != null,
            'Required key "RateLimitsDataSchema[simulation]" has a null value in JSON.');
        return true;
      }());

      return RateLimitsDataSchema(
        account: RateLimitScopeSchema.fromJson(json[r'account'])!,
        data: RateLimitScopeSchema.fromJson(json[r'data'])!,
        action: RateLimitScopeSchema.fromJson(json[r'action'])!,
        simulation: RateLimitScopeSchema.fromJson(json[r'simulation'])!,
        assistant: RateLimitScopeSchema.fromJson(json[r'assistant']),
      );
    }
    return null;
  }

  static List<RateLimitsDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RateLimitsDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RateLimitsDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RateLimitsDataSchema> mapFromJson(dynamic json) {
    final map = <String, RateLimitsDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RateLimitsDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RateLimitsDataSchema-objects as value to a dart map
  static Map<String, List<RateLimitsDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RateLimitsDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RateLimitsDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'data',
    'action',
    'simulation',
  };
}
