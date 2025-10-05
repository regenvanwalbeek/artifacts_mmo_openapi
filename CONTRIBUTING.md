### Contributing

This repo uses the [OpenApiGenerator](https://github.com/OpenAPITools/openapi-generator) to generate a Dart client for ArtifactsMMO.

To generate the latest client, first delete existing generations so that anything that's now unused gets removed:

```
rm -r lib/ 
rm -r doc/
```

Update `config.json` with the new `pubVersion`.

Then generate the client:

```
java -jar openapi-generator-cli.jar generate --input-spec https://api.artifactsmmo.com/openapi.json --generator-name dart --config config.json --output . --template-dir templates
```

To format the code, run:

```
dart format .
```

To see what options can be configured in `config.json`, run:

```
java -jar .\openapi-generator-cli.jar config-help -g dart
```

## Updating OpenApi Jar

The latest `openapi-generator-cli.jar` can be found at https://openapi-generator.tech/docs/installation/#jar