//Q4
void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3, 6, 4, 8];

  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  print('List: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

int findSmallestNumber(List<int> numbers) {
  return numbers.reduce((a, b) => a < b ? a : b);
}

int findGreatestNumber(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}