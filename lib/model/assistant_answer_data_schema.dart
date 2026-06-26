//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AssistantAnswerDataSchema {
  /// Returns a new [AssistantAnswerDataSchema] instance.
  AssistantAnswerDataSchema({
    required this.answer,
    required this.assistant,
    required this.paidWithGems,
  });

  /// The assistant's answer.
  String answer;

  /// Updated assistant rate limit after this request.
  RateLimitScopeSchema assistant;

  /// Whether this question cost 1 gem.
  bool paidWithGems;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AssistantAnswerDataSchema &&
          other.answer == answer &&
          other.assistant == assistant &&
          other.paidWithGems == paidWithGems;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (answer.hashCode) + (assistant.hashCode) + (paidWithGems.hashCode);

  @override
  String toString() =>
      'AssistantAnswerDataSchema[answer=$answer, assistant=$assistant, paidWithGems=$paidWithGems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'answer'] = this.answer;
    json[r'assistant'] = this.assistant;
    json[r'paid_with_gems'] = this.paidWithGems;
    return json;
  }

  /// Returns a new [AssistantAnswerDataSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssistantAnswerDataSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AssistantAnswerDataSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AssistantAnswerDataSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssistantAnswerDataSchema(
        answer: mapValueOfType<String>(json, r'answer')!,
        assistant: RateLimitScopeSchema.fromJson(json[r'assistant'])!,
        paidWithGems: mapValueOfType<bool>(json, r'paid_with_gems')!,
      );
    }
    return null;
  }

  static List<AssistantAnswerDataSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AssistantAnswerDataSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssistantAnswerDataSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssistantAnswerDataSchema> mapFromJson(dynamic json) {
    final map = <String, AssistantAnswerDataSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssistantAnswerDataSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssistantAnswerDataSchema-objects as value to a dart map
  static Map<String, List<AssistantAnswerDataSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AssistantAnswerDataSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssistantAnswerDataSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'answer',
    'assistant',
    'paid_with_gems',
  };
}
