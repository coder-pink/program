void main() {
  String inputString = "   Remove  White   Spaces";
  
  //replaceAll is used to remove whitespaces
  String stringWithoutSpaces = inputString.replaceAll(' ', '');
  
  print(stringWithoutSpaces);
}