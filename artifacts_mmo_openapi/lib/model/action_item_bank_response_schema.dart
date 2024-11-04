//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of artifacts_mmo_openapi;

class ActionItemBankResponseSchema {
  /// Returns a new [ActionItemBankResponseSchema] instance.
  ActionItemBankResponseSchema({
    required this.data,
  });

  BankItemSchema data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActionItemBankResponseSchema && other.data == data;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (data.hashCode);

  @override
  String toString() => 'ActionItemBankResponseSchema[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ActionItemBankResponseSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActionItemBankResponseSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ActionItemBankResponseSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ActionItemBankResponseSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActionItemBankResponseSchema(
        data: BankItemSchema.fromJson(json[r'data'])!,
      );
    }
    return null;
  }

  static List<ActionItemBankResponseSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ActionItemBankResponseSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionItemBankResponseSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActionItemBankResponseSchema> mapFromJson(dynamic json) {
    final map = <String, ActionItemBankResponseSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActionItemBankResponseSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActionItemBankResponseSchema-objects as value to a dart map
  static Map<String, List<ActionItemBankResponseSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ActionItemBankResponseSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActionItemBankResponseSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
  };
}
