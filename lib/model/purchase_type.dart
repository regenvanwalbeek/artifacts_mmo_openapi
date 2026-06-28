//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Type of purchase in history.
class PurchaseType {
  /// Instantiate a new enum with the provided [value].
  const PurchaseType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscription = PurchaseType._(r'subscription');
  static const gemPack = PurchaseType._(r'gem_pack');

  /// List of all possible values in this [enum][PurchaseType].
  static const values = <PurchaseType>[
    subscription,
    gemPack,
  ];

  static PurchaseType? fromJson(dynamic value) =>
      PurchaseTypeTypeTransformer().decode(value);

  static List<PurchaseType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PurchaseType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PurchaseType] to String,
/// and [decode] dynamic data back to [PurchaseType].
class PurchaseTypeTypeTransformer {
  factory PurchaseTypeTypeTransformer() =>
      _instance ??= const PurchaseTypeTypeTransformer._();

  const PurchaseTypeTypeTransformer._();

  String encode(PurchaseType data) => data.value;

  /// Decodes a [dynamic value][data] to a PurchaseType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PurchaseType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription':
          return PurchaseType.subscription;
        case r'gem_pack':
          return PurchaseType.gemPack;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PurchaseTypeTypeTransformer] instance.
  static PurchaseTypeTypeTransformer? _instance;
}
