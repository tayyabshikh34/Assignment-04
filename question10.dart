//  Let, int number = 18;
// Find all pairs of an integer array whose sum is equal to a given number?
void main() {
  List number=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15.16,17.18];
  var a = 18;
  for (int i=0;i<number.length;i++){
    for(int j=i;j<number.length;j++){
      if(number[i]+number[j]==a)
      {
        print("${number[i]} + ${number[j]} = $a");
      }
    }
  }
}
