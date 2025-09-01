void main() {
  // Non-nullable 
  String name = "Rifda";
  print("Name: $name");

  // Nullable 
  String? nickname;
  print("Nickname: $nickname"); 

  if (nickname != null) {
    print("Length: ${nickname.length}");
  } else {
    print("Nickname masih null");
  }
}
