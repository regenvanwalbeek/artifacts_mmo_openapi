//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NPCTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const NPCTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchant = NPCTypeAZAZ09._(r'merchant');
  static const trader = NPCTypeAZAZ09._(r'trader');

  /// List of all possible values in this [enum][NPCTypeAZAZ09].
  static const values = <NPCTypeAZAZ09>[
    merchant,
    trader,
  ];

  static NPCTypeAZAZ09? fromJson(dynamic value) =>
      NPCTypeAZAZ09TypeTransformer().decode(value);

  static List<NPCTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NPCTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NPCTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NPCTypeAZAZ09] to String,
/// and [decode] dynamic data back to [NPCTypeAZAZ09].
class NPCTypeAZAZ09TypeTransformer {
  factory NPCTypeAZAZ09TypeTransformer() =>
      _instance ??= const NPCTypeAZAZ09TypeTransformer._();

  const NPCTypeAZAZ09TypeTransformer._();

  String encode(NPCTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a NPCTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NPCTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchant':
          return NPCTypeAZAZ09.merchant;
        case r'trader':
          return NPCTypeAZAZ09.trader;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NPCTypeAZAZ09TypeTransformer] instance.
  static NPCTypeAZAZ09TypeTransformer? _instance;
}
