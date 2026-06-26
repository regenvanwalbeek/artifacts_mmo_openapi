//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class RaidRankRewardSchema {
  /// Returns a new [RaidRankRewardSchema] instance.
  RaidRankRewardSchema({
    required this.minRank,
    required this.maxRank,
    this.items = const [],
  });

  /// Inclusive minimum rank.
  ///
  /// Minimum value: 1
  int minRank;

  /// Inclusive maximum rank.
  ///
  /// Minimum value: 1
  int maxRank;

  /// Items granted for this rank bracket.
  List<SimpleItemSchema> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RaidRankRewardSchema &&
          other.minRank == minRank &&
          other.maxRank == maxRank &&
          _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (minRank.hashCode) + (maxRank.hashCode) + (items.hashCode);

  @override
  String toString() =>
      'RaidRankRewardSchema[minRank=$minRank, maxRank=$maxRank, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'min_rank'] = this.minRank;
    json[r'max_rank'] = this.maxRank;
    json[r'items'] = this.items;
    return json;
  }

  /// Returns a new [RaidRankRewardSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RaidRankRewardSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'min_rank'),
            'Required key "RaidRankRewardSchema[min_rank]" is missing from JSON.');
        assert(json[r'min_rank'] != null,
            'Required key "RaidRankRewardSchema[min_rank]" has a null value in JSON.');
        assert(json.containsKey(r'max_rank'),
            'Required key "RaidRankRewardSchema[max_rank]" is missing from JSON.');
        assert(json[r'max_rank'] != null,
            'Required key "RaidRankRewardSchema[max_rank]" has a null value in JSON.');
        return true;
      }());

      return RaidRankRewardSchema(
        minRank: mapValueOfType<int>(json, r'min_rank')!,
        maxRank: mapValueOfType<int>(json, r'max_rank')!,
        items: SimpleItemSchema.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<RaidRankRewardSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RaidRankRewardSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RaidRankRewardSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RaidRankRewardSchema> mapFromJson(dynamic json) {
    final map = <String, RaidRankRewardSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RaidRankRewardSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RaidRankRewardSchema-objects as value to a dart map
  static Map<String, List<RaidRankRewardSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RaidRankRewardSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RaidRankRewardSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'min_rank',
    'max_rank',
  };
}
