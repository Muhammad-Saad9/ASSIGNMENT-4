void main() {
  List<int> numbers = [5, -2, 10, -8, -3, 0, -7, 4, -6];
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("Average of negative numbers: $average");
}
