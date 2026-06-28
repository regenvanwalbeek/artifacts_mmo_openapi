//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidWeekday {
  /// Instantiate a new enum with the provided [value].
  const RaidWeekday._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monday = RaidWeekday._(r'monday');
  static const tuesday = RaidWeekday._(r'tuesday');
  static const wednesday = RaidWeekday._(r'wednesday');
  static const thursday = RaidWeekday._(r'thursday');
  static const friday = RaidWeekday._(r'friday');
  static const saturday = RaidWeekday._(r'saturday');
  static const sunday = RaidWeekday._(r'sunday');

  /// List of all possible values in this [enum][RaidWeekday].
  static const values = <RaidWeekday>[
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
    sunday,
  ];

  static RaidWeekday? fromJson(dynamic value) =>
      RaidWeekdayTypeTransformer().decode(value);

  static List<RaidWeekday> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidWeekday>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidWeekday.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RaidWeekday] to String,
/// and [decode] dynamic data back to [RaidWeekday].
class RaidWeekdayTypeTransformer {
  factory RaidWeekdayTypeTransformer() =>
      _instance ??= const RaidWeekdayTypeTransformer._();

  const RaidWeekdayTypeTransformer._();

  String encode(RaidWeekday data) => data.value;

  /// Decodes a [dynamic value][data] to a RaidWeekday.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RaidWeekday? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monday':
          return RaidWeekday.monday;
        case r'tuesday':
          return RaidWeekday.tuesday;
        case r'wednesday':
          return RaidWeekday.wednesday;
        case r'thursday':
          return RaidWeekday.thursday;
        case r'friday':
          return RaidWeekday.friday;
        case r'saturday':
          return RaidWeekday.saturday;
        case r'sunday':
          return RaidWeekday.sunday;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RaidWeekdayTypeTransformer] instance.
  static RaidWeekdayTypeTransformer? _instance;
}
