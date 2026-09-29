void main (){
  var names = <String>[];

  names.add('Sahrul');
  names.add('joko');
  
  print(names[0]);
  print(names.length);
  names[0] = 'Budi';
  names.removeAt(0);
  print(names);
}