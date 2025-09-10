class Student
{
  String name,reg;
  int sem;
  Student({required this.name,required this.reg,required this.sem});
 factory Student.fromMap(Map<String,dynamic> map){
  return Student(name: map['name'], reg:map['reg'], sem:map['sem']);
 }

  Map<String,dynamic> toMap(){
    return {
      "name":name,
      "reg":reg,
      "sem":sem
    };
  }
}
void main()
{
  Student s1=Student(name: 'Ali', reg: '2020-arid-112', sem: 3);
 var smap= s1.toMap();
 print(smap);
 Student s2=Student.fromMap(smap);
 print(s2.reg);

}