//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class DataPageBadgeSchema {
  /// Returns a new [DataPageBadgeSchema] instance.
  DataPageBadgeSchema({
    this.data = const [],
    required this.total,
    required this.page,
    required this.size,
    this.pages,
  });

  List<BadgeSchema> data;

  /// Minimum value: 0
  int? total;

  /// Minimum value: 1
  int? page;

  /// Minimum value: 1
  int? size;

  /// Minimum value: 0
  int? pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataPageBadgeSchema &&
          _deepEquality.equals(other.data, data) &&
          other.total == total &&
          other.page == page &&
          other.size == size &&
          other.pages == pages;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (data.hashCode) +
      (total == null ? 0 : total!.hashCode) +
      (page == null ? 0 : page!.hashCode) +
      (size == null ? 0 : size!.hashCode) +
      (pages == null ? 0 : pages!.hashCode);

  @override
  String toString() =>
      'DataPageBadgeSchema[data=$data, total=$total, page=$page, size=$size, pages=$pages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.pages != null) {
      json[r'pages'] = this.pages;
    } else {
      json[r'pages'] = null;
    }
    return json;
  }

  /// Returns a new [DataPageBadgeSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataPageBadgeSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "DataPageBadgeSchema[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "DataPageBadgeSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DataPageBadgeSchema(
        data: BadgeSchema.listFromJson(json[r'data']),
        total: mapValueOfType<int>(json, r'total'),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        pages: mapValueOfType<int>(json, r'pages'),
      );
    }
    return null;
  }

  static List<DataPageBadgeSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DataPageBadgeSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataPageBadgeSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataPageBadgeSchema> mapFromJson(dynamic json) {
    final map = <String, DataPageBadgeSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataPageBadgeSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataPageBadgeSchema-objects as value to a dart map
  static Map<String, List<DataPageBadgeSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<DataPageBadgeSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataPageBadgeSchema.listFromJson(
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
  };
}
