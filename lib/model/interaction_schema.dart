//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class InteractionSchema {
  /// Returns a new [InteractionSchema] instance.
  InteractionSchema({
    this.content,
    this.transition,
  });

  /// Content of the map.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MapContentSchema? content;

  /// Transition to another map.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransitionSchema? transition;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InteractionSchema &&
          other.content == content &&
          other.transition == transition;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (content == null ? 0 : content!.hashCode) +
      (transition == null ? 0 : transition!.hashCode);

  @override
  String toString() =>
      'InteractionSchema[content=$content, transition=$transition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.transition != null) {
      json[r'transition'] = this.transition;
    } else {
      json[r'transition'] = null;
    }
    return json;
  }

  /// Returns a new [InteractionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InteractionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "InteractionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "InteractionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InteractionSchema(
        content: MapContentSchema.fromJson(json[r'content']),
        transition: TransitionSchema.fromJson(json[r'transition']),
      );
    }
    return null;
  }

  static List<InteractionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <InteractionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InteractionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InteractionSchema> mapFromJson(dynamic json) {
    final map = <String, InteractionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InteractionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InteractionSchema-objects as value to a dart map
  static Map<String, List<InteractionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<InteractionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InteractionSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
