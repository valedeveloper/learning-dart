void main() async {
  try {
    final response = await getString();
    print(response);
  } catch (e) {
    print('Ojo, hay un error y es este: $e');
  }
}

Future<String> getString() {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Ja! Es mentira, lo estoy creando YO';
  });
}
