import 'package:flutter/material.dart';

class UserProvider with ChangeNotifier {
  String _userName = "";
  String _userEmail = "";

  String get userName => _userName;
  String get userEmail => _userEmail;

  void setUser(String name, String email) {
    _userName = name;
    _userEmail = email;
    notifyListeners();
  }

  void clearUser() {
    _userName = "";
    _userEmail = "";
    notifyListeners();
  }
}
