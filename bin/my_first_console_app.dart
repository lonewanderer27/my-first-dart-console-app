import 'package:my_first_console_app/my_first_console_app.dart';

void main() {
  String? nickname;
  String? lastName;
  int? age;
  double? height;
  double? weight;
  int? gender;

  nickname = getInput('Your nickname: ');
  lastName = getInput('Your last name: ');
  age = getIntInput('Your age: ');
  height = getDoubleInput('Your height in cm: ');
  weight = getDoubleInput('Your weight in kilo: ');
  gender = getGenderInput();

  print('Hello, $nickname $lastName!');
  print('You\'re currently $age years old');
  print('$height cm is your height, and $weight kg is your weight');

  if (gender == 5 || gender == null) {
    print("You preferred not to say your gender.");
  } else {
    String? genderString = getGenderString(gender);
    print('Your gender is $genderString.');
  }
}