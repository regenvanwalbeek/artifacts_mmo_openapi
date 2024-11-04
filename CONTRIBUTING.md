### Contributing

This repo uses the [OpenApiGenerator](https://github.com/OpenAPITools/openapi-generator) to generate a Dart client for ArtifactsMMO.

To generate the latest client, first delete existing generations so that anything that's now unused gets removed:

```
rm -r lib/ 
rm -r doc/
```

Then generate the client:

```
java -jar .\openapi-generator-cli.jar generate --input-spec https://api.artifactsmmo.com/openapi.json --generator-name dart --config config.json --output artifacts_mmo_openapi --template-dir templates
```

To format the code, run:

```
dart format .
```

To see what options can be configured in `config.json`, run:

```
java -jar .\openapi-generator-cli.jar config-help -g dart
```