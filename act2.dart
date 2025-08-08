void main() {
  int rectPerimeter = calculatePerimeter(10, 5);
  print("Rectangle perimeter: $rectPerimeter");

  int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print("Square perimeter: $squarePerimeter");
}


int calculatePerimeter(int width, int height, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}