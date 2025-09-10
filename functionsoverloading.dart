void setData(String name,int age,{required String email,required String address})
{

}
int getMax({required int val1,required int val2,int ?val3,int ?val4})
{
   int max=val1;
   if(max<val2){
    max=val2;
   }
   if(val3!=null){
    if(max<val3){
      max=val3;
    }
   }
   if(val4!=null){
    if(max<val4)
    max=val4;
   }
   return max;
}
void addUser({required String email,required String contact,bool isAdmin=false})
{

}
(double,double) getLocationPin()
{
  // location get code
  double lat=52.3;
  double long=56.54;
  return (lat,long);
}
getSquare( x){
  return x*x;
}
void main()
{
int sq=  getSquare(5);
getSquare('abc');

   double x,y;
   (x,y)= getLocationPin();

  setData('Ali', 21, email: 'abc@gmail.com', address: 'Islamaabad');
   int max=getMax(val1: 25, val2: 51);
   max=getMax(val1: 52, val2: 65,val3: 85);
   max=getMax(val1: 98, val2: 87,val4: 56,val3: 51);
   addUser(email: 'email', contact: '0000000');
    addUser(email: 'email', contact: '0000000',isAdmin: true);
   
   }