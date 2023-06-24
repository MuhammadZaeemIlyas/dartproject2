//Q9
void main() {
  List abc=[12,56,89,1010];
  int max =abc.reduce((a, b) => a>b?a:b);
  print("maximum :$max");
}