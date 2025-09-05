void main(){
  List<int> numbers=[5,2,45,2,35,46,87,88,98,88];
  print(numbers);
  Set<int> numbersSet={5,8,9,5};
  numbersSet.add(5);
  print(numbersSet);
 numbers= numbers.toSet().toList();
 Map<String,dynamic> sobj=<String,dynamic>{
  "name":"Ali",
  "id":"2020-arid-023",
  "semester":3,
  "cgpa":2.5
 };

 List<Map<String,dynamic>> student_list=[
  {"name":"Ahmed","id":"2020-arid-2134","sem":3},
  {"name":"Ahmer","id":"2020-arid-2122","sem":2},
  {"name":"Amjad","id":"2020-arid-2100","sem":2},
  {"name":"Ahmed","id":"2020-arid-2135","sem":3},
  {"name":"Humair","id":"2020-arid-2121","sem":3},
  {"name":"Kamran","id":"2020-arid-2000","sem":4},
 ];
 print(student_list);
 
  Map<String,dynamic> std_obj= student_list[0];
  String id=std_obj["id"];
  id=student_list[1]["id"];

  List<Map<String,dynamic>> filteredlist=[];
  for(int i=0;i<student_list.length;i++){
    // Map<String,dynamic> singleobj=student_list[i];
    // if(singleobj["sem"]==3){
    //   filteredlist.add(singleobj);
    // }
    if(student_list[i]["sem"]==3){
      filteredlist.add(student_list[i]);
    }
  }
}