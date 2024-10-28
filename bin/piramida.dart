import 'dart:io';

void main() {
  int n = 20;
  for (int x = 1; x <= n; x += 2) {
    for (int y = n - x; y > 0; y--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= x; k++) {
      stdout.write('* ');
    }
    print('');
  }
}
