//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidStatus {
  /// Instantiate a new enum with the provided [value].
  const RaidStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const upcoming = RaidStatus._(r'upcoming');
  static const active = RaidStatus._(r'active');
  static const finishedSuccess = RaidStatus._(r'finished_success');
  static const finishedFailure = RaidStatus._(r'finished_failure');

  /// List of all possible values in this [enum][RaidStatus].
  static const values = <RaidStatus>[
    upcoming,
    active,
    finishedSuccess,
    finishedFailure,
  ];

  static RaidStatus? fromJson(dynamic value) =>
      RaidStatusTypeTransformer().decode(value);

  static List<RaidStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RaidStatus] to String,
/// and [decode] dynamic data back to [RaidStatus].
class RaidStatusTypeTransformer {
  factory RaidStatusTypeTransformer() =>
      _instance ??= const RaidStatusTypeTransformer._();

  const RaidStatusTypeTransformer._();

  String encode(RaidStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a RaidStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RaidStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'upcoming':
          return RaidStatus.upcoming;
        case r'active':
          return RaidStatus.active;
        case r'finished_success':
          return RaidStatus.finishedSuccess;
        case r'finished_failure':
          return RaidStatus.finishedFailure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RaidStatusTypeTransformer] instance.
  static RaidStatusTypeTransformer? _instance;
}
