import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  final String _sessionUser = "sessionUser";

  Future<String> getToken() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    return prefs.getString(_sessionUser);
  }

  Future<bool> setToken(String value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    return prefs.setString(_sessionUser, value);
  }
}