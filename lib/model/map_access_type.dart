//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MapAccessType {
  /// Instantiate a new enum with the provided [value].
  const MapAccessType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const standard = MapAccessType._(r'standard');
  static const teleportation = MapAccessType._(r'teleportation');
  static const conditional = MapAccessType._(r'conditional');
  static const blocked = MapAccessType._(r'blocked');

  /// List of all possible values in this [enum][MapAccessType].
  static const values = <MapAccessType>[
    standard,
    teleportation,
    conditional,
    blocked,
  ];

  static MapAccessType? fromJson(dynamic value) =>
      MapAccessTypeTypeTransformer().decode(value);

  static List<MapAccessType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MapAccessType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapAccessType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MapAccessType] to String,
/// and [decode] dynamic data back to [MapAccessType].
class MapAccessTypeTypeTransformer {
  factory MapAccessTypeTypeTransformer() =>
      _instance ??= const MapAccessTypeTypeTransformer._();

  const MapAccessTypeTypeTransformer._();

  String encode(MapAccessType data) => data.value;

  /// Decodes a [dynamic value][data] to a MapAccessType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MapAccessType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'standard':
          return MapAccessType.standard;
        case r'teleportation':
          return MapAccessType.teleportation;
        case r'conditional':
          return MapAccessType.conditional;
        case r'blocked':
          return MapAccessType.blocked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MapAccessTypeTypeTransformer] instance.
  static MapAccessTypeTypeTransformer? _instance;
}
