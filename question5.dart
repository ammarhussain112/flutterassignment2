void main() {
  Map<String, String> phoneBook = {
    "John": "1234567890",
    "Alice": "9876543210",
    "Bob": "4567890123",
    "Emma": "7890123456",
    "Sam": "2345678901"
  };

  // Using 'where' to find keys with length 4
  List<String> keysWithLength4 =
      phoneBook.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4:");
  for (String key in keysWithLength4) {
    print(key);
  }
}
