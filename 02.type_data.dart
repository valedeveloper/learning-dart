void main() {
  //Diferentes tipos de datos
  final String myName = "Valeria";
  final int year = 21;
  final bool isAlive = true;
  //Listas
  final skillsHard = <String>["Javascript", "Html", "CSS", "Node JS", "React"];
  final List<String> skillsSoft = [
    "Resolucion de probemas",
    "Comunicación Asertiva",
    "Inicitiva"
  ];

//Para concatenar varias variables
  print("""
       $myName,
        $year,
        $isAlive,
        $skillsHard
       $skillsSoft
      """);

//Tratando objetos o mapss
  final Map<String, dynamic> propietiesPerson = {
    "name": "Valeria",
    "year": 20,
    "isAlive": true,
    "skillHard": {1: "Javascrip", 2: "Css"}
  };

  print('${propietiesPerson["skillHard"][1]}');
}
