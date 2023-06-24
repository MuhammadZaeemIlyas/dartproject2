//Q13
void main() {
  List<int> numbers = [1, 2, 3, 4, 2, 3, 5, 1, 6, 4];

  List<int> uniqueNumbers = getUniqueElements(numbers);

  print('Original list: $numbers');
  print('Unique elements: $uniqueNumbers');
}

List<int> getUniqueElements(List<int> numbers) {
  Set<int> uniqueSet = Set<int>.from(numbers);
  List<int> uniqueList = uniqueSet.toList();
  return uniqueList;
}