void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}
void main(){
  sayHello(firstName: 'Eko', lastName: 'Dani');
  sayHello(lastName: 'Nugroho', firstName: 'Joko');
  sayHello();
  sayHello(firstName: 'widodo');
  sayHello(lastName: 'Jokowi');
}