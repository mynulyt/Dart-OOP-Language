class User {
  static String? UserNmae = "Mynul";
  static String? password = "123";
  static String? email = "mynulalam27@gmail.com";

  static bool login(String uName, String pass) {
    if (uName == UserNmae && pass == password) {
      return true;
    }
    return false;
  }

  static bool logout() {
    print("user log in out");
    return true;
  }
}
