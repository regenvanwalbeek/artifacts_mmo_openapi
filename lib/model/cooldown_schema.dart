//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class CooldownSchema {
  /// Returns a new [CooldownSchema] instance.
  CooldownSchema({
    required this.totalSeconds,
    required this.remainingSeconds,
    required this.startedAt,
    required this.expiration,
    required this.reason,
  });

  /// The total seconds of the cooldown.
  int totalSeconds;

  /// The remaining seconds of the cooldown.
  int remainingSeconds;

  /// The start of the cooldown.
  DateTime startedAt;

  /// The expiration of the cooldown.
  DateTime expiration;

  /// The reason of the cooldown.
  ActionType reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CooldownSchema &&
    other.totalSeconds == totalSeconds &&
    other.remainingSeconds == remainingSeconds &&
    other.startedAt == startedAt &&
    other.expiration == expiration &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalSeconds.hashCode) +
    (remainingSeconds.hashCode) +
    (startedAt.hashCode) +
    (expiration.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'CooldownSchema[totalSeconds=$totalSeconds, remainingSeconds=$remainingSeconds, startedAt=$startedAt, expiration=$expiration, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total_seconds'] = this.totalSeconds;
      json[r'remaining_seconds'] = this.remainingSeconds;
      json[r'started_at'] = this.startedAt.toUtc().toIso8601String();
      json[r'expiration'] = this.expiration.toUtc().toIso8601String();
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [CooldownSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CooldownSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CooldownSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CooldownSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CooldownSchema(
        totalSeconds: mapValueOfType<int>(json, r'total_seconds')!,
        remainingSeconds: mapValueOfType<int>(json, r'remaining_seconds')!,
        startedAt: mapDateTime(json, r'started_at', r'')!,
        expiration: mapDateTime(json, r'expiration', r'')!,
        reason: ActionType.fromJson(json[r'reason'])!,
      );
    }
    return null;
  }

  static List<CooldownSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CooldownSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CooldownSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CooldownSchema> mapFromJson(dynamic json) {
    final map = <String, CooldownSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CooldownSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CooldownSchema-objects as value to a dart map
  static Map<String, List<CooldownSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CooldownSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CooldownSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total_seconds',
    'remaining_seconds',
    'started_at',
    'expiration',
    'reason',
  };
}

