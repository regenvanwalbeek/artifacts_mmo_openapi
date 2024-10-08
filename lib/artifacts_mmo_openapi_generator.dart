// Openapi Generator last run: : 2024-09-24T21:02:46.839431
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

// dart run build_runner build --delete-conflicting-outputs
@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'artifacts_mmo_openapi',
    pubDescription: 'Generated client for ArtifactsMMO',
    pubHomepage: 'https://github.com/regenvanwalbeek/artifacts_mmo_openapi',
    pubVersion: "2.2.0",
  ),
  inputSpec: RemoteSpec(path: 'https://api.artifactsmmo.com/openapi.json'),
  generatorName: Generator.dart,
  outputDirectory: 'artifacts_mmo_openapi',
  runSourceGenOnOutput: true,
)
class ArtifactsMMO {}