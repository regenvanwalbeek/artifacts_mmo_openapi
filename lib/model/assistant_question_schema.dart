//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AssistantQuestionSchema {
  /// Returns a new [AssistantQuestionSchema] instance.
  AssistantQuestionSchema({
    required this.question,
    this.payWithGems = false,
  });

  /// Your question
  String question;

  /// Spend 1 gem if no free member question is available.
  bool payWithGems;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AssistantQuestionSchema &&
          other.question == question &&
          other.payWithGems == payWithGems;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (question.hashCode) + (payWithGems.hashCode);

  @override
  String toString() =>
      'AssistantQuestionSchema[question=$question, payWithGems=$payWithGems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'question'] = this.question;
    json[r'pay_with_gems'] = this.payWithGems;
    return json;
  }

  /// Returns a new [AssistantQuestionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssistantQuestionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AssistantQuestionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AssistantQuestionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssistantQuestionSchema(
        question: mapValueOfType<String>(json, r'question')!,
        payWithGems: mapValueOfType<bool>(json, r'pay_with_gems') ?? false,
      );
    }
    return null;
  }

  static List<AssistantQuestionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AssistantQuestionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssistantQuestionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssistantQuestionSchema> mapFromJson(dynamic json) {
    final map = <String, AssistantQuestionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssistantQuestionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssistantQuestionSchema-objects as value to a dart map
  static Map<String, List<AssistantQuestionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AssistantQuestionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssistantQuestionSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'question',
  };
}
