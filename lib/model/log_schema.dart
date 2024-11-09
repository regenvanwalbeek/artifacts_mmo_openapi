//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class LogSchema {
  /// Returns a new [LogSchema] instance.
  LogSchema({
    required this.character,
    required this.account,
    required this.type,
    required this.description,
    required this.content,
    required this.cooldown,
    required this.cooldownExpiration,
    required this.createdAt,
  });

  /// Character name.
  String character;

  /// Account character.
  String account;

  /// Type of action.
  LogType type;

  /// Description of action.
  String description;

  Object? content;

  /// Cooldown in seconds.
  int cooldown;

  DateTime? cooldownExpiration;

  /// Datetime of creation.
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogSchema &&
    other.character == character &&
    other.account == account &&
    other.type == type &&
    other.description == description &&
    other.content == content &&
    other.cooldown == cooldown &&
    other.cooldownExpiration == cooldownExpiration &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (character.hashCode) +
    (account.hashCode) +
    (type.hashCode) +
    (description.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (cooldown.hashCode) +
    (cooldownExpiration == null ? 0 : cooldownExpiration!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'LogSchema[character=$character, account=$account, type=$type, description=$description, content=$content, cooldown=$cooldown, cooldownExpiration=$cooldownExpiration, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'character'] = this.character;
      json[r'account'] = this.account;
      json[r'type'] = this.type;
      json[r'description'] = this.description;
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
      json[r'cooldown'] = this.cooldown;
    if (this.cooldownExpiration != null) {
      json[r'cooldown_expiration'] = this.cooldownExpiration!.toUtc().toIso8601String();
    } else {
      json[r'cooldown_expiration'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [LogSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogSchema(
        character: mapValueOfType<String>(json, r'character')!,
        account: mapValueOfType<String>(json, r'account')!,
        type: LogType.fromJson(json[r'type'])!,
        description: mapValueOfType<String>(json, r'description')!,
        content: mapValueOfType<Object>(json, r'content'),
        cooldown: mapValueOfType<int>(json, r'cooldown')!,
        cooldownExpiration: mapDateTime(json, r'cooldown_expiration', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<LogSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogSchema> mapFromJson(dynamic json) {
    final map = <String, LogSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogSchema-objects as value to a dart map
  static Map<String, List<LogSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'character',
    'account',
    'type',
    'description',
    'content',
    'cooldown',
    'cooldown_expiration',
    'created_at',
  };
}

