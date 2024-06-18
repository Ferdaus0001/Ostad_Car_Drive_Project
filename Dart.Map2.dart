import 'dart:io';

void printFullPyramid(int rows) {
  for (int i = 1; i <= rows; i++) {
    // Print leading spaces
    for (int j = 1; j <= rows - i; j++) {
      print(' * ');
    }
    // Print asterisks
    for (int k = 1; k <= 2 * i - 1; k++) {
      print('* ');
    }
    // Move to the next line after each row
    print('*');
  }
}

void main() {
  int rows = 5;
  printFullPyramid(rows);
}
