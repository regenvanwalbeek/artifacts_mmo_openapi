//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class NPCItem {
  /// Returns a new [NPCItem] instance.
  NPCItem({
    required this.code,
    required this.npc,
    required this.currency,
    required this.buyPrice,
    required this.sellPrice,
  });

  /// The code of the NPC. This is the NPC's unique identifier (ID).
  String code;

  /// Code of the NPC that sells/buys the item.
  String npc;

  /// Currency used to buy/sell the item. If it's not gold, it's the item code.
  String currency;

  int? buyPrice;

  int? sellPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NPCItem &&
          other.code == code &&
          other.npc == npc &&
          other.currency == currency &&
          other.buyPrice == buyPrice &&
          other.sellPrice == sellPrice;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (code.hashCode) +
      (npc.hashCode) +
      (currency.hashCode) +
      (buyPrice == null ? 0 : buyPrice!.hashCode) +
      (sellPrice == null ? 0 : sellPrice!.hashCode);

  @override
  String toString() =>
      'NPCItem[code=$code, npc=$npc, currency=$currency, buyPrice=$buyPrice, sellPrice=$sellPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'code'] = this.code;
    json[r'npc'] = this.npc;
    json[r'currency'] = this.currency;
    if (this.buyPrice != null) {
      json[r'buy_price'] = this.buyPrice;
    } else {
      json[r'buy_price'] = null;
    }
    if (this.sellPrice != null) {
      json[r'sell_price'] = this.sellPrice;
    } else {
      json[r'sell_price'] = null;
    }
    return json;
  }

  /// Returns a new [NPCItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NPCItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "NPCItem[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "NPCItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NPCItem(
        code: mapValueOfType<String>(json, r'code')!,
        npc: mapValueOfType<String>(json, r'npc')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        buyPrice: mapValueOfType<int>(json, r'buy_price'),
        sellPrice: mapValueOfType<int>(json, r'sell_price'),
      );
    }
    return null;
  }

  static List<NPCItem> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NPCItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NPCItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NPCItem> mapFromJson(dynamic json) {
    final map = <String, NPCItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NPCItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NPCItem-objects as value to a dart map
  static Map<String, List<NPCItem>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<NPCItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NPCItem.listFromJson(
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
    'npc',
    'currency',
    'buy_price',
    'sell_price',
  };
}
