//Q18
void main() {
  Map<String, dynamic> person1 = {
    'name': 'Nadeem',
    'age': 15,
    'isStudent': true,
  };

  Map<String, dynamic> person2 = {
    'name': 'Naseem',
    'age': 56,
    'isStudent': true,
  };

  Map<String, dynamic> person3 = {
    'name': 'Faraz',
    'age': 27,
    'isStudent': false,
  };
  
  checkEligibility(person1);
  checkEligibility(person2);
  checkEligibility(person3);
}

void checkEligibility(Map<String, dynamic> person) {
  bool isStudent = person['isStudent'];
  int age = person['age'];

  if (isStudent && age > 18) {
    print('${person['name']} is eligible');
  } else {
    print('${person['name']} is not eligible');
  }
}