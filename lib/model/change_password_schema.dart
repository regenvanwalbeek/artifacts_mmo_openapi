//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ChangePasswordSchema {
  /// Returns a new [ChangePasswordSchema] instance.
  ChangePasswordSchema({
    required this.currentPassword,
    required this.newPassword,
  });

  /// Your password.
  String currentPassword;

  /// New password.
  String newPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangePasswordSchema &&
          other.currentPassword == currentPassword &&
          other.newPassword == newPassword;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (currentPassword.hashCode) + (newPassword.hashCode);

  @override
  String toString() =>
      'ChangePasswordSchema[currentPassword=$currentPassword, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'current_password'] = this.currentPassword;
    json[r'new_password'] = this.newPassword;
    return json;
  }

  /// Returns a new [ChangePasswordSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangePasswordSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ChangePasswordSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ChangePasswordSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangePasswordSchema(
        currentPassword: mapValueOfType<String>(json, r'current_password')!,
        newPassword: mapValueOfType<String>(json, r'new_password')!,
      );
    }
    return null;
  }

  static List<ChangePasswordSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ChangePasswordSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangePasswordSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangePasswordSchema> mapFromJson(dynamic json) {
    final map = <String, ChangePasswordSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangePasswordSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangePasswordSchema-objects as value to a dart map
  static Map<String, List<ChangePasswordSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ChangePasswordSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangePasswordSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'current_password',
    'new_password',
  };
}
