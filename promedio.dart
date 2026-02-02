import 'dart:io';

double calcularPromedio(double n1, double n2, double n3) {
  return (n1 + n2 + n3) / 3;
}

void main() {
  print('Ingrese el nombre del estudiante:');
  String nombre = stdin.readLineSync()!;

  print('Ingrese la primera calificación:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Ingrese la segunda calificación:');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('Ingrese la tercera calificación:');
  double nota3 = double.parse(stdin.readLineSync()!);

  double promedio = calcularPromedio(nota1, nota2, nota3);

  String condicion;
  if (promedio >= 70) {
    condicion = 'Aprobado';
  } else {
    condicion = 'Reprobado';
  }

  print('\n--- Resultado ---');
  print('Nombre del estudiante: $nombre');
  print('Promedio: ${promedio.toStringAsFixed(2)}');
  print('Condición académica: $condicion');
}
