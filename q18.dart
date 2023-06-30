void main() {
  List<Map<String, String>> credentials = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"},
  ];
  String email;
  String password;
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    email = "unkwon@gmail.com";

    print("Enter your password:");
    password = "saad";

    for (var cred in credentials) {
      if (cred["email"] == email && cred["password"] == password) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}