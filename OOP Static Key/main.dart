import 'dart:io';

import 'user.dart';

void main() {
  print("Input userName :");
  String? UserNameIn = stdin.readLineSync();

  print("Input user password");
  String? UserPasswordIn = stdin.readLineSync();
  bool hasSucced = User.login(UserNameIn!, UserPasswordIn!);

  if (hasSucced) {
    print("Log in successfully");
  } else {
    print("log in filed");
  }
}
