//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SeasonRewardSchema {
  /// Returns a new [SeasonRewardSchema] instance.
  SeasonRewardSchema({
    required this.code,
    required this.type,
    required this.description,
    required this.requiredPoints,
    this.quantity = 1,
    this.memberRequired = false,
    this.firstOnly = false,
  });

  /// Code of the item/badge/skin associated with this reward.
  String code;

  /// Type of the reward.
  RewardType type;

  /// Description of how to earn this reward.
  String description;

  /// Number of achievement points required to earn this reward.
  int requiredPoints;

  /// Quantity of the reward (e.g., gold amount, item quantity).
  int quantity;

  /// Whether member status is required to earn this reward.
  bool memberRequired;

  /// Whether this reward is only for the first player to reach the required points.
  bool firstOnly;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeasonRewardSchema &&
          other.code == code &&
          other.type == type &&
          other.description == description &&
          other.requiredPoints == requiredPoints &&
          other.quantity == quantity &&
          other.memberRequired == memberRequired &&
          other.firstOnly == firstOnly;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (type.hashCode) +
      (description.hashCode) +
      (requiredPoints.hashCode) +
      (quantity.hashCode) +
      (memberRequired.hashCode) +
      (firstOnly.hashCode);

  @override
  String toString() =>
      'SeasonRewardSchema[code=$code, type=$type, description=$description, requiredPoints=$requiredPoints, quantity=$quantity, memberRequired=$memberRequired, firstOnly=$firstOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'type'] = this.type;
    json[r'description'] = this.description;
    json[r'required_points'] = this.requiredPoints;
    json[r'quantity'] = this.quantity;
    json[r'member_required'] = this.memberRequired;
    json[r'first_only'] = this.firstOnly;
    return json;
  }

  /// Returns a new [SeasonRewardSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeasonRewardSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "SeasonRewardSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "SeasonRewardSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeasonRewardSchema(
        code: mapValueOfType<String>(json, r'code')!,
        type: RewardType.fromJson(json[r'type'])!,
        description: mapValueOfType<String>(json, r'description')!,
        requiredPoints: mapValueOfType<int>(json, r'required_points')!,
        quantity: mapValueOfType<int>(json, r'quantity') ?? 1,
        memberRequired: mapValueOfType<bool>(json, r'member_required') ?? false,
        firstOnly: mapValueOfType<bool>(json, r'first_only') ?? false,
      );
    }
    return null;
  }

  static List<SeasonRewardSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SeasonRewardSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeasonRewardSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeasonRewardSchema> mapFromJson(dynamic json) {
    final map = <String, SeasonRewardSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeasonRewardSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeasonRewardSchema-objects as value to a dart map
  static Map<String, List<SeasonRewardSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SeasonRewardSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeasonRewardSchema.listFromJson(
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
    'type',
    'description',
    'required_points',
  };
}
