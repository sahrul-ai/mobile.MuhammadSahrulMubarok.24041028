void sayHello({String? firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}
void main(){
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Nugra', firstName: 'Budiono');
  sayHello();
  sayHello(firstName: 'budi');
  sayHello(lastName: 'dodi');
}