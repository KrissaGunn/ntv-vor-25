void main(List<String> arguments) {
  String firstName = "Kristjana";
  String lastName = "Gunnarsdóttir";
  print("hi $firstName $lastName");
//
  String fullName = firstName + "" + Lastname;
  print("Hi $fullName");

  int nameLength = fullName.length;
  print(nameLength);

  String SSN = "170490-2749";
  String fixSSN = SSN.replaceAll("-", "");
  //replaceALL er notað til þess að taka í burtu fyrri hlutan ss"-"
  int ssnLength = fixSSN.length;
  print(ssnLength);
  String message = "Hello World";
  String fixMessage = message.replaceAll("World", "NTV");
  print(fixmessage.toUpperCase());

  String birthDate = SSN.substring(0,6);
  print(birthDate);
  
}