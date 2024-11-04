//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TasksApi {
  TasksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get All Tasks Rewards
  ///
  /// Fetch the list of all tasks rewards. To obtain these rewards, you must exchange 6 task coins with a tasks master.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllTasksRewardsTasksRewardsGetWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks/rewards';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get All Tasks Rewards
  ///
  /// Fetch the list of all tasks rewards. To obtain these rewards, you must exchange 6 task coins with a tasks master.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageTasksRewardFullSchema?> getAllTasksRewardsTasksRewardsGet({ int? page, int? size, }) async {
    final response = await getAllTasksRewardsTasksRewardsGetWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPageTasksRewardFullSchema',) as DataPageTasksRewardFullSchema;
    
    }
    return null;
  }

  /// Get All Tasks
  ///
  /// Fetch the list of all tasks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level.
  ///
  /// * [int] maxLevel:
  ///   Maximum level.
  ///
  /// * [String] skill:
  ///   The code of the skill.
  ///
  /// * [String] type:
  ///   The type of tasks.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<Response> getAllTasksTasksListGetWithHttpInfo({ int? minLevel, int? maxLevel, String? skill, String? type, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minLevel != null) {
      queryParams.addAll(_queryParams('', 'min_level', minLevel));
    }
    if (maxLevel != null) {
      queryParams.addAll(_queryParams('', 'max_level', maxLevel));
    }
    if (skill != null) {
      queryParams.addAll(_queryParams('', 'skill', skill));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get All Tasks
  ///
  /// Fetch the list of all tasks.
  ///
  /// Parameters:
  ///
  /// * [int] minLevel:
  ///   Minimum level.
  ///
  /// * [int] maxLevel:
  ///   Maximum level.
  ///
  /// * [String] skill:
  ///   The code of the skill.
  ///
  /// * [String] type:
  ///   The type of tasks.
  ///
  /// * [int] page:
  ///   Page number
  ///
  /// * [int] size:
  ///   Page size
  Future<DataPageTaskFullSchema?> getAllTasksTasksListGet({ int? minLevel, int? maxLevel, String? skill, String? type, int? page, int? size, }) async {
    final response = await getAllTasksTasksListGetWithHttpInfo( minLevel: minLevel, maxLevel: maxLevel, skill: skill, type: type, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DataPageTaskFullSchema',) as DataPageTaskFullSchema;
    
    }
    return null;
  }

  /// Get Task
  ///
  /// Retrieve the details of a task.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the task.
  Future<Response> getTaskTasksListCodeGetWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks/list/{code}'
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Task
  ///
  /// Retrieve the details of a task.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the task.
  Future<TaskFullResponseSchema?> getTaskTasksListCodeGet(String code,) async {
    final response = await getTaskTasksListCodeGetWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TaskFullResponseSchema',) as TaskFullResponseSchema;
    
    }
    return null;
  }

  /// Get Tasks Reward
  ///
  /// Retrieve the details of a tasks reward.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the tasks reward.
  Future<Response> getTasksRewardTasksRewardsCodeGetWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks/rewards/{code}'
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Tasks Reward
  ///
  /// Retrieve the details of a tasks reward.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   The code of the tasks reward.
  Future<TasksRewardFullResponseSchema?> getTasksRewardTasksRewardsCodeGet(String code,) async {
    final response = await getTasksRewardTasksRewardsCodeGetWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TasksRewardFullResponseSchema',) as TasksRewardFullResponseSchema;
    
    }
    return null;
  }
}
