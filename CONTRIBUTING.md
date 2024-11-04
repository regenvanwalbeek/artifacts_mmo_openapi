### Contributing

This repo uses the [OpenApiGenerator](https://github.com/OpenAPITools/openapi-generator) to generate a Dart client for ArtifactsMMO.

To generate the latest client, run:

```
java -jar .\openapi-generator-cli.jar generate --input-spec https://api.artifactsmmo.com/openapi.json --generator-name dart --output dart --config config.json
```