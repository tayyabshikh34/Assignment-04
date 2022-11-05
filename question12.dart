// . Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.
void main() {
  var op = '%';
  var a = 10;
  var b = 5;
  switch (op) {
    case '+':
      print("Sum ${a+b}");
      break;
    case '-':
      print("Sum ${a-b}");
      break;
    case '*':
      print("Sum ${a*b}");
      break;
    case '/':
      print("Sum ${a/b}");
      break;
    case '%':
      print("Sum ${a%b}");
      break;
  }
}
