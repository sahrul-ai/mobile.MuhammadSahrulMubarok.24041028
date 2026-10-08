void main(){
  var upperFunction = (String name){
    return name.toUpperCase();
  };

var lowerFunction = (String name) => name.toLowerCase();
print(upperFunction('Joko'));
print(lowerFunction('widodo'));
}