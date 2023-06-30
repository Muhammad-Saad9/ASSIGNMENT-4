void main() {
  String word = "radar";
  bool isPalindrome = true;

  for (int i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - i - 1]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    print("$word is a palindrome.");
  } else {
    print("$word is not a palindrome.");
  }
}