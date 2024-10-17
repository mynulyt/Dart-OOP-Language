class User {
  String? userName;
  String? passWord;
  String? email;
  void login() {
    print("Loging in $userName");
  }

  void logout() {
    print("Login out $passWord");
  }

  void showprofile() {
    print("Profile Show $email");
  }
}
