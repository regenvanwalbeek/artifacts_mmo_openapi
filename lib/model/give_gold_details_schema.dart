//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class GiveGoldDetailsSchema {
  /// Returns a new [GiveGoldDetailsSchema] instance.
  GiveGoldDetailsSchema({
    required this.quantity,
    required this.sender,
    required this.receiver,
  });

  /// Gold quantity.
  ///
  /// Minimum value: 1
  /// Maximum value: 1000000
  int quantity;

  /// Sender character name.
  String sender;

  /// Receiver character name.
  String receiver;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiveGoldDetailsSchema &&
          other.quantity == quantity &&
          other.sender == sender &&
          other.receiver == receiver;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (quantity.hashCode) + (sender.hashCode) + (receiver.hashCode);

  @override
  String toString() =>
      'GiveGoldDetailsSchema[quantity=$quantity, sender=$sender, receiver=$receiver]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'quantity'] = this.quantity;
    json[r'sender'] = this.sender;
    json[r'receiver'] = this.receiver;
    return json;
  }

  /// Returns a new [GiveGoldDetailsSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiveGoldDetailsSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GiveGoldDetailsSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GiveGoldDetailsSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiveGoldDetailsSchema(
        quantity: mapValueOfType<int>(json, r'quantity')!,
        sender: mapValueOfType<String>(json, r'sender')!,
        receiver: mapValueOfType<String>(json, r'receiver')!,
      );
    }
    return null;
  }

  static List<GiveGoldDetailsSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GiveGoldDetailsSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiveGoldDetailsSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiveGoldDetailsSchema> mapFromJson(dynamic json) {
    final map = <String, GiveGoldDetailsSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiveGoldDetailsSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiveGoldDetailsSchema-objects as value to a dart map
  static Map<String, List<GiveGoldDetailsSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GiveGoldDetailsSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiveGoldDetailsSchema.listFromJson(
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
    'sender',
    'receiver',
  };
}
