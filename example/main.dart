import 'package:artifacts_mmo_openapi/api.dart';

const artifactsSecretToken = 'MY_TOKEN_HERE_DO_NOT_COMMIT';

Future<void> main() async {
  _initializeNetwork();

  // List characters on the account
  final myCharacters = await listCharacters();
  print('The characters on my account are: $myCharacters');

  // Move the first character
  if (myCharacters.isNotEmpty) {
    final destination = DestinationSchema(x: 5, y: 5);
    await MyCharactersApi().actionMoveMyNameActionMovePost(
      myCharacters.first,
      destination,
    );
  }
}

void _initializeNetwork() {
  const token = artifactsSecretToken;

  defaultApiClient = ApiClient(
    basePath: 'https://api.artifactsmmo.com',
    authentication: HttpBearerAuth()..accessToken = token,
  );
}

Future<List<String>> listCharacters() async {
  final myCharacters = await MyCharactersApi().getMyCharactersMyCharactersGet();
  if (myCharacters == null) {
    return [];
  }

  return myCharacters.data.map((character) => character.name).toList();
}
