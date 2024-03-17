import 'dart:io';

void main() {
  stdout.write("Masukkan suhu : ");

  dynamic input = stdin.readLineSync();
  double fahrenheit = double.parse(input);
  double reamur = double.parse(input);
  double kelvin = double.parse(input);

  double suhu1, suhu2, suhu3;
  suhu1 = (fahrenheit - 32) * 5 / 9;
  suhu2 = reamur * 5 / 4;
  suhu3 = kelvin - 273.15;

  print('$fahrenheit derajat Fahrenheit = $suhu1 derajat Celcius');
  print('$reamur derajat Reamur = $suhu2 derajat Celsius');
  print('$kelvin derajat Kelvin = $suhu3 derajat Celsius');
}
