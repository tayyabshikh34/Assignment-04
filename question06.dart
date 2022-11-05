// The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number
void main() {
  // Convert Fahrenheit to Celsius
  var fer = 34;
  var cel= (fer - 32) * 5 / 9;
  print("Convert Fahrenheit to Celsius $cel");

  //Convert Celsius to Fahrenheit
  var celsius = 1.1111111111111112;
  var fah= (celsius * 9 / 5) + 32;
  print("Convert Celsius to Fahrenheit $fah");
}
