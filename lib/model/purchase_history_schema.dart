//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class PurchaseHistorySchema {
  /// Returns a new [PurchaseHistorySchema] instance.
  PurchaseHistorySchema({
    required this.type,
    required this.description,
    required this.amount,
    this.gemsCredited = 0,
    required this.createdAt,
  });

  /// Type of purchase.
  PurchaseType type;

  /// Description of the purchase.
  String description;

  /// Amount in cents.
  int amount;

  /// Gems credited from this purchase.
  int gemsCredited;

  /// When the purchase was made.
  DateTime createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseHistorySchema &&
          other.type == type &&
          other.description == description &&
          other.amount == amount &&
          other.gemsCredited == gemsCredited &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (type.hashCode) +
      (description.hashCode) +
      (amount.hashCode) +
      (gemsCredited.hashCode) +
      (createdAt.hashCode);

  @override
  String toString() =>
      'PurchaseHistorySchema[type=$type, description=$description, amount=$amount, gemsCredited=$gemsCredited, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'type'] = this.type;
    json[r'description'] = this.description;
    json[r'amount'] = this.amount;
    json[r'gems_credited'] = this.gemsCredited;
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PurchaseHistorySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseHistorySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PurchaseHistorySchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PurchaseHistorySchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchaseHistorySchema(
        type: PurchaseType.fromJson(json[r'type'])!,
        description: mapValueOfType<String>(json, r'description')!,
        amount: mapValueOfType<int>(json, r'amount')!,
        gemsCredited: mapValueOfType<int>(json, r'gems_credited') ?? 0,
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<PurchaseHistorySchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PurchaseHistorySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseHistorySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseHistorySchema> mapFromJson(dynamic json) {
    final map = <String, PurchaseHistorySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseHistorySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseHistorySchema-objects as value to a dart map
  static Map<String, List<PurchaseHistorySchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PurchaseHistorySchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseHistorySchema.listFromJson(
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
    'description',
    'amount',
    'created_at',
  };
}
