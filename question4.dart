void main() {
  List<int> Number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int greatest = Number[0];
  int Smallest = Number[0];
  for (int i = 0; i < Number.length; i++) {
    if (Number[i] < Smallest) {
      Smallest = Number[i];
    }

    if (Number[i] > greatest) {
      greatest = Number[i];
    }

    //print("Smallest Number");
  }
  print("greatest Number :$greatest");
  print("Smallest Number :$Smallest");
}
