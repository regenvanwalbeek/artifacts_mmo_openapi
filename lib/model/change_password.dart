//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ChangePassword {
  /// Returns a new [ChangePassword] instance.
  ChangePassword({
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
      other is ChangePassword &&
          other.currentPassword == currentPassword &&
          other.newPassword == newPassword;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (currentPassword.hashCode) + (newPassword.hashCode);

  @override
  String toString() =>
      'ChangePassword[currentPassword=$currentPassword, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'current_password'] = this.currentPassword;
    json[r'new_password'] = this.newPassword;
    return json;
  }

  /// Returns a new [ChangePassword] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangePassword? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ChangePassword[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ChangePassword[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangePassword(
        currentPassword: mapValueOfType<String>(json, r'current_password')!,
        newPassword: mapValueOfType<String>(json, r'new_password')!,
      );
    }
    return null;
  }

  static List<ChangePassword> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ChangePassword>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangePassword.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangePassword> mapFromJson(dynamic json) {
    final map = <String, ChangePassword>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangePassword.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangePassword-objects as value to a dart map
  static Map<String, List<ChangePassword>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ChangePassword>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangePassword.listFromJson(
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
