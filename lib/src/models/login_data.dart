import 'package:quiver/core.dart';

class LoginData {
  String name = 'ewu.jehan@gmail.com';
  String password = '123';

  LoginData({
    required this.name,
    required this.password,
  });

  @override
  String toString() {
    return '$runtimeType($name, $password)';
  }

  @override
  bool operator ==(Object other) {
    if (other is LoginData) {
      return name == other.name && password == other.password;
    }
    return false;
  }

  @override
  int get hashCode => hash2(name, password);
}
