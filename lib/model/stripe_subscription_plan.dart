//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Stripe subscription plan type.
class StripeSubscriptionPlan {
  /// Instantiate a new enum with the provided [value].
  const StripeSubscriptionPlan._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monthly = StripeSubscriptionPlan._(r'monthly');
  static const annual = StripeSubscriptionPlan._(r'annual');

  /// List of all possible values in this [enum][StripeSubscriptionPlan].
  static const values = <StripeSubscriptionPlan>[
    monthly,
    annual,
  ];

  static StripeSubscriptionPlan? fromJson(dynamic value) =>
      StripeSubscriptionPlanTypeTransformer().decode(value);

  static List<StripeSubscriptionPlan> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <StripeSubscriptionPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeSubscriptionPlan] to String,
/// and [decode] dynamic data back to [StripeSubscriptionPlan].
class StripeSubscriptionPlanTypeTransformer {
  factory StripeSubscriptionPlanTypeTransformer() =>
      _instance ??= const StripeSubscriptionPlanTypeTransformer._();

  const StripeSubscriptionPlanTypeTransformer._();

  String encode(StripeSubscriptionPlan data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeSubscriptionPlan.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeSubscriptionPlan? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monthly':
          return StripeSubscriptionPlan.monthly;
        case r'annual':
          return StripeSubscriptionPlan.annual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeSubscriptionPlanTypeTransformer] instance.
  static StripeSubscriptionPlanTypeTransformer? _instance;
}
