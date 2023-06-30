void main() {
  String email;
  String password;
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    email = "unknwon@gmail.com";

    print("Enter your password:");
    password = "saad";

    if (email == "example@example.com" && password == "password") {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}