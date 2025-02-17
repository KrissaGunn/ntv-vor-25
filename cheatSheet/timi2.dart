void main(List<String> arguments) {
  String firstName = "Kristjana";
  String lastName = "Gunnarsdóttir";
  print("hi $firstName $lastName");
//
  String fullName = firstName + "" + Lastname;
  print("Hi $fullName");

  String SSN = "170490-2749";
  String fixSSN = SSN.replaceAll("-", "");
  //replaceALL er notað til þess að taka í burtu fyrri hlutan ss"-"
  int ssnLength = fixSSN.length;
  print(ssnLength);
  String message = "Hello World";
  String fixMessage = message.replaceAll("World", "NTV");
  pring(fixmessage.toUpperCase());
}