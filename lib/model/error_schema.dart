//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ErrorSchema {
  /// Returns a new [ErrorSchema] instance.
  ErrorSchema({
    required this.code,
    required this.message,
    this.data = const {},
  });

  /// Error code
  int code;

  /// Error message
  String message;

  /// Additional error data (used primarily for validation errors)
  Map<String, Object> data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorSchema &&
          other.code == code &&
          other.message == message &&
          _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (message.hashCode) + (data.hashCode);

  @override
  String toString() => 'ErrorSchema[code=$code, message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'message'] = this.message;
    json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ErrorSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ErrorSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ErrorSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ErrorSchema(
        code: mapValueOfType<int>(json, r'code')!,
        message: mapValueOfType<String>(json, r'message')!,
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
      );
    }
    return null;
  }

  static List<ErrorSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ErrorSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ErrorSchema> mapFromJson(dynamic json) {
    final map = <String, ErrorSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ErrorSchema-objects as value to a dart map
  static Map<String, List<ErrorSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ErrorSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ErrorSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'message',
  };
}
