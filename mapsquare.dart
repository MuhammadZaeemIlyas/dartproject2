//Q17
void main() {
  List<int>numbers=[2,56,16,23,24,26,32];
  List<int>sqrtlist=getsqrtnumbers(numbers);
  print("Original Numbers;$numbers");
  print("Even Numbers:$sqrtlist");
}
List<int>getsqrtnumbers(List<int> numbers){
  List<int>sqrtNumbers=numbers.map((number) => number*number).toList();
  return sqrtNumbers;
}