//Q12
void main() {
  List<String>normallist=["Ahmed","Asad","Nasir","Naseem","Naeem"];
  
   Iterable<String> reverse= normallist.reversed;
   List reverselist=reverse.toList();
  
  print("Normal List:$normallist");
  print("Reverse List:$reverselist");

}