//finding the ares of a triangle
// area of triangle = 0.5 * b * h

void main() {

  areaOfTriangle(double base, double height) {
    return (0.5 * base * height);
  }

  double trianglularArea = areaOfTriangle(10, 2);

  print("the area your triangle is: ${trianglularArea}");
}
