class Student{
  String name,reg;
  int sem,cgpa;
  Student({required this.name,required this.reg,required this.sem,required this.cgpa});
  factory Student.fromMap(Map<String,dynamic> map){
    return Student(name: map["name"], reg: map["reg"], sem:map["sem"], cgpa: map["cgpa"]);
  }
}
void main()
{
   List<int> numbers=[5,2,21,56,98,57];
   numbers.forEach((int num)=>print(num));
   
   int sum= numbers.reduce((a,b){
    if(a>b)return a;
    else return  b;
   });
   List<int> evenList = numbers.where((int n)=>n%2==0).toList();
   List<Map<String,dynamic>> maplist=[
    {"name":"Ali","reg":"123","sem":3,"cgpa":2.5},
    {"name":"Raza","reg":"456","sem":2,"cgpa":2.5},
    {"name":"Ali","reg":"113","sem":5,"cgpa":2.5},
    {"name":"Ali","reg":"23","sem":3,"cgpa":2.5},
   ];
   maplist.where((Map<String,dynamic> map)=>map["sem"]==3).toList();
   List<Student> slist=[];
   for(int i=0;i<maplist.length;i++)
   {
    Student std=Student.fromMap(maplist[i]);
    slist.add(std);
   }

   maplist.forEach((Map<String,dynamic> map){
    Student s=Student.fromMap(map);
    slist.add(s);

   });
   maplist.map((smap)=>Student.fromMap(smap)).toList();
}