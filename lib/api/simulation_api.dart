//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class SimulationApi {
  SimulationApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Fight Simulation
  ///
  /// Simulate combat with fake characters against a monster multiple times. Member or founder account required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CombatSimulationRequestSchema] combatSimulationRequestSchema (required):
  Future<Response> fightSimulationSimulationFightSimulationPostWithHttpInfo(
    CombatSimulationRequestSchema combatSimulationRequestSchema,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/simulation/fight_simulation';

    // ignore: prefer_final_locals
    Object? postBody = combatSimulationRequestSchema;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Fight Simulation
  ///
  /// Simulate combat with fake characters against a monster multiple times. Member or founder account required.
  ///
  /// Parameters:
  ///
  /// * [CombatSimulationRequestSchema] combatSimulationRequestSchema (required):
  Future<CombatSimulationResponseSchema?>
      fightSimulationSimulationFightSimulationPost(
    CombatSimulationRequestSchema combatSimulationRequestSchema,
  ) async {
    final response =
        await fightSimulationSimulationFightSimulationPostWithHttpInfo(
      combatSimulationRequestSchema,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'CombatSimulationResponseSchema',
      ) as CombatSimulationResponseSchema;
    }
    return null;
  }
}
