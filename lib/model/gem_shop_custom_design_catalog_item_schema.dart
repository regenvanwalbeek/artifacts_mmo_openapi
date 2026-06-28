//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GemShopCustomDesignCatalogItemSchema {
  /// Returns a new [GemShopCustomDesignCatalogItemSchema] instance.
  GemShopCustomDesignCatalogItemSchema({
    required this.code,
    required this.name,
    required this.description,
    required this.price,
    required this.category,
    required this.uniqueToAccount,
  });

  /// Custom design code.
  String code;

  /// Custom design name.
  String name;

  /// Custom design description.
  String description;

  /// Custom design price in gems.
  int price;

  /// Custom design category.
  GemShopCustomDesignCatalogItemSchemaCategoryEnum category;

  /// Whether the resulting content is unique to the buyer.
  bool uniqueToAccount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GemShopCustomDesignCatalogItemSchema &&
          other.code == code &&
          other.name == name &&
          other.description == description &&
          other.price == price &&
          other.category == category &&
          other.uniqueToAccount == uniqueToAccount;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (name.hashCode) +
      (description.hashCode) +
      (price.hashCode) +
      (category.hashCode) +
      (uniqueToAccount.hashCode);

  @override
  String toString() =>
      'GemShopCustomDesignCatalogItemSchema[code=$code, name=$name, description=$description, price=$price, category=$category, uniqueToAccount=$uniqueToAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'name'] = this.name;
    json[r'description'] = this.description;
    json[r'price'] = this.price;
    json[r'category'] = this.category;
    json[r'unique_to_account'] = this.uniqueToAccount;
    return json;
  }

  /// Returns a new [GemShopCustomDesignCatalogItemSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GemShopCustomDesignCatalogItemSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'),
            'Required key "GemShopCustomDesignCatalogItemSchema[code]" is missing from JSON.');
        assert(json[r'code'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[code]" has a null value in JSON.');
        assert(json.containsKey(r'name'),
            'Required key "GemShopCustomDesignCatalogItemSchema[name]" is missing from JSON.');
        assert(json[r'name'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[name]" has a null value in JSON.');
        assert(json.containsKey(r'description'),
            'Required key "GemShopCustomDesignCatalogItemSchema[description]" is missing from JSON.');
        assert(json[r'description'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[description]" has a null value in JSON.');
        assert(json.containsKey(r'price'),
            'Required key "GemShopCustomDesignCatalogItemSchema[price]" is missing from JSON.');
        assert(json[r'price'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[price]" has a null value in JSON.');
        assert(json.containsKey(r'category'),
            'Required key "GemShopCustomDesignCatalogItemSchema[category]" is missing from JSON.');
        assert(json[r'category'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[category]" has a null value in JSON.');
        assert(json.containsKey(r'unique_to_account'),
            'Required key "GemShopCustomDesignCatalogItemSchema[unique_to_account]" is missing from JSON.');
        assert(json[r'unique_to_account'] != null,
            'Required key "GemShopCustomDesignCatalogItemSchema[unique_to_account]" has a null value in JSON.');
        return true;
      }());

      return GemShopCustomDesignCatalogItemSchema(
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        price: mapValueOfType<int>(json, r'price')!,
        category: GemShopCustomDesignCatalogItemSchemaCategoryEnum.fromJson(
            json[r'category'])!,
        uniqueToAccount: mapValueOfType<bool>(json, r'unique_to_account')!,
      );
    }
    return null;
  }

  static List<GemShopCustomDesignCatalogItemSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopCustomDesignCatalogItemSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GemShopCustomDesignCatalogItemSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GemShopCustomDesignCatalogItemSchema> mapFromJson(
      dynamic json) {
    final map = <String, GemShopCustomDesignCatalogItemSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            GemShopCustomDesignCatalogItemSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GemShopCustomDesignCatalogItemSchema-objects as value to a dart map
  static Map<String, List<GemShopCustomDesignCatalogItemSchema>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GemShopCustomDesignCatalogItemSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GemShopCustomDesignCatalogItemSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'name',
    'description',
    'price',
    'category',
    'unique_to_account',
  };
}

/// Custom design category.
class GemShopCustomDesignCatalogItemSchemaCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const GemShopCustomDesignCatalogItemSchemaCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const npc = GemShopCustomDesignCatalogItemSchemaCategoryEnum._(r'npc');
  static const item =
      GemShopCustomDesignCatalogItemSchemaCategoryEnum._(r'item');
  static const skin =
      GemShopCustomDesignCatalogItemSchemaCategoryEnum._(r'skin');

  /// List of all possible values in this [enum][GemShopCustomDesignCatalogItemSchemaCategoryEnum].
  static const values = <GemShopCustomDesignCatalogItemSchemaCategoryEnum>[
    npc,
    item,
    skin,
  ];

  static GemShopCustomDesignCatalogItemSchemaCategoryEnum? fromJson(
          dynamic value) =>
      GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer()
          .decode(value);

  static List<GemShopCustomDesignCatalogItemSchemaCategoryEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GemShopCustomDesignCatalogItemSchemaCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            GemShopCustomDesignCatalogItemSchemaCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GemShopCustomDesignCatalogItemSchemaCategoryEnum] to String,
/// and [decode] dynamic data back to [GemShopCustomDesignCatalogItemSchemaCategoryEnum].
class GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer {
  factory GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer() =>
      _instance ??=
          const GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer
              ._();

  const GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer._();

  String encode(GemShopCustomDesignCatalogItemSchemaCategoryEnum data) =>
      data.value;

  /// Decodes a [dynamic value][data] to a GemShopCustomDesignCatalogItemSchemaCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GemShopCustomDesignCatalogItemSchemaCategoryEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'npc':
          return GemShopCustomDesignCatalogItemSchemaCategoryEnum.npc;
        case r'item':
          return GemShopCustomDesignCatalogItemSchemaCategoryEnum.item;
        case r'skin':
          return GemShopCustomDesignCatalogItemSchemaCategoryEnum.skin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer] instance.
  static GemShopCustomDesignCatalogItemSchemaCategoryEnumTypeTransformer?
      _instance;
}
