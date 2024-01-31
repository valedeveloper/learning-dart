void main(){
  
  final Squat cuadrado=new Squat(side:8);

  
  
  
  
  print('El área es: ${cuadrado.areaSquat}');
}



class Squat{ 
double _side;
  
  Squat({required double side})
    //En la aserción debe cumplirse esa condición, si no, se manda el mensjae 
   :assert(side>0,'No se aceptan números negativos'),
    _side=side;


 //Squat(this._side);


  double get areaSquat{
    return _side*_side;
  }
  
 // set side(double value){
   // print('Ajuste el vaor $value');
   //if(value<0) throw 'No se aceptan números negativos';
   // _side=value;
  
// }
  
}
