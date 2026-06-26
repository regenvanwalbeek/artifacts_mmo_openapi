//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SubscriptionSchema {
  /// Returns a new [SubscriptionSchema] instance.
  SubscriptionSchema({
    required this.plan,
    required this.purchaseSource,
    required this.status,
    required this.currentPeriodStart,
    required this.currentPeriodEnd,
    required this.createdAt,
    this.cancelledAt,
  });

  /// Subscription plan (monthly, annual, or prepaid).
  SubscriptionPlan plan;

  /// How the subscription was purchased. Mixed means both gems and member tokens were used.
  SubscriptionSchemaPurchaseSourceEnum purchaseSource;

  /// Subscription status (active, cancelled, past_due, expired).
  String status;

  /// Start of the current billing period.
  DateTime currentPeriodStart;

  /// End of the current billing period.
  DateTime currentPeriodEnd;

  /// When the subscription was created.
  DateTime createdAt;

  /// When the subscription was cancelled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cancelledAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionSchema &&
          other.plan == plan &&
          other.purchaseSource == purchaseSource &&
          other.status == status &&
          other.currentPeriodStart == currentPeriodStart &&
          other.currentPeriodEnd == currentPeriodEnd &&
          other.createdAt == createdAt &&
          other.cancelledAt == cancelledAt;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (plan.hashCode) +
      (purchaseSource.hashCode) +
      (status.hashCode) +
      (currentPeriodStart.hashCode) +
      (currentPeriodEnd.hashCode) +
      (createdAt.hashCode) +
      (cancelledAt == null ? 0 : cancelledAt!.hashCode);

  @override
  String toString() =>
      'SubscriptionSchema[plan=$plan, purchaseSource=$purchaseSource, status=$status, currentPeriodStart=$currentPeriodStart, currentPeriodEnd=$currentPeriodEnd, createdAt=$createdAt, cancelledAt=$cancelledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'plan'] = this.plan;
    json[r'purchase_source'] = this.purchaseSource;
    json[r'status'] = this.status;
    json[r'current_period_start'] =
        this.currentPeriodStart.toUtc().toIso8601String();
    json[r'current_period_end'] =
        this.currentPeriodEnd.toUtc().toIso8601String();
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.cancelledAt != null) {
      json[r'cancelled_at'] = this.cancelledAt!.toUtc().toIso8601String();
    } else {
      json[r'cancelled_at'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'plan'),
            'Required key "SubscriptionSchema[plan]" is missing from JSON.');
        assert(json[r'plan'] != null,
            'Required key "SubscriptionSchema[plan]" has a null value in JSON.');
        assert(json.containsKey(r'purchase_source'),
            'Required key "SubscriptionSchema[purchase_source]" is missing from JSON.');
        assert(json[r'purchase_source'] != null,
            'Required key "SubscriptionSchema[purchase_source]" has a null value in JSON.');
        assert(json.containsKey(r'status'),
            'Required key "SubscriptionSchema[status]" is missing from JSON.');
        assert(json[r'status'] != null,
            'Required key "SubscriptionSchema[status]" has a null value in JSON.');
        assert(json.containsKey(r'current_period_start'),
            'Required key "SubscriptionSchema[current_period_start]" is missing from JSON.');
        assert(json[r'current_period_start'] != null,
            'Required key "SubscriptionSchema[current_period_start]" has a null value in JSON.');
        assert(json.containsKey(r'current_period_end'),
            'Required key "SubscriptionSchema[current_period_end]" is missing from JSON.');
        assert(json[r'current_period_end'] != null,
            'Required key "SubscriptionSchema[current_period_end]" has a null value in JSON.');
        assert(json.containsKey(r'created_at'),
            'Required key "SubscriptionSchema[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null,
            'Required key "SubscriptionSchema[created_at]" has a null value in JSON.');
        return true;
      }());

      return SubscriptionSchema(
        plan: SubscriptionPlan.fromJson(json[r'plan'])!,
        purchaseSource: SubscriptionSchemaPurchaseSourceEnum.fromJson(
            json[r'purchase_source'])!,
        status: mapValueOfType<String>(json, r'status')!,
        currentPeriodStart: mapDateTime(json, r'current_period_start', r'')!,
        currentPeriodEnd: mapDateTime(json, r'current_period_end', r'')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        cancelledAt: mapDateTime(json, r'cancelled_at', r''),
      );
    }
    return null;
  }

  static List<SubscriptionSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SubscriptionSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionSchema> mapFromJson(dynamic json) {
    final map = <String, SubscriptionSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionSchema-objects as value to a dart map
  static Map<String, List<SubscriptionSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<SubscriptionSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'plan',
    'purchase_source',
    'status',
    'current_period_start',
    'current_period_end',
    'created_at',
  };
}

/// How the subscription was purchased. Mixed means both gems and member tokens were used.
class SubscriptionSchemaPurchaseSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchemaPurchaseSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stripe = SubscriptionSchemaPurchaseSourceEnum._(r'stripe');
  static const gems = SubscriptionSchemaPurchaseSourceEnum._(r'gems');
  static const memberToken =
      SubscriptionSchemaPurchaseSourceEnum._(r'member_token');
  static const mixed = SubscriptionSchemaPurchaseSourceEnum._(r'mixed');

  /// List of all possible values in this [enum][SubscriptionSchemaPurchaseSourceEnum].
  static const values = <SubscriptionSchemaPurchaseSourceEnum>[
    stripe,
    gems,
    memberToken,
    mixed,
  ];

  static SubscriptionSchemaPurchaseSourceEnum? fromJson(dynamic value) =>
      SubscriptionSchemaPurchaseSourceEnumTypeTransformer().decode(value);

  static List<SubscriptionSchemaPurchaseSourceEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SubscriptionSchemaPurchaseSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchemaPurchaseSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchemaPurchaseSourceEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchemaPurchaseSourceEnum].
class SubscriptionSchemaPurchaseSourceEnumTypeTransformer {
  factory SubscriptionSchemaPurchaseSourceEnumTypeTransformer() => _instance ??=
      const SubscriptionSchemaPurchaseSourceEnumTypeTransformer._();

  const SubscriptionSchemaPurchaseSourceEnumTypeTransformer._();

  String encode(SubscriptionSchemaPurchaseSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchemaPurchaseSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchemaPurchaseSourceEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'stripe':
          return SubscriptionSchemaPurchaseSourceEnum.stripe;
        case r'gems':
          return SubscriptionSchemaPurchaseSourceEnum.gems;
        case r'member_token':
          return SubscriptionSchemaPurchaseSourceEnum.memberToken;
        case r'mixed':
          return SubscriptionSchemaPurchaseSourceEnum.mixed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchemaPurchaseSourceEnumTypeTransformer] instance.
  static SubscriptionSchemaPurchaseSourceEnumTypeTransformer? _instance;
}
