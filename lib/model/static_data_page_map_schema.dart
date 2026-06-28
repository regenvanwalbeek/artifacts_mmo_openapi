//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class StaticDataPageMapSchema {
  /// Returns a new [StaticDataPageMapSchema] instance.
  StaticDataPageMapSchema({
    this.data = const [],
    required this.total,
    required this.page,
    required this.size,
    required this.pages,
  });

  List<MapSchema> data;

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
      other is StaticDataPageMapSchema &&
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
      'StaticDataPageMapSchema[data=$data, total=$total, page=$page, size=$size, pages=$pages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'data'] = this.data;
    json[r'total'] = this.total;
    json[r'page'] = this.page;
    json[r'size'] = this.size;
    json[r'pages'] = this.pages;
    return json;
  }

  /// Returns a new [StaticDataPageMapSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StaticDataPageMapSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'data'),
            'Required key "StaticDataPageMapSchema[data]" is missing from JSON.');
        assert(json[r'data'] != null,
            'Required key "StaticDataPageMapSchema[data]" has a null value in JSON.');
        assert(json.containsKey(r'total'),
            'Required key "StaticDataPageMapSchema[total]" is missing from JSON.');
        assert(json[r'total'] != null,
            'Required key "StaticDataPageMapSchema[total]" has a null value in JSON.');
        assert(json.containsKey(r'page'),
            'Required key "StaticDataPageMapSchema[page]" is missing from JSON.');
        assert(json[r'page'] != null,
            'Required key "StaticDataPageMapSchema[page]" has a null value in JSON.');
        assert(json.containsKey(r'size'),
            'Required key "StaticDataPageMapSchema[size]" is missing from JSON.');
        assert(json[r'size'] != null,
            'Required key "StaticDataPageMapSchema[size]" has a null value in JSON.');
        assert(json.containsKey(r'pages'),
            'Required key "StaticDataPageMapSchema[pages]" is missing from JSON.');
        assert(json[r'pages'] != null,
            'Required key "StaticDataPageMapSchema[pages]" has a null value in JSON.');
        return true;
      }());

      return StaticDataPageMapSchema(
        data: MapSchema.listFromJson(json[r'data']),
        total: mapValueOfType<int>(json, r'total')!,
        page: mapValueOfType<int>(json, r'page')!,
        size: mapValueOfType<int>(json, r'size')!,
        pages: mapValueOfType<int>(json, r'pages')!,
      );
    }
    return null;
  }

  static List<StaticDataPageMapSchema> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <StaticDataPageMapSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StaticDataPageMapSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StaticDataPageMapSchema> mapFromJson(dynamic json) {
    final map = <String, StaticDataPageMapSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StaticDataPageMapSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StaticDataPageMapSchema-objects as value to a dart map
  static Map<String, List<StaticDataPageMapSchema>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<StaticDataPageMapSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StaticDataPageMapSchema.listFromJson(
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
