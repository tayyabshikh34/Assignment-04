//. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?
void main() {
  List a = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  for (int i = 2; i < a.length; i++) {
    print(a[i]);
}
}
