import 'package:parse_server_sdk/parse_server_sdk.dart';

class VCBUser extends ParseUser {
  VCBUser(String username, String password, String emailAddress)
      : super(username, password, emailAddress);

  String getText() {
    return 'Viettel Cloud Object';
  }
}
