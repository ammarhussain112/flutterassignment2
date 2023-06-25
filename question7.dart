void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String key = 'fri';
  double value = 5000.0;

  if (expenses.containsKey(key)) {
    expenses[key] = value;
  } else {
    expenses[key] = value;
  }

  print(expenses);
}
