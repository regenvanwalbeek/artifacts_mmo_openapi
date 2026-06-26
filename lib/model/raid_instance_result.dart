//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidInstanceResult {
  /// Instantiate a new enum with the provided [value].
  const RaidInstanceResult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = RaidInstanceResult._(r'success');
  static const failure = RaidInstanceResult._(r'failure');

  /// List of all possible values in this [enum][RaidInstanceResult].
  static const values = <RaidInstanceResult>[
    success,
    failure,
  ];

  static RaidInstanceResult? fromJson(dynamic value) =>
      RaidInstanceResultTypeTransformer().decode(value);

  static List<RaidInstanceResult> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidInstanceResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidInstanceResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RaidInstanceResult] to String,
/// and [decode] dynamic data back to [RaidInstanceResult].
class RaidInstanceResultTypeTransformer {
  factory RaidInstanceResultTypeTransformer() =>
      _instance ??= const RaidInstanceResultTypeTransformer._();

  const RaidInstanceResultTypeTransformer._();

  String encode(RaidInstanceResult data) => data.value;

  /// Decodes a [dynamic value][data] to a RaidInstanceResult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RaidInstanceResult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success':
          return RaidInstanceResult.success;
        case r'failure':
          return RaidInstanceResult.failure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RaidInstanceResultTypeTransformer] instance.
  static RaidInstanceResultTypeTransformer? _instance;
}
