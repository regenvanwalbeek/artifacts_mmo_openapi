//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ConditionSchema {
  /// Returns a new [ConditionSchema] instance.
  ConditionSchema({
    required this.code,
    required this.operator_,
    required this.value,
  });

  /// Condition code.
  String code;

  /// Condition operator.
  ConditionOperator operator_;

  /// Condition value.
  String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConditionSchema &&
          other.code == code &&
          other.operator_ == operator_ &&
          other.value == value;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) + (operator_.hashCode) + (value.hashCode);

  @override
  String toString() =>
      'ConditionSchema[code=$code, operator_=$operator_, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'operator'] = this.operator_;
    json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [ConditionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConditionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ConditionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ConditionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConditionSchema(
        code: mapValueOfType<String>(json, r'code')!,
        operator_: ConditionOperator.fromJson(json[r'operator'])!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<ConditionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ConditionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConditionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConditionSchema> mapFromJson(dynamic json) {
    final map = <String, ConditionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConditionSchema-objects as value to a dart map
  static Map<String, List<ConditionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ConditionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConditionSchema.listFromJson(
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
    'operator',
    'value',
  };
}
