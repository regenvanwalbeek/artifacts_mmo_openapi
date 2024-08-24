//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddAccountSchema {
  /// Returns a new [AddAccountSchema] instance.
  AddAccountSchema({
    required this.username,
    required this.password,
    required this.email,
  });

  /// Your desired username.
  String username;

  /// Your password.
  String password;

  /// Your email.
  String email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddAccountSchema &&
          other.username == username &&
          other.password == password &&
          other.email == email;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (username.hashCode) + (password.hashCode) + (email.hashCode);

  @override
  String toString() =>
      'AddAccountSchema[username=$username, password=$password, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'username'] = this.username;
    json[r'password'] = this.password;
    json[r'email'] = this.email;
    return json;
  }

  /// Returns a new [AddAccountSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddAccountSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AddAccountSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AddAccountSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddAccountSchema(
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        email: mapValueOfType<String>(json, r'email')!,
      );
    }
    return null;
  }

  static List<AddAccountSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AddAccountSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddAccountSchema> mapFromJson(dynamic json) {
    final map = <String, AddAccountSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddAccountSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddAccountSchema-objects as value to a dart map
  static Map<String, List<AddAccountSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AddAccountSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddAccountSchema.listFromJson(
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
    'password',
    'email',
  };
}
