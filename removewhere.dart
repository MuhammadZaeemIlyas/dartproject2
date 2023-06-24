//Q8
void main() {
  
List<Map<String, Object>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.removeWhere((hello)=>hello['eligible']== false);
print(usersEligibility);

}