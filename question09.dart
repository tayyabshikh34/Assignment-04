//  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// Find the largest and smallest number in an unsorted integer array?
void main() {
  List a = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  a.sort();
  print(a);
  var b = a.first;
  print("Smallest Number $b");
  var c = a.last;
  print("Largest Number $c");
}
