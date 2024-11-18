// // we will add two integers
// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   // call the function, store its result
//   int result = add(50, 100);
//   // printig the addition
//   print(result);
// }

double solution = 0;

void main() {
  
  module(101, 2);

  if (solution == 0) {
    print("the digit is even");
  } else {
    print("the digit is odd");
  }
}

//a function to display oif a given digit is or odd
double module(double a, double b) {
  double solution = a % b;

  return solution;
}
