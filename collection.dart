void main(){
  List<int> numbers=[2,4,8,25,1];
  numbers.add(78);
  numbers.remove(8);
  numbers.removeAt(2);
  numbers.insert(2, 21);
  int indexData=numbers[0]; 
  for(int i=0;i<numbers.length;i++){
    print('index ${i} = ${numbers[i]}');
  }
  int targerData=21;
  bool exsists=false;
  for(int n in numbers){
    if(n==targerData)
    {
      exsists=true;
      break;
    }

  }
  if(exsists){
    print('Data found');
  }
  else{
    print('Data not found');
  }
}