void main() {
  
  final user=<String,dynamic>{
    "name":"Valeria",
    "lastName":"Jiménez Bedoya",
    "year":21,
    "isAlive":true,
  };
  
   //Estos son algunos métodos de los Map o lo que en Javascript son los objetos. 
  print(user.containsValue("Valeria"));
  print(user.containsKey("year"));
  
  //Para concatenar los métodos que quieren ser utilizados para el objeto se puede 
  //llamar al Map, concatenar con dos puntos los diferentes métodos 
  print(  
    user
      ..containsKey("year")
      ..containsValue("Valeria")
  );
  
}


