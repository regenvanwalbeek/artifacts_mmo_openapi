//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class PurchaseGemsRequestSchema {
  /// Returns a new [PurchaseGemsRequestSchema] instance.
  PurchaseGemsRequestSchema({
    required this.quantity,
  });

  /// Number of gems to purchase.
  PurchaseGemsRequestSchemaQuantityEnum quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseGemsRequestSchema && other.quantity == quantity;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (quantity.hashCode);

  @override
  String toString() => 'PurchaseGemsRequestSchema[quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [PurchaseGemsRequestSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseGemsRequestSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PurchaseGemsRequestSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PurchaseGemsRequestSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchaseGemsRequestSchema(
        quantity:
            PurchaseGemsRequestSchemaQuantityEnum.fromJson(json[r'quantity'])!,
      );
    }
    return null;
  }

  static List<PurchaseGemsRequestSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PurchaseGemsRequestSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseGemsRequestSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseGemsRequestSchema> mapFromJson(dynamic json) {
    final map = <String, PurchaseGemsRequestSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseGemsRequestSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseGemsRequestSchema-objects as value to a dart map
  static Map<String, List<PurchaseGemsRequestSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PurchaseGemsRequestSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseGemsRequestSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

/// Number of gems to purchase.
class PurchaseGemsRequestSchemaQuantityEnum {
  /// Instantiate a new enum with the provided [value].
  const PurchaseGemsRequestSchemaQuantityEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number500 = PurchaseGemsRequestSchemaQuantityEnum._(500);
  static const number1100 = PurchaseGemsRequestSchemaQuantityEnum._(1100);
  static const number2400 = PurchaseGemsRequestSchemaQuantityEnum._(2400);
  static const number6125 = PurchaseGemsRequestSchemaQuantityEnum._(6125);
  static const number12500 = PurchaseGemsRequestSchemaQuantityEnum._(12500);

  /// List of all possible values in this [enum][PurchaseGemsRequestSchemaQuantityEnum].
  static const values = <PurchaseGemsRequestSchemaQuantityEnum>[
    number500,
    number1100,
    number2400,
    number6125,
    number12500,
  ];

  static PurchaseGemsRequestSchemaQuantityEnum? fromJson(dynamic value) =>
      PurchaseGemsRequestSchemaQuantityEnumTypeTransformer().decode(value);

  static List<PurchaseGemsRequestSchemaQuantityEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PurchaseGemsRequestSchemaQuantityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseGemsRequestSchemaQuantityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PurchaseGemsRequestSchemaQuantityEnum] to int,
/// and [decode] dynamic data back to [PurchaseGemsRequestSchemaQuantityEnum].
class PurchaseGemsRequestSchemaQuantityEnumTypeTransformer {
  factory PurchaseGemsRequestSchemaQuantityEnumTypeTransformer() =>
      _instance ??=
          const PurchaseGemsRequestSchemaQuantityEnumTypeTransformer._();

  const PurchaseGemsRequestSchemaQuantityEnumTypeTransformer._();

  int encode(PurchaseGemsRequestSchemaQuantityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PurchaseGemsRequestSchemaQuantityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PurchaseGemsRequestSchemaQuantityEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 500:
          return PurchaseGemsRequestSchemaQuantityEnum.number500;
        case 1100:
          return PurchaseGemsRequestSchemaQuantityEnum.number1100;
        case 2400:
          return PurchaseGemsRequestSchemaQuantityEnum.number2400;
        case 6125:
          return PurchaseGemsRequestSchemaQuantityEnum.number6125;
        case 12500:
          return PurchaseGemsRequestSchemaQuantityEnum.number12500;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PurchaseGemsRequestSchemaQuantityEnumTypeTransformer] instance.
  static PurchaseGemsRequestSchemaQuantityEnumTypeTransformer? _instance;
}
