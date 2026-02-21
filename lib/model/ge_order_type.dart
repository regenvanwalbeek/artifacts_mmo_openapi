//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Type of Grand Exchange order.
class GEOrderType {
  /// Instantiate a new enum with the provided [value].
  const GEOrderType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sell = GEOrderType._(r'sell');
  static const buy = GEOrderType._(r'buy');

  /// List of all possible values in this [enum][GEOrderType].
  static const values = <GEOrderType>[
    sell,
    buy,
  ];

  static GEOrderType? fromJson(dynamic value) =>
      GEOrderTypeTypeTransformer().decode(value);

  static List<GEOrderType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GEOrderType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GEOrderType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GEOrderType] to String,
/// and [decode] dynamic data back to [GEOrderType].
class GEOrderTypeTypeTransformer {
  factory GEOrderTypeTypeTransformer() =>
      _instance ??= const GEOrderTypeTypeTransformer._();

  const GEOrderTypeTypeTransformer._();

  String encode(GEOrderType data) => data.value;

  /// Decodes a [dynamic value][data] to a GEOrderType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GEOrderType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sell':
          return GEOrderType.sell;
        case r'buy':
          return GEOrderType.buy;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GEOrderTypeTypeTransformer] instance.
  static GEOrderTypeTypeTransformer? _instance;
}
