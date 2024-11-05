//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountLeaderboardType {
  /// Instantiate a new enum with the provided [value].
  const AccountLeaderboardType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achievementsPoints =
      AccountLeaderboardType._(r'achievements_points');

  /// List of all possible values in this [enum][AccountLeaderboardType].
  static const values = <AccountLeaderboardType>[
    achievementsPoints,
  ];

  static AccountLeaderboardType? fromJson(dynamic value) =>
      AccountLeaderboardTypeTypeTransformer().decode(value);

  static List<AccountLeaderboardType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AccountLeaderboardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountLeaderboardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountLeaderboardType] to String,
/// and [decode] dynamic data back to [AccountLeaderboardType].
class AccountLeaderboardTypeTypeTransformer {
  factory AccountLeaderboardTypeTypeTransformer() =>
      _instance ??= const AccountLeaderboardTypeTypeTransformer._();

  const AccountLeaderboardTypeTypeTransformer._();

  String encode(AccountLeaderboardType data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountLeaderboardType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountLeaderboardType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'achievements_points':
          return AccountLeaderboardType.achievementsPoints;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountLeaderboardTypeTypeTransformer] instance.
  static AccountLeaderboardTypeTypeTransformer? _instance;
}
