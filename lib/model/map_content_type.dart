//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;


class MapContentType {
  /// Instantiate a new enum with the provided [value].
  const MapContentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monster = MapContentType._(r'monster');
  static const resource = MapContentType._(r'resource');
  static const workshop = MapContentType._(r'workshop');
  static const bank = MapContentType._(r'bank');
  static const grandExchange = MapContentType._(r'grand_exchange');
  static const tasksMaster = MapContentType._(r'tasks_master');

  /// List of all possible values in this [enum][MapContentType].
  static const values = <MapContentType>[
    monster,
    resource,
    workshop,
    bank,
    grandExchange,
    tasksMaster,
  ];

  static MapContentType? fromJson(dynamic value) => MapContentTypeTypeTransformer().decode(value);

  static List<MapContentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MapContentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapContentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MapContentType] to String,
/// and [decode] dynamic data back to [MapContentType].
class MapContentTypeTypeTransformer {
  factory MapContentTypeTypeTransformer() => _instance ??= const MapContentTypeTypeTransformer._();

  const MapContentTypeTypeTransformer._();

  String encode(MapContentType data) => data.value;

  /// Decodes a [dynamic value][data] to a MapContentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MapContentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monster': return MapContentType.monster;
        case r'resource': return MapContentType.resource;
        case r'workshop': return MapContentType.workshop;
        case r'bank': return MapContentType.bank;
        case r'grand_exchange': return MapContentType.grandExchange;
        case r'tasks_master': return MapContentType.tasksMaster;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MapContentTypeTypeTransformer] instance.
  static MapContentTypeTypeTransformer? _instance;
}

