

void main()
{
  List<int> numbers=[2,4,51,2,3,2,25,52,23,25,52];
  Set<int> numSet={2,5,6,2};
  print('set :: ${numSet}');
  // Set<int> uniqueValues={};
  // for(int i=0;i<numbers.length;i++){
  //   uniqueValues.add(numbers[i]);
  // }
 List<int> uniqueList=  numbers.toSet().toList();
 Map<String,double> accounts={
  "123":45000,
  "321":75000
 };
 double balance= accounts["321"] ?? 0;
 Map<String,dynamic > student_map={
  "name":"Ali",
  "id":"2021-arid-2000",
  "sem":3,
  "cgpa":2.5,
 };
 String name=student_map["name"];
 double cgpa=student_map["cgpa"];
 print('Map:: ${student_map}');
 List<Map<String,dynamic>> studet_map_list=[
  { "name":"Ali", "id":"2021-arid-2000", "sem":3, "cgpa":2.5 },
  { "name":"Raza", "id":"2021-arid-202", "sem":3, "cgpa":2.5 },
  { "name":"Zubair", "id":"2021-arid-210", "sem":2, "cgpa":2.5 },
  { "name":"Alina", "id":"2021-arid-2110", "sem":2, "cgpa":2.5 },
  { "name":"Aliya", "id":"2021-arid-2220", "sem":3, "cgpa":2.5 },
  { "name":"Ali", "id":"2021-arid-2012", "sem":4, "cgpa":2.5 },

 ];
 print('Map List:: ${studet_map_list}');
 List<Map<String,dynamic>> filterlist1=[];
 List<Map<String,dynamic>> filterlist2=[];
 for(int i=0;i<studet_map_list.length;i++){
  // if(studet_map_list[i]["sem"]==2){

  // }
  Map<String,dynamic> map=studet_map_list[i];
  if(map["sem"]==2){
    filterlist1.add(map);

  }
 }
 for(Map<String,dynamic> std in studet_map_list){
  if(std["sem"]==2){
    filterlist2.add(std);
  }

 }

 dynamic d1={"name":"Ali","id":123};
 
 List<Map<String,dynamic>> applicants=[
  {"name":"Ali","id":"214","address":{"coutry":"Pakistan","zipcode":51,"city":"Rawalpindi"}},
  {"name":"Rahul","id":"311","address":{"coutry":"India","city":"Delhi"}},
 ];
 for(int i=0;i<applicants.length;i++){
  if(applicants[i]["address"]["country"]=="Pakistan"){

  }
 }

}









