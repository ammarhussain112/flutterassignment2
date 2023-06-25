void main() {
  List days = [
    "monday",
    "tuesday",
    "wednessday",
    "thursday",
    "friday",
    "satuarday",
    "sunday"
  ];
  for (var i = 0; i < days.length; i--);
  if (days.isNotEmpty) {
    days.removeLast();
    print(days);
  }
}
