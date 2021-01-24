class AppUser {
  String _name;
  String _email;
  bool _isThemeDart;
  AppUser(String name, String email, bool isDark) {
    _name = name;
    _email = email;
    _isThemeDart = isDark;
  }

  String getUserName() {
    return _name;
  }

  String getUserEmail() {
    return _email;
  }

  bool getUserTheme() {
    return _isThemeDart;
  }
}
