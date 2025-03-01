//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EffectType {
  /// Instantiate a new enum with the provided [value].
  const EffectType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equipment = EffectType._(r'equipment');
  static const consumable = EffectType._(r'consumable');
  static const combat = EffectType._(r'combat');

  /// List of all possible values in this [enum][EffectType].
  static const values = <EffectType>[
    equipment,
    consumable,
    combat,
  ];

  static EffectType? fromJson(dynamic value) =>
      EffectTypeTypeTransformer().decode(value);

  static List<EffectType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EffectType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EffectType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EffectType] to String,
/// and [decode] dynamic data back to [EffectType].
class EffectTypeTypeTransformer {
  factory EffectTypeTypeTransformer() =>
      _instance ??= const EffectTypeTypeTransformer._();

  const EffectTypeTypeTransformer._();

  String encode(EffectType data) => data.value;

  /// Decodes a [dynamic value][data] to a EffectType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EffectType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'equipment':
          return EffectType.equipment;
        case r'consumable':
          return EffectType.consumable;
        case r'combat':
          return EffectType.combat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EffectTypeTypeTransformer] instance.
  static EffectTypeTypeTransformer? _instance;
}
