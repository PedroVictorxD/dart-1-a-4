int nPrimo(int n) {
  int divisores = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      divisores++;
    }
  }
  if (divisores == 2) {
    return 1;
  } else {
    return 0;
  }
}

void main() {
  int i = 0;
  for (i = 1; i <= 100; i++) {
    if (nPrimo(i) == 0) {
      print(i);
    }
  }
}
