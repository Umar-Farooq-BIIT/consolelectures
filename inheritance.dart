abstract class BankAccount
{
  String title,accNum;
  double balance;
  BankAccount({required this.title,required this.accNum,
  required this.balance});
  void withDraw(double amount);
}
class CurrentAccount extends BankAccount
{
   int maxLimit;
  CurrentAccount({required super.accNum,required super.balance,
                  required super.title,required this.maxLimit});
    void withDraw(double amount){
      if(amount<=maxLimit){
        balance-=amount;
      }
    }

}
class SavingAccount extends BankAccount
{
   double tax;

  SavingAccount({
    required this.tax,
    required super.title, 
    required super.accNum, required super.balance});
    void withDraw(double amount){
      double drawl_amount=amount+amount*tax/100;
      balance-=drawl_amount;
    }
  

}
void main()
{
   List<BankAccount> accountsList=[
    CurrentAccount(accNum: '123', 
                   balance: 45000, title:'ALI', maxLimit: 45000),
    SavingAccount(accNum: '1234', 
                   balance: 45000, title:'Ahmer', tax:2.5),
    SavingAccount(accNum: '1235', 
                   balance: 45000, title:'Ahmer', tax:2.5),
    CurrentAccount(accNum: '1855', 
                   balance: 45000, title:'ALI', maxLimit: 45000),
   ];

   String targetAcc='123';
   double amount=2500;
   int index= accountsList.indexWhere((acc)=>acc.accNum==targetAcc);
   if(index>=0){
    BankAccount accc=accountsList[index];
    accc.withDraw(2500);
   }
}