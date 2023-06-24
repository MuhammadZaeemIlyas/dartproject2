//Q14
void main() {
  List<int>integer=[12,56,100,9,23,45];
  List<int>newList=sorting(integer);
  print("Given list:$integer");
  print("New list:$newList");
  
}
  List<int>sorting(integer){
  List<int>sorted=List.from(integer);
  sorted.sort();
  return sorted;
  }
  

  

