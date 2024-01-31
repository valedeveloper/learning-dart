abstract class Animal{
  void animal()=>print('Soy un animal');
}

//Mamifero,Ave,Pez

 abstract class Mamifero extends Animal{
  void mamifero()=>print('Soy un mamífero');
}

abstract class Ave extends Animal{
  void ave()=>print('Soy un ave');
}

abstract class Pez extends Animal{
  void pez()=>print('Soy un pez');
}

mixin  class Volador{
  void volar()=>print('Estoy volando');
}
mixin  class Caminante{
  void caminar()=>print('Estooy caminando');
}
mixin  class Nadador{
  void nadar()=>print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador{}
class Paloma extends Ave with Volador{}
class Pato extends Ave with Caminante,Volador{}

class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}

void main(){
  final Delfin myDelfin=new Delfin();
  print('Hola, soy el delfín y puedo ${myDelfin.nadar}');
}

