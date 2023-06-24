//Q16
void main() {
  List<int>numbers=[2,56,16,23,24,26,32];
  List<int>evenlist=getevennumbers(numbers);
  print("Original Numbers;$numbers");
  print("Even Numbers:$evenlist");
}
List<int>getevennumbers(List<int> numbers){
  List<int>evenNumbers=numbers.where((number) => number%2==0).toList();
  return evenNumbers;
}