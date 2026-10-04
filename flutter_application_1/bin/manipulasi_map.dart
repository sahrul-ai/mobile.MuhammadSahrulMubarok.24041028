void main(){
  var name = <String, String>{};
  name['first'] = 'eko';
  name['middle'] = 'kurniawan';
  name['last'] = 'saputra';

  print(name['first']);

  name['middle'] = 'nnugraha';
  print(name);

  name.remove('last0');
  print(name);
}