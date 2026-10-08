void main(){
  var name = 'Agus';
  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();
  print(hello); // error tidak bisa di akses
}