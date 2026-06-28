//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Subscription plan type.
class SubscriptionPlan {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPlan._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monthly = SubscriptionPlan._(r'monthly');
  static const annual = SubscriptionPlan._(r'annual');
  static const prepaid = SubscriptionPlan._(r'prepaid');

  /// List of all possible values in this [enum][SubscriptionPlan].
  static const values = <SubscriptionPlan>[
    monthly,
    annual,
    prepaid,
  ];

  static SubscriptionPlan? fromJson(dynamic value) =>
      SubscriptionPlanTypeTransformer().decode(value);

  static List<SubscriptionPlan> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <SubscriptionPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPlan] to String,
/// and [decode] dynamic data back to [SubscriptionPlan].
class SubscriptionPlanTypeTransformer {
  factory SubscriptionPlanTypeTransformer() =>
      _instance ??= const SubscriptionPlanTypeTransformer._();

  const SubscriptionPlanTypeTransformer._();

  String encode(SubscriptionPlan data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPlan.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPlan? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monthly':
          return SubscriptionPlan.monthly;
        case r'annual':
          return SubscriptionPlan.annual;
        case r'prepaid':
          return SubscriptionPlan.prepaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPlanTypeTransformer] instance.
  static SubscriptionPlanTypeTransformer? _instance;
}
