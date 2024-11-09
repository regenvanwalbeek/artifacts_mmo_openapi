//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;


class FightResult {
  /// Instantiate a new enum with the provided [value].
  const FightResult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const win = FightResult._(r'win');
  static const loss = FightResult._(r'loss');

  /// List of all possible values in this [enum][FightResult].
  static const values = <FightResult>[
    win,
    loss,
  ];

  static FightResult? fromJson(dynamic value) => FightResultTypeTransformer().decode(value);

  static List<FightResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FightResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FightResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FightResult] to String,
/// and [decode] dynamic data back to [FightResult].
class FightResultTypeTransformer {
  factory FightResultTypeTransformer() => _instance ??= const FightResultTypeTransformer._();

  const FightResultTypeTransformer._();

  String encode(FightResult data) => data.value;

  /// Decodes a [dynamic value][data] to a FightResult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FightResult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'win': return FightResult.win;
        case r'loss': return FightResult.loss;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FightResultTypeTransformer] instance.
  static FightResultTypeTransformer? _instance;
}

