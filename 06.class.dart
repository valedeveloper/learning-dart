void main(){
  
  final Phone xiaomi=new Phone("Xiomi 8","3154755012",5,true);
  xiaomi.call();
  print('--------------------');
  
  
  final User valeria=new User("Valeria","Jiménez",true);
  valeria.greet();
  
  print('--------------------');
  
  final Computer intel=new Computer("Intel 8",250,true);
  intel.getModel();
  
  
}

class Phone{ 
  String? model;
  String? telephone;
  int? capacityRam;
  bool? hasCamera;
  
  
  Phone(String modelP,String telephoneP,int capacityRamP,bool hasCameraP){
    model=modelP;
    telephone=telephoneP;
    capacityRam=capacityRamP;
    hasCamera=hasCameraP;
  }
  
  call(){
    print('Estoy llamando al teléfono $telephone');
  }
}

class User{
    String? name;
    String? lastName;
    bool? isAlive;
  
  User(String nameP,String lastNameP,bool isAliveP)
    :name=nameP,
     lastName=lastNameP,
     isAlive=isAliveP;
  
   greet(){
    print('Hola, $name. ¿Qué tal?');
  }
}


class Computer{
  String? model;
  int? capacity;
  bool? isDesktop;
  
  Computer(this.model,this.capacity,this.isDesktop);
  
  getModel(){
    print('El modelo de este computador es $model');
  }
  
}

