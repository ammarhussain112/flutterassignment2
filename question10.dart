void main() {
  List<String> strings = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana',
    'kiwi'
  ];

  List<String> uniqueStrings = [];

  for (var string in strings) {
    if (!uniqueStrings.contains(string)) {
      uniqueStrings.add(string);
    }
  }

  print("Original List: $strings");
  print("List without Duplicates: $uniqueStrings");
}
