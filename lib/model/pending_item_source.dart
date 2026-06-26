//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

/// Source types for pending items.
class PendingItemSource {
  /// Instantiate a new enum with the provided [value].
  const PendingItemSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achievement = PendingItemSource._(r'achievement');
  static const grandExchange = PendingItemSource._(r'grand_exchange');
  static const admin = PendingItemSource._(r'admin');
  static const event = PendingItemSource._(r'event');
  static const other = PendingItemSource._(r'other');

  /// List of all possible values in this [enum][PendingItemSource].
  static const values = <PendingItemSource>[
    achievement,
    grandExchange,
    admin,
    event,
    other,
  ];

  static PendingItemSource? fromJson(dynamic value) =>
      PendingItemSourceTypeTransformer().decode(value);

  static List<PendingItemSource> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PendingItemSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingItemSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PendingItemSource] to String,
/// and [decode] dynamic data back to [PendingItemSource].
class PendingItemSourceTypeTransformer {
  factory PendingItemSourceTypeTransformer() =>
      _instance ??= const PendingItemSourceTypeTransformer._();

  const PendingItemSourceTypeTransformer._();

  String encode(PendingItemSource data) => data.value;

  /// Decodes a [dynamic value][data] to a PendingItemSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PendingItemSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'achievement':
          return PendingItemSource.achievement;
        case r'grand_exchange':
          return PendingItemSource.grandExchange;
        case r'admin':
          return PendingItemSource.admin;
        case r'event':
          return PendingItemSource.event;
        case r'other':
          return PendingItemSource.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PendingItemSourceTypeTransformer] instance.
  static PendingItemSourceTypeTransformer? _instance;
}
