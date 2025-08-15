import 'dart:io';

void main() {
  print("=== User Registration ===");

  stdout.write("Enter your Firstname: ");
  String? firstName = stdin.readLineSync();

  stdout.write("Enter your Email Address: ");
  String? email = stdin.readLineSync();

  stdout.write("Enter your Subject: ");
  String? subject = stdin.readLineSync();

  stdout.write("Enter your Course: ");
  String? course = stdin.readLineSync();

  if (firstName != null && firstName.trim().isNotEmpty &&
      email != null && email.trim().isNotEmpty &&
      subject != null && subject.trim().isNotEmpty &&
      course != null && course.trim().isNotEmpty) {
    print("\n=== SUMMARY OUTPUT ===");
    print("Name  : $firstName");
    print("Email : $email");
    print("Subject : $subject");
    print("Course : $course");

  } else {
    print("Please provide all required information.");
  }
}
