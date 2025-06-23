//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class ConditionOperator {
  /// Instantiate a new enum with the provided [value].
  const ConditionOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = ConditionOperator._(r'eq');
  static const ne = ConditionOperator._(r'ne');
  static const gt = ConditionOperator._(r'gt');
  static const lt = ConditionOperator._(r'lt');

  /// List of all possible values in this [enum][ConditionOperator].
  static const values = <ConditionOperator>[
    eq,
    ne,
    gt,
    lt,
  ];

  static ConditionOperator? fromJson(dynamic value) =>
      ConditionOperatorTypeTransformer().decode(value);

  static List<ConditionOperator> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ConditionOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConditionOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConditionOperator] to String,
/// and [decode] dynamic data back to [ConditionOperator].
class ConditionOperatorTypeTransformer {
  factory ConditionOperatorTypeTransformer() =>
      _instance ??= const ConditionOperatorTypeTransformer._();

  const ConditionOperatorTypeTransformer._();

  String encode(ConditionOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a ConditionOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConditionOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq':
          return ConditionOperator.eq;
        case r'ne':
          return ConditionOperator.ne;
        case r'gt':
          return ConditionOperator.gt;
        case r'lt':
          return ConditionOperator.lt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConditionOperatorTypeTransformer] instance.
  static ConditionOperatorTypeTransformer? _instance;
}
