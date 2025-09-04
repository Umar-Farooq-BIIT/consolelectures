void main(){
  int ?n1; // nullable;
  int num=90; // nonnullable
  n1=num; //90 wil be assigned to n1
  int ?n2;

 // num=n2!; // null check operator
  var v1=95; // data type of v1 will be integer
  //v1="Hello";// error you cannot assign other than integer as first value assigned is integer
  dynamic d1=56;
  dynamic d2=44;
  dynamic d3=d1+d2;
  print(d3);
  d1="Flutter "; // now type is changed to string
  d2="Dart ";
  d3=d1+d2;
  print(d3);
  d1=null;
  d2=4;
  d3=d1+d2;

}