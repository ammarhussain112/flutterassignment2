void main() {
  List<T> takeFirstN<T>(List<T> list, int n) {
    if (n <= 0 || list.isEmpty) {
      return [];
    }

    return list.sublist(0, n);
  }

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> firstNNumbers = takeFirstN(numbers, n);

  print("Original List: $numbers");
  print("First $n Elements: $firstNNumbers");
}
