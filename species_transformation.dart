void main(){

  // Numerical to Numerical
  int i = 42;
  double d = 42.35;

  int final1 = d.toInt();
  double final2 = i.toDouble();

  print(final1);
  print(final2);

  // Numerical to Text
  String str1 = i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);

  // Text to Numerical
  String text1 = "34";
  String text2 = "87.31";

  int s1 = int.parse(text1);
  double s2 = double.parse(text2);

  print(s1);
  print(s2);



}