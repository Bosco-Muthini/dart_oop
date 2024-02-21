// dart program to read from file
import 'dart:io';

void main() {
  // open file
  File file = File('github.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}