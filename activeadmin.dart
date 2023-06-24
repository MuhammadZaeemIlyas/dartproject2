//Q21
void main() {
  Map<String,dynamic>Person1={
   "name":"Aslam",
   "isAdmin":true,
   "isActive": true,
  };
  Map<String,dynamic>Person2={
   "name":"Nadeem",
   "isAdmin":true,
   "isActive": false,
  };
  checkmatch(Person1);
  checkmatch(Person2);
}
void checkmatch(Map<String,dynamic>checker){
 bool isAdmin= checker["isAdmin"];   
 bool isActive= checker["isActive"];
 if(isAdmin && isActive){
   print("${checker}: Active admin");
 }else{
  print("${checker} :Not Active admin");
 }

  }