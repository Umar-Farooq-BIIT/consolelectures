void displayData(){
  print("Flutter dart..");
}
void printData()=>print('Flutter ....');
int square(int x){
  return x*x;
}
int getSquare(int x)=>x*x;
// sequence parameter
void insertData(String name,String address,int age,int semester){
  print('Data is inserted in data base');
}
void submitData({required String name,required String address,
                   required int age,required int semester}){
  print('Data is insetred');
}
List<int> getEvenList(List<int> numberList){
  return [];
}
void main(){
  displayData();
  int res=  square(5);
  insertData("Islamabad","Rohail",2,23);
  submitData(age: 21, semester: 3,name: "Ali", address: "Islamabad");
}