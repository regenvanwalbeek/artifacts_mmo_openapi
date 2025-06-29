//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class PasswordResetConfirmSchema {
  /// Returns a new [PasswordResetConfirmSchema] instance.
  PasswordResetConfirmSchema({
    required this.token,
    required this.newPassword,
  });

  /// Password reset token.
  String token;

  /// Your new password.
  String newPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordResetConfirmSchema &&
          other.token == token &&
          other.newPassword == newPassword;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (token.hashCode) + (newPassword.hashCode);

  @override
  String toString() =>
      'PasswordResetConfirmSchema[token=$token, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'token'] = this.token;
    json[r'new_password'] = this.newPassword;
    return json;
  }

  /// Returns a new [PasswordResetConfirmSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasswordResetConfirmSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PasswordResetConfirmSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PasswordResetConfirmSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasswordResetConfirmSchema(
        token: mapValueOfType<String>(json, r'token')!,
        newPassword: mapValueOfType<String>(json, r'new_password')!,
      );
    }
    return null;
  }

  static List<PasswordResetConfirmSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PasswordResetConfirmSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasswordResetConfirmSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasswordResetConfirmSchema> mapFromJson(dynamic json) {
    final map = <String, PasswordResetConfirmSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasswordResetConfirmSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasswordResetConfirmSchema-objects as value to a dart map
  static Map<String, List<PasswordResetConfirmSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PasswordResetConfirmSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasswordResetConfirmSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
    'new_password',
  };
}
