//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class MapContentTypeAZAZ09 {
  /// Instantiate a new enum with the provided [value].
  const MapContentTypeAZAZ09._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monster = MapContentTypeAZAZ09._(r'monster');
  static const resource = MapContentTypeAZAZ09._(r'resource');
  static const workshop = MapContentTypeAZAZ09._(r'workshop');
  static const bank = MapContentTypeAZAZ09._(r'bank');
  static const grandExchange = MapContentTypeAZAZ09._(r'grand_exchange');
  static const tasksMaster = MapContentTypeAZAZ09._(r'tasks_master');
  static const npc = MapContentTypeAZAZ09._(r'npc');

  /// List of all possible values in this [enum][MapContentTypeAZAZ09].
  static const values = <MapContentTypeAZAZ09>[
    monster,
    resource,
    workshop,
    bank,
    grandExchange,
    tasksMaster,
    npc,
  ];

  static MapContentTypeAZAZ09? fromJson(dynamic value) =>
      MapContentTypeAZAZ09TypeTransformer().decode(value);

  static List<MapContentTypeAZAZ09> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MapContentTypeAZAZ09>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapContentTypeAZAZ09.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MapContentTypeAZAZ09] to String,
/// and [decode] dynamic data back to [MapContentTypeAZAZ09].
class MapContentTypeAZAZ09TypeTransformer {
  factory MapContentTypeAZAZ09TypeTransformer() =>
      _instance ??= const MapContentTypeAZAZ09TypeTransformer._();

  const MapContentTypeAZAZ09TypeTransformer._();

  String encode(MapContentTypeAZAZ09 data) => data.value;

  /// Decodes a [dynamic value][data] to a MapContentTypeAZAZ09.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MapContentTypeAZAZ09? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monster':
          return MapContentTypeAZAZ09.monster;
        case r'resource':
          return MapContentTypeAZAZ09.resource;
        case r'workshop':
          return MapContentTypeAZAZ09.workshop;
        case r'bank':
          return MapContentTypeAZAZ09.bank;
        case r'grand_exchange':
          return MapContentTypeAZAZ09.grandExchange;
        case r'tasks_master':
          return MapContentTypeAZAZ09.tasksMaster;
        case r'npc':
          return MapContentTypeAZAZ09.npc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MapContentTypeAZAZ09TypeTransformer] instance.
  static MapContentTypeAZAZ09TypeTransformer? _instance;
}
