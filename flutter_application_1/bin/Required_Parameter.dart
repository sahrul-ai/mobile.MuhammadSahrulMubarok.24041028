void sayHello({required String firstName, String lastName = 'default'}){
  print('helloo $firstName, $lastName');
}
void main(){
  sayHello(firstName: 'eko', lastName: 'praroro');
  sayHello(firstName: 'Rizky', lastName: 'Abdul');
  sayHello(firstName: 'Nanda');
  sayHello(firstName: 'lemon');
  sayHello(firstName: 'Nanda', lastName: 'lemon');
}