void main(){

  //Tipos de datos:
  String myName="Valeria";
  const myNameCost="Marié";
  final myNameFinal="Lina";
  var myNameVar=false;
  late String myNameLate;
  //Para interpolar en Dart, se utiliza ('') y 
  //a la variable se le coloca ($)
  //para ejecutar funciones, operaciones, se llama con el Js, '${}'
  //En el caso de métodos ya sea para los entero o cadenas de textos, se llama a la función y se hace la ejecuc´n de esta, abriendo y cerrando llaves
  print ('Hey $myName');
  print('Hola, ${myName.toUpperCase()}. ¡Bienvenida a dart!');
  print('Tengo: ${11*2}');
}