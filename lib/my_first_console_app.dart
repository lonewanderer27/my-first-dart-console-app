import 'dart:io';

int calculate() {
  return 6 * 7;
}

String? getGenderString(int? gender) {
  if (gender == null) {
    return null;
  } else {
    String? genderString;
    switch(gender) {
      case 0: genderString = 'male';
      case 1: genderString = 'female';
      case 2: genderString = 'non-binary';
      case 3: genderString = 'intersex';
      case 4: genderString = 'transgender';
      default: return null;
    }
    // print('Your gender is $genderString');
    return genderString;
  }
}

String? getInput(String prompt) {
  stdout.write(prompt);
  return stdin.readLineSync();
}

int? getIntInput(String prompt) {
  stdout.write(prompt);
  return int.tryParse(stdin.readLineSync()!);
}

double? getDoubleInput(String prompt) {
  stdout.write(prompt);
  return double.tryParse(stdin.readLineSync()!);
}

int? getGenderInput() {
  print('What\'s your gender? [Enter the number of your choice]');
  print('0: male\n1: female\n2: non-binary\n3: transgender\n4: intersex\n5: prefer not to say');
  return int.tryParse(stdin.readLineSync()!);
}