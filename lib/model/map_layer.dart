//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MapLayer {
  /// Instantiate a new enum with the provided [value].
  const MapLayer._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const interior = MapLayer._(r'interior');
  static const overworld = MapLayer._(r'overworld');
  static const underground = MapLayer._(r'underground');

  /// List of all possible values in this [enum][MapLayer].
  static const values = <MapLayer>[
    interior,
    overworld,
    underground,
  ];

  static MapLayer? fromJson(dynamic value) =>
      MapLayerTypeTransformer().decode(value);

  static List<MapLayer> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MapLayer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapLayer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MapLayer] to String,
/// and [decode] dynamic data back to [MapLayer].
class MapLayerTypeTransformer {
  factory MapLayerTypeTransformer() =>
      _instance ??= const MapLayerTypeTransformer._();

  const MapLayerTypeTransformer._();

  String encode(MapLayer data) => data.value;

  /// Decodes a [dynamic value][data] to a MapLayer.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MapLayer? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'interior':
          return MapLayer.interior;
        case r'overworld':
          return MapLayer.overworld;
        case r'underground':
          return MapLayer.underground;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MapLayerTypeTransformer] instance.
  static MapLayerTypeTransformer? _instance;
}
