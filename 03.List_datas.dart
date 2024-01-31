void main() {
  final numbers=[4,4,4,4,4,4,4,2,1,2,2,3,4,5,6,7,8,9];
  print('El primer número de la lista es: ${numbers.first}');
  print('La lista orginal es $numbers');
  print('En la lista hay ${numbers.length} elementos');
  print('El último número de la lista es: ${numbers.last}');
 
  
  final reversedNumber=numbers.reversed;
  final reversedList=reversedNumber.toList();
  final reversedSet=reversedNumber.toSet();
  final numbersGreaterThanFive=numbers.where((number){
    return number>5;
  });
  print('Números mayores a 5: $numbersGreaterThanFive');
  //La diferencia principal entre listas y set: Lo set son listas que no se repiten los datos, es decir, en la lista hay datos repetidos
  //Pero al pasar a set, elimina los duplicados dejando solamente un valor de cada dato que hay. 
  //No son listas ya que no tienen corchetes ([]), pero tampoco Maps porque no tienen (key-value). 
  //Se `puede decir que los set son listas donde los datos no se repiten. 
  print("""
    Esta es la lista: $reversedList ,
    Este es el set: $reversedSet
  """
 );
}