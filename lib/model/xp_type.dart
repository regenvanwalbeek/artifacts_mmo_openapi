//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class XPType {
  /// Instantiate a new enum with the provided [value].
  const XPType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combat = XPType._(r'combat');
  static const weaponcrafting = XPType._(r'weaponcrafting');
  static const gearcrafting = XPType._(r'gearcrafting');
  static const jewelrycrafting = XPType._(r'jewelrycrafting');
  static const cooking = XPType._(r'cooking');
  static const woodcutting = XPType._(r'woodcutting');
  static const mining = XPType._(r'mining');
  static const alchemy = XPType._(r'alchemy');
  static const fishing = XPType._(r'fishing');

  /// List of all possible values in this [enum][XPType].
  static const values = <XPType>[
    combat,
    weaponcrafting,
    gearcrafting,
    jewelrycrafting,
    cooking,
    woodcutting,
    mining,
    alchemy,
    fishing,
  ];

  static XPType? fromJson(dynamic value) =>
      XPTypeTypeTransformer().decode(value);

  static List<XPType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <XPType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = XPType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [XPType] to String,
/// and [decode] dynamic data back to [XPType].
class XPTypeTypeTransformer {
  factory XPTypeTypeTransformer() =>
      _instance ??= const XPTypeTypeTransformer._();

  const XPTypeTypeTransformer._();

  String encode(XPType data) => data.value;

  /// Decodes a [dynamic value][data] to a XPType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  XPType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combat':
          return XPType.combat;
        case r'weaponcrafting':
          return XPType.weaponcrafting;
        case r'gearcrafting':
          return XPType.gearcrafting;
        case r'jewelrycrafting':
          return XPType.jewelrycrafting;
        case r'cooking':
          return XPType.cooking;
        case r'woodcutting':
          return XPType.woodcutting;
        case r'mining':
          return XPType.mining;
        case r'alchemy':
          return XPType.alchemy;
        case r'fishing':
          return XPType.fishing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [XPTypeTypeTransformer] instance.
  static XPTypeTypeTransformer? _instance;
}
