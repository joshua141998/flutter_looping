// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import "dart:io";

void main() {
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= 5; j++) {
  //     stdout.write("*");
  //   }
  //   stdout.write("\n");
  // }

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= 6 - i; j++) {
  //     stdout.write("*");
  //   }
  //   stdout.write("\n");
  // }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
