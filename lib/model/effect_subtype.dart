//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class EffectSubtype {
  /// Instantiate a new enum with the provided [value].
  const EffectSubtype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stat = EffectSubtype._(r'stat');
  static const other = EffectSubtype._(r'other');
  static const heal = EffectSubtype._(r'heal');
  static const buff = EffectSubtype._(r'buff');
  static const debuff = EffectSubtype._(r'debuff');
  static const special = EffectSubtype._(r'special');
  static const gathering = EffectSubtype._(r'gathering');
  static const teleport = EffectSubtype._(r'teleport');
  static const gold = EffectSubtype._(r'gold');

  /// List of all possible values in this [enum][EffectSubtype].
  static const values = <EffectSubtype>[
    stat,
    other,
    heal,
    buff,
    debuff,
    special,
    gathering,
    teleport,
    gold,
  ];

  static EffectSubtype? fromJson(dynamic value) =>
      EffectSubtypeTypeTransformer().decode(value);

  static List<EffectSubtype> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <EffectSubtype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EffectSubtype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EffectSubtype] to String,
/// and [decode] dynamic data back to [EffectSubtype].
class EffectSubtypeTypeTransformer {
  factory EffectSubtypeTypeTransformer() =>
      _instance ??= const EffectSubtypeTypeTransformer._();

  const EffectSubtypeTypeTransformer._();

  String encode(EffectSubtype data) => data.value;

  /// Decodes a [dynamic value][data] to a EffectSubtype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EffectSubtype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'stat':
          return EffectSubtype.stat;
        case r'other':
          return EffectSubtype.other;
        case r'heal':
          return EffectSubtype.heal;
        case r'buff':
          return EffectSubtype.buff;
        case r'debuff':
          return EffectSubtype.debuff;
        case r'special':
          return EffectSubtype.special;
        case r'gathering':
          return EffectSubtype.gathering;
        case r'teleport':
          return EffectSubtype.teleport;
        case r'gold':
          return EffectSubtype.gold;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EffectSubtypeTypeTransformer] instance.
  static EffectSubtypeTypeTransformer? _instance;
}
