void main() {
  String word = "im awesome";
  int vowelCount = 0;

  for (int i = 0; i < word.length; i++) {
    String character = word[i].toLowerCase();

    if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}

