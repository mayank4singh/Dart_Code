//Write a Dart program to call an external command in Dart.
import 'dart:io';

void main() {
  Process.run('ls', ['-l']).then((ProcessResult results) {
    print(results.stdout);
  });
}
