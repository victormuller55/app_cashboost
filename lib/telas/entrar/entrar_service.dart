import 'package:app_cashback_soamer/app_widget/endpoints.dart';
import 'package:app_cashback_soamer/functions/service.dart';

Future<Response> getUser(String email, String senha) async {
  return await getHTTP(
    endpoint: Endpoint.endpointEntrarCadastrar,
    parameters: {
      "email": email,
      "senha": senha,
      "nova_senha": "",
    },
  );
}
