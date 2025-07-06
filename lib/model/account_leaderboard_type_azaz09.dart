//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountLeaderboardTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const AccountLeaderboardTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achievementsPoints =
      AccountLeaderboardTypeAZAZ09._(r'achievements_points');
  static const gold = AccountLeaderboardTypeAZAZ09._(r'gold');

  /// List of all possible values in this [enum][AccountLeaderboardTypeAZAZ09].
  static const values = <AccountLeaderboardTypeAZAZ09>[
    achievementsPoints,
    gold,
  ];

  static AccountLeaderboardTypeAZAZ09? fromJson(dynamic value) =>
      AccountLeaderboardTypeAZAZ09TypeTransformer().decode(value);

  static List<AccountLeaderboardTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AccountLeaderboardTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountLeaderboardTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountLeaderboardTypeAZAZ09] to String,
/// and [decode] dynamic data back to [AccountLeaderboardTypeAZAZ09].
class AccountLeaderboardTypeAZAZ09TypeTransformer {
  factory AccountLeaderboardTypeAZAZ09TypeTransformer() =>
      _instance ??= const AccountLeaderboardTypeAZAZ09TypeTransformer._();

  const AccountLeaderboardTypeAZAZ09TypeTransformer._();

  String encode(AccountLeaderboardTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountLeaderboardTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountLeaderboardTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'achievements_points':
          return AccountLeaderboardTypeAZAZ09.achievementsPoints;
        case r'gold':
          return AccountLeaderboardTypeAZAZ09.gold;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountLeaderboardTypeAZAZ09TypeTransformer] instance.
  static AccountLeaderboardTypeAZAZ09TypeTransformer? _instance;
}
