import 'dart:io';

double promedio(double a, double b, double c) {
  return (a + b + c) / 3;
}

void main() {
  print('Nombre del estudiante:');
  String nombre = stdin.readLineSync()!;

  print('Nota 1:');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Nota 2:');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Nota 3:');
  double n3 = double.parse(stdin.readLineSync()!);

  double resultado = promedio(n1, n2, n3);

  if (resultado >= 70) {
    print('\n$nombre');
    print('Promedio: $resultado');
    print('Aprobado');
  } else {
    print('\n$nombre');
    print('Promedio: $resultado');
    print('Reprobado');
  }
}
