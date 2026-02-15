//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class PendingItemSchema {
  /// Returns a new [PendingItemSchema] instance.
  PendingItemSchema({
    this.id,
    required this.account,
    required this.source_,
    this.sourceId,
    required this.description,
    this.gold = 0,
    this.items,
    required this.createdAt,
    this.claimedAt,
  });

  /// Pending item ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Account username.
  String account;

  /// Source of the pending item.
  PendingItemSource source_;

  /// ID reference for the source (e.g., achievement code, order id).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceId;

  /// Description for display.
  String description;

  /// Gold amount.
  int gold;

  /// Items in format 'item_code:quantity,item_code2:quantity2'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? items;

  /// When the pending item was created.
  DateTime createdAt;

  /// When the pending item was claimed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? claimedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PendingItemSchema &&
          other.id == id &&
          other.account == account &&
          other.source_ == source_ &&
          other.sourceId == sourceId &&
          other.description == description &&
          other.gold == gold &&
          other.items == items &&
          other.createdAt == createdAt &&
          other.claimedAt == claimedAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (account.hashCode) +
      (source_.hashCode) +
      (sourceId == null ? 0 : sourceId!.hashCode) +
      (description.hashCode) +
      (gold.hashCode) +
      (items == null ? 0 : items!.hashCode) +
      (createdAt.hashCode) +
      (claimedAt == null ? 0 : claimedAt!.hashCode);

  @override
  String toString() =>
      'PendingItemSchema[id=$id, account=$account, source_=$source_, sourceId=$sourceId, description=$description, gold=$gold, items=$items, createdAt=$createdAt, claimedAt=$claimedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    json[r'account'] = this.account;
    json[r'source'] = this.source_;
    if (this.sourceId != null) {
      json[r'source_id'] = this.sourceId;
    } else {
      json[r'source_id'] = null;
    }
    json[r'description'] = this.description;
    json[r'gold'] = this.gold;
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.claimedAt != null) {
      json[r'claimed_at'] = this.claimedAt!.toUtc().toIso8601String();
    } else {
      json[r'claimed_at'] = null;
    }
    return json;
  }

  /// Returns a new [PendingItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PendingItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PendingItemSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PendingItemSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PendingItemSchema(
        id: mapValueOfType<String>(json, r'id'),
        account: mapValueOfType<String>(json, r'account')!,
        source_: PendingItemSource.fromJson(json[r'source'])!,
        sourceId: mapValueOfType<String>(json, r'source_id'),
        description: mapValueOfType<String>(json, r'description')!,
        gold: mapValueOfType<int>(json, r'gold') ?? 0,
        items: mapValueOfType<String>(json, r'items'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        claimedAt: mapDateTime(json, r'claimed_at', r''),
      );
    }
    return null;
  }

  static List<PendingItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PendingItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PendingItemSchema> mapFromJson(dynamic json) {
    final map = <String, PendingItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PendingItemSchema-objects as value to a dart map
  static Map<String, List<PendingItemSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PendingItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PendingItemSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'source',
    'description',
    'created_at',
  };
}
