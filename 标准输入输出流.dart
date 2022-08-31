import 'dart:io';

void main() {
  stdout.writeln('hello');
  stderr.writeln('has error');
   var input = stdin.readLineSync();
   stdout.writeln('input data: $input');
}