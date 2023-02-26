import 'dart:math';

void main() {
  print('Generating random password is ${generatePassword()} ');
}

String generatePassword() {
  String upper = 'ABCDEFGHIJKLNMOP';
  String lower = 'abcdefghijklnmop';
  String numbers = '1234567890';
  String symbol = '!@#%^&*';
  int passLength = 12;
  String seed = upper + lower + numbers + symbol;
  String password = '';
  List<String> list = seed.split('').toList();
  Random random = Random();

  for (int i = 0; i <= passLength; i++) {
    int index = random.nextInt(list.length);
    password += list[index];
  }

  return password;
}
