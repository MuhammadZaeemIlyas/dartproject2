//Q15
void main() {
  List<int>numbers=[-2,-56,89,-5,-6];
  List<int>positivelist=getpositivenumbers(numbers);
  print("Original numbers;$numbers");
  print("Positivenumbers:$positivelist");
}
List<int>getpositivenumbers(List<int> numbers){
  List<int>positiveNumbers=numbers.where((number) => number>0).toList();
  return positiveNumbers;
}