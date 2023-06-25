void main() {
  List<int> numbers = [10, 5, 7, 14, 3, 9, 12];

  int maxNumber =
      numbers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $maxNumber");
}
