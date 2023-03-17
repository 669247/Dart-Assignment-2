import 'dart:io';

void main() {
  print('Enter a word to check if it is Palindrome or Not: ');
  String wordInput = stdin.readLineSync() as String;
  String word = wordInput;
  if (isPalin(word)) {
    print('The Word is a Palindrome');
  } else {
    print('Word is not a Palindrome');
  }
}

bool isPalin(String word) {
  return word == word.split('').reversed.join('');
}
