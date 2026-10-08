void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}
void main(){
  sayHello('Agus Kurniawan', (name){
    return name.toUpperCase();
  });
  sayHello('Eko Prasetyo Mahardika', (String name) => name.toLowerCase());
}