//Q22
void main() {
    Map<String, dynamic> shoppingcart = {
    'name': 'Apple',
    'price': 650,
    'quantity': 18,
  };

  check(shoppingcart);

}

void check(Map<String, dynamic> products) {

  String name=products["name"];
  if (name=='Apple') {
    print('${products['name']} Product found');
  } else {
    print('${products['name']} Product not found');
  }

}