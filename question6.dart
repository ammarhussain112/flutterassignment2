void main() {
  Map<String, Map<String, dynamic>> world = {};

  world["Pakistan"] = {
    "capitalCity": "Islamabad",
    "currency": "PKR",
    "language": "URDU"
  };

  world["United Kingdom"] = {
    "capitalCity": "London",
    "currency": "British Pound",
    "language": "English"
  };

  world["France"] = {
    "capitalCity": "Paris",
    "currency": "Euro",
    "language": "French"
  };

  void main() {
    Map<String, Map<String, String>> world = {
      'USA': {
        'capitalCity': 'Washington D.C.',
        'currency': 'US Dollar',
        'language': 'English',
      },
      'India': {
        'capitalCity': 'New Delhi',
        'currency': 'Indian Rupee',
        'language': 'Hindi',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
    };

    String countryKey = 'India';

    if (world.containsKey(countryKey)) {
      Map<String, String> countryInfo = world[countryKey]!;
      String capitalCity = countryInfo['capitalCity']!;
      String currency = countryInfo['currency']!;
      print('Capital of $countryKey: $capitalCity');
      print('Currency of $countryKey: $currency');
    } else {
      print('Country not found.');
    }
  }
}
