//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class AccountStatus {
  /// Instantiate a new enum with the provided [value].
  const AccountStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const standard = AccountStatus._(r'standard');
  static const founder = AccountStatus._(r'founder');
  static const goldFounder = AccountStatus._(r'gold_founder');
  static const vipFounder = AccountStatus._(r'vip_founder');

  /// List of all possible values in this [enum][AccountStatus].
  static const values = <AccountStatus>[
    standard,
    founder,
    goldFounder,
    vipFounder,
  ];

  static AccountStatus? fromJson(dynamic value) =>
      AccountStatusTypeTransformer().decode(value);

  static List<AccountStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AccountStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountStatus] to String,
/// and [decode] dynamic data back to [AccountStatus].
class AccountStatusTypeTransformer {
  factory AccountStatusTypeTransformer() =>
      _instance ??= const AccountStatusTypeTransformer._();

  const AccountStatusTypeTransformer._();

  String encode(AccountStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'standard':
          return AccountStatus.standard;
        case r'founder':
          return AccountStatus.founder;
        case r'gold_founder':
          return AccountStatus.goldFounder;
        case r'vip_founder':
          return AccountStatus.vipFounder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountStatusTypeTransformer] instance.
  static AccountStatusTypeTransformer? _instance;
}
