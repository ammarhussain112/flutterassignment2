void main() {
  Map<String, Map<String, dynamic>> world = {};

  // Adding country information to the world map
  world["United States"] = {
    "capitalCity": "Washington, D.C.",
    "currency": "US Dollar",
    "language": "English"
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

  // Accessing capital city and currency using a country key
  String countryKey = "United States";
  Map<String, dynamic> countryInfo = world[countryKey];

  if (countryInfo != null) {
    String capitalCity = countryInfo["capitalCity"];
    String currency = countryInfo["currency"];

    print("Capital City of $countryKey: $capitalCity");
    print("Currency of $countryKey: $currency");
  } else {
    print("Country not found in the world map.");
  }
}
