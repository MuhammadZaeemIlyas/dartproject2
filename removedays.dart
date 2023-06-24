//Q3
void main(){

   List<String>days=[];
   days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
   
   while(days.isNotEmpty){
    print("List:$days");
    String removedday=days.removeLast();
    print('RemovedDay: $removedday');
   }
   print('Empty List');
}