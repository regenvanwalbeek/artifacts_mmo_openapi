//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Type of season reward.
class RewardType {
  /// Instantiate a new enum with the provided [value].
  const RewardType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const badge = RewardType._(r'badge');
  static const skin = RewardType._(r'skin');
  static const gold = RewardType._(r'gold');
  static const item = RewardType._(r'item');

  /// List of all possible values in this [enum][RewardType].
  static const values = <RewardType>[
    badge,
    skin,
    gold,
    item,
  ];

  static RewardType? fromJson(dynamic value) =>
      RewardTypeTypeTransformer().decode(value);

  static List<RewardType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RewardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RewardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RewardType] to String,
/// and [decode] dynamic data back to [RewardType].
class RewardTypeTypeTransformer {
  factory RewardTypeTypeTransformer() =>
      _instance ??= const RewardTypeTypeTransformer._();

  const RewardTypeTypeTransformer._();

  String encode(RewardType data) => data.value;

  /// Decodes a [dynamic value][data] to a RewardType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RewardType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'badge':
          return RewardType.badge;
        case r'skin':
          return RewardType.skin;
        case r'gold':
          return RewardType.gold;
        case r'item':
          return RewardType.item;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RewardTypeTypeTransformer] instance.
  static RewardTypeTypeTransformer? _instance;
}
