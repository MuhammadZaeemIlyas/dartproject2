//Q5
void main() {
  Map<String,String>Contact={
    "Asad":"03132690230",
    "Naeem":"03132690230",
    "Nafees":"0313",
    "Nasir":"03132690230",
    "Aleem":"03132690230"
  };
  List<String>keyslength4=Contact.keys.where((key) => key.length==4).toList();
  print("Length four Keys :$keyslength4");
}