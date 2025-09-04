void main(){
 int number1=40; 
 int number2=3;
 int sum=number1+number2;
 print(sum);
 String temp1="This is a string ";
 String temp2='This is a string';
 String  multiline='''
This is multi line string
assigned to variable
''';
String message='Sum of '+number1.toString()+' and '+number2.toString()+'='+sum.toString();
 print(message);
 // String interpollation
 message='Sum of ${number1} and ${number2} = ${sum}';
 int diff=number1-number2;
 print(diff);
  print(message);
 int mul=number1*number2;
 print(mul);
 double div=number1/number2;
 print('${number1}/${number2}=${div.toStringAsFixed(2)}');
  int rem=number1%number2;
  int quotient=(number1/number2).toInt();
  print( quotient);
  quotient=number1~/number2;
  print( quotient);
}