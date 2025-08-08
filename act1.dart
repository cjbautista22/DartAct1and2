void main() {
  String greeting = "Welcome";
  String user = "Alice";
  print("$greeting, $user!"); 

  dynamic dynamicUser = "Alice";
  dynamicUser = 25; 
  print("$greeting, $dynamicUser!"); 
}
