//Q19
void main() {
    Map<String, dynamic> product1 = {
    'name': 'Milk',
    'price': 650,
    'quantity': 18,
  };

    Map<String, dynamic> product2 = {
    'name': 'Wheat',
    'price': 500,
    'quantity': 0,
  };
    Map<String, dynamic> product3 = {
    'name': 'Sugar',
    'price': 150,
    'quantity': 18,
  };

  checkinstock(product1);
  checkinstock(product2);
  checkinstock(product3);
}

void checkinstock(Map<String, dynamic> products) {

  int quantity = products['quantity'];

  if (quantity > 0) {
    print('${products['name']} in Stock');
  } else {
    print('${products['name']} out of stock');
  }

}