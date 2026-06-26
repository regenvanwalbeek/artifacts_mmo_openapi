//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ChangeEmailSchema {
  /// Returns a new [ChangeEmailSchema] instance.
  ChangeEmailSchema({
    required this.currentEmail,
    required this.newEmail,
  });

  /// Your current email.
  String currentEmail;

  /// New email.
  String newEmail;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeEmailSchema &&
          other.currentEmail == currentEmail &&
          other.newEmail == newEmail;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (currentEmail.hashCode) + (newEmail.hashCode);

  @override
  String toString() =>
      'ChangeEmailSchema[currentEmail=$currentEmail, newEmail=$newEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'current_email'] = this.currentEmail;
    json[r'new_email'] = this.newEmail;
    return json;
  }

  /// Returns a new [ChangeEmailSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeEmailSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ChangeEmailSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ChangeEmailSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeEmailSchema(
        currentEmail: mapValueOfType<String>(json, r'current_email')!,
        newEmail: mapValueOfType<String>(json, r'new_email')!,
      );
    }
    return null;
  }

  static List<ChangeEmailSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ChangeEmailSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeEmailSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeEmailSchema> mapFromJson(dynamic json) {
    final map = <String, ChangeEmailSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeEmailSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeEmailSchema-objects as value to a dart map
  static Map<String, List<ChangeEmailSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ChangeEmailSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeEmailSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'current_email',
    'new_email',
  };
}
