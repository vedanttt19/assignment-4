void main() {
  int sum = 0;
  for (int x = 20; x <= 120; x++) {
    sum = x + sum;
    if (x % 2 != 0) {
      print(sum);
    }
  }
}

//not correct have to check this..