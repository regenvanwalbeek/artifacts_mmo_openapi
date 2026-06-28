//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class DataPageAccountAchievementSchema {
  /// Returns a new [DataPageAccountAchievementSchema] instance.
  DataPageAccountAchievementSchema({
    this.data = const [],
    required this.total,
    required this.page,
    required this.size,
    required this.pages,
  });

  List<AccountAchievementSchema> data;

  /// Minimum value: 0
  int total;

  /// Minimum value: 1
  int page;

  /// Minimum value: 1
  int size;

  /// Minimum value: 0
  int pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataPageAccountAchievementSchema &&
          _deepEquality.equals(other.data, data) &&
          other.total == total &&
          other.page == page &&
          other.size == size &&
          other.pages == pages;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (data.hashCode) +
      (total.hashCode) +
      (page.hashCode) +
      (size.hashCode) +
      (pages.hashCode);

  @override
  String toString() =>
      'DataPageAccountAchievementSchema[data=$data, total=$total, page=$page, size=$size, pages=$pages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    json[r'total'] = this.total;
    json[r'page'] = this.page;
    json[r'size'] = this.size;
    json[r'pages'] = this.pages;
    return json;
  }

  /// Returns a new [DataPageAccountAchievementSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPageAccountAchievementSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'data'),
            'Required key "DataPageAccountAchievementSchema[data]" is missing from JSON.');
        assert(json[r'data'] != null,
            'Required key "DataPageAccountAchievementSchema[data]" has a null value in JSON.');
        assert(json.containsKey(r'total'),
            'Required key "DataPageAccountAchievementSchema[total]" is missing from JSON.');
        assert(json[r'total'] != null,
            'Required key "DataPageAccountAchievementSchema[total]" has a null value in JSON.');
        assert(json.containsKey(r'page'),
            'Required key "DataPageAccountAchievementSchema[page]" is missing from JSON.');
        assert(json[r'page'] != null,
            'Required key "DataPageAccountAchievementSchema[page]" has a null value in JSON.');
        assert(json.containsKey(r'size'),
            'Required key "DataPageAccountAchievementSchema[size]" is missing from JSON.');
        assert(json[r'size'] != null,
            'Required key "DataPageAccountAchievementSchema[size]" has a null value in JSON.');
        assert(json.containsKey(r'pages'),
            'Required key "DataPageAccountAchievementSchema[pages]" is missing from JSON.');
        assert(json[r'pages'] != null,
            'Required key "DataPageAccountAchievementSchema[pages]" has a null value in JSON.');
        return true;
      }());

      return DataPageAccountAchievementSchema(
        data: AccountAchievementSchema.listFromJson(json[r'data']),
        total: mapValueOfType<int>(json, r'total')!,
        page: mapValueOfType<int>(json, r'page')!,
        size: mapValueOfType<int>(json, r'size')!,
        pages: mapValueOfType<int>(json, r'pages')!,
      );
    }
    return null;
  }

  static List<DataPageAccountAchievementSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DataPageAccountAchievementSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPageAccountAchievementSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPageAccountAchievementSchema> mapFromJson(
      dynamic json) {
    final map = <String, DataPageAccountAchievementSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPageAccountAchievementSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPageAccountAchievementSchema-objects as value to a dart map
  static Map<String, List<DataPageAccountAchievementSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DataPageAccountAchievementSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPageAccountAchievementSchema.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'total',
    'page',
    'size',
    'pages',
  };
}
