// Openapi Generator last run: : 2024-08-24T12:31:22.505699
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

// dart run build_runner build --delete-conflicting-outputs
@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'artifacts_mmo_openapi',
  ),
  inputSpec: RemoteSpec(path: 'https://api.artifactsmmo.com/openapi.json'),
  generatorName: Generator.dart,
  outputDirectory: 'artifacts_mmo_openapi',
)
class ArtifactsMMO {}
