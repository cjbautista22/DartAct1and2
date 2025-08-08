// void main () {
//  dynamic name = "dart";
//  name = 51;
//  print ("Hello $name !");
// }



void main() {
    double result =CalculateArea(12.5, 5, false);
    print ('The Result for the area of rectangle is ' + result.toString());

    result =CalculateArea(12.5, 5, true);
    print ('The Result for the area of triangle is ' + result.toString());
}

double CalculateArea(double width, double height,bool isTriangle) {
    double area;
    if (isTriangle)
    {
        area = width * height / 2;
    } else {
            area = width * height;

    }
    area = width * height;
    return area;
}

