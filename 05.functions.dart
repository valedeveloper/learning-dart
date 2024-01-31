void main(){
    
  print('La suma de 5 y 5 = ${addOptional(5)}');
  print('${greatPerson(name:"Valeria")}');
}



int add(int num1,int num2)=>num1+num2;



int add2(int num1,int num2){
 return num1+num2;
}



//Si quiero que una parámetro sea por default, se deben de poner corchetes el signode preguntar
//Los parámetros opcionales van entre crchetes ([])

//Parámetros or posición 
int addOptional(int a,[int? b]){
  //Colocar la validación en caso de que no esté el parámetro
  b=b??0;
  return a+b;
}


int addOptionalParameters({required int a,int b=3}){
  return a+b;
}


//Parámetros nmbrados
String greatPerson({required String name, String? message="Hola"}){
     return'$message, $name';

 }