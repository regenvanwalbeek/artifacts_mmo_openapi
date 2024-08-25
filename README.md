# artifacts_mmo_openapi
OpenApi models for https://artifactsmmo.com/

## Consumption

Add the following to your library's `pubspec.yaml`:

```yaml
  http: ^1.2.2
  artifacts_mmo_openapi: ^2.0.0
```

Run `dart pub get`

In your dart library, use `import 'package:artifacts_mmo_openapi/api.dart';` 

Initialize your client with:

```dart
  const token ='MY_TOKEN_HERE';
  defaultApiClient = ApiClient(
    basePath: 'https://api.artifactsmmo.com',
    authentication: HttpBearerAuth()..accessToken = token,
  );
```

Then you can make a request. Example:

```dart
final destination = DestinationSchema(x: x, y: y);
await MyCharactersApi().actionMoveMyNameActionMovePost('MY_CHARACTER_NAME', destination);
```

## Documentation

The full documentation for endpoints can be found [here](artifacts_mmo_openapi/README.md).