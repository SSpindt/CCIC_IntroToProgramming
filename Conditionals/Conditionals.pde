int[] coefficients = {1, 2, -3}; // Value at index 0 is a.
int a = coefficients[0];
int b = coefficients[1];
int c = coefficients[2];
// Quadradic Formula
if((b*b - 4*a*c) < 0){
  println("There are no REAL solutions to this quadratic");
}else{
  float x1 = (b + sqrt(b*b - (4*a*c))/(2*a)); // ????
  float x2 = (b - sqrt(b*b - (4*a*c))/(2*a));
  println("X is " + x1);
  println("X is " + x2);
}
