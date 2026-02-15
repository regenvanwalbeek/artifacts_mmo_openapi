---
name: regenerate-openapi-spec
description: Regenerates the Dart client from the ArtifactsMMO OpenAPI spec using OpenApiGenerator. Use when the user wants to regenerate the client, update from the latest API spec, generate from beta, or when working with openapi-generator-cli, config.json, or lib/doc regeneration in this repo.
---

# Regenerate OpenAPI Spec

Regenerates the Dart client from the ArtifactsMMO OpenAPI spec using [OpenApiGenerator](https://github.com/OpenAPITools/openapi-generator).

## Workflow

Follow these steps in order:

1. **Resolve version and spec URL**
   - **Version**: If the user did not provide a version, ask: "What version should be used for this generation?" and use their answer for `pubVersion` in step 3.
   - **Input spec**: If the user requested the **beta** OAS spec, use `--input-spec https://api.beta.artifactsmmo.com/openapi.json`. Otherwise use `--input-spec https://api.artifactsmmo.com/openapi.json`.

2. **Remove existing output** so unused generated code is dropped:
   ```bash
   rm -r lib/
   rm -r doc/
   ```

3. **Set the new version** in `config.json` by updating the `pubVersion` field to the version from step 1 (e.g. `"pubVersion":"7.0.0"`).

4. **Generate the client** (run from the project root; requires `openapi-generator-cli.jar` in the project). Use the input-spec URL from step 1:
   ```bash
   java -jar openapi-generator-cli.jar generate --input-spec <URL_FROM_STEP_1> --generator-name dart --config config.json --output . --template-dir templates
   ```

5. **Format generated code**:
   ```bash
   dart format .
   ```

## Optional

- **List generator options**: `java -jar openapi-generator-cli.jar config-help -g dart`
- **Update the JAR**: Get the latest `openapi-generator-cli.jar` from https://openapi-generator.tech/docs/installation/#jar

## Notes

- **Spec URLs**: Production `https://api.artifactsmmo.com/openapi.json`; Beta `https://api.beta.artifactsmmo.com/openapi.json`.
- Use forward slashes in paths (e.g. `lib/`, `templates`).
- Ensure `openapi-generator-cli.jar` is present in the project root before generating.
