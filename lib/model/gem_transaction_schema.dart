//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemTransactionSchema {
  /// Returns a new [GemTransactionSchema] instance.
  GemTransactionSchema({
    required this.type,
    required this.gems,
    required this.description,
    this.metadata = const {},
    required this.createdAt,
  });

  /// Gem transaction type.
  String type;

  /// Signed gem delta.
  int gems;

  /// Human-readable transaction description.
  String description;

  /// Additional transaction metadata.
  Map<String, Object> metadata;

  /// Transaction creation date.
  DateTime createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemTransactionSchema &&
          other.type == type &&
          other.gems == gems &&
          other.description == description &&
          _deepEquality.equals(other.metadata, metadata) &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) +
      (gems.hashCode) +
      (description.hashCode) +
      (metadata.hashCode) +
      (createdAt.hashCode);

  @override
  String toString() =>
      'GemTransactionSchema[type=$type, gems=$gems, description=$description, metadata=$metadata, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    json[r'gems'] = this.gems;
    json[r'description'] = this.description;
    json[r'metadata'] = this.metadata;
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GemTransactionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemTransactionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GemTransactionSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GemTransactionSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GemTransactionSchema(
        type: mapValueOfType<String>(json, r'type')!,
        gems: mapValueOfType<int>(json, r'gems')!,
        description: mapValueOfType<String>(json, r'description')!,
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<GemTransactionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemTransactionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemTransactionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemTransactionSchema> mapFromJson(dynamic json) {
    final map = <String, GemTransactionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GemTransactionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemTransactionSchema-objects as value to a dart map
  static Map<String, List<GemTransactionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemTransactionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemTransactionSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'gems',
    'description',
    'metadata',
    'created_at',
  };
}
