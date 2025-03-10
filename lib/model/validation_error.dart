//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ValidationError {
  /// Returns a new [ValidationError] instance.
  ValidationError({
    this.loc = const [],
    required this.msg,
    required this.type,
  });

  List<ValidationErrorLocInner> loc;

  String msg;

  String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidationError &&
          _deepEquality.equals(other.loc, loc) &&
          other.msg == msg &&
          other.type == type;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (loc.hashCode) + (msg.hashCode) + (type.hashCode);

  @override
  String toString() => 'ValidationError[loc=$loc, msg=$msg, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'loc'] = this.loc;
    json[r'msg'] = this.msg;
    json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ValidationError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidationError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ValidationError[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ValidationError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidationError(
        loc: ValidationErrorLocInner.listFromJson(json[r'loc']),
        msg: mapValueOfType<String>(json, r'msg')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<ValidationError> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ValidationError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidationError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidationError> mapFromJson(dynamic json) {
    final map = <String, ValidationError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidationError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidationError-objects as value to a dart map
  static Map<String, List<ValidationError>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ValidationError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidationError.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loc',
    'msg',
    'type',
  };
}
