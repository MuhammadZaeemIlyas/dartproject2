//Q20
void main() {
  Map<String,dynamic>Car1={
   "brand":"Toyota",
   "color":"Red",
   "isSedan": true,
  };
  Map<String,dynamic>Car2={
   "brand":"BMW",
   "color":"Black",
   "isSedan": true,
  };
  checkmatch(Car1);
  checkmatch(Car2);
}
void checkmatch(Map<String,dynamic>Cars){
 bool isSedan= Cars["isSedan"];   
 String color = Cars['color'];
 if(isSedan && color=="Red"){
   print("${Cars}: MATCHED");
 }else{
  print("${Cars} :NOT MATCHED");
 }

  }