//Q10
void main() {
  List<String> strings=["Ahmed","Asad","Asad","Nasir","Naseem","Naeem"];
  
  List<String>uniqueStrings=removeDuplicates(strings);
  print("Strings with Duplicates:$strings");
  print("Strings without Duplicates:$uniqueStrings");

}

  List<String> removeDuplicates(strings){
    Set<String>uniqueset=strings.toSet();

    List<String>uniquelist=uniqueset.toList();

    return uniquelist;
  }  



