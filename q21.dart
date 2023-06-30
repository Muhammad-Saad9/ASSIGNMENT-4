void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int maximum = numbers[0];
  int minimum = numbers[0];

  for (int number in numbers) {
    if (number > maximum) {
      maximum = number;
    }

    if (number < minimum) {
      minimum = number;
    }
  }

  print("Maximum element: $maximum");
  print("Minimum element: $minimum");
}
