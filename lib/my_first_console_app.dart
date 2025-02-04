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