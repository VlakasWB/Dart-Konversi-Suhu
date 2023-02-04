import 'dart:io';

void main(List<String> arguments) {
  print('|| WKKWWKKWKWKWK');
  print('|| Silahkan ketikan angka untuk memilih suhu yang ingin dikonversi');
  print('|| By: Vlakas');
  print('======================');
  print('Pilih Suhu :');
  print('1. Celcius (C)');
  print('2. Reamur (R)');
  print('3. Fahrenheit (F)');
  print('4. Kelvin (K)');
  print('======================');
  
  stdout.write('Dari Suhu : ');
  var pilihDariSuhu = int.parse(stdin.readLineSync()!);
  stdout.write('Ke Suhu : ');
  var pilihKeSuhu = int.parse(stdin.readLineSync()!);
  if (pilihDariSuhu == 1 && pilihKeSuhu == 1) {
    print('Anda tidak perlu melakukan konversi karena memilih suhu yang sama');
  
  } else if (pilihDariSuhu == 1 && pilihKeSuhu == 2) {
    print('Anda akan melakukan konversi Celcius ke Reamur');
    stdout.write('Masukan Suhu Celcius : ');
    var suhuCelcius = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Celcius ke Reamur
    var celciusKeReamur = (4/5) * suhuCelcius;
    print('$suhuCelcius derajat Celcius ialah sama dengan ' +
        celciusKeReamur.toStringAsFixed(2) +
        ' derajat Reamur');

  } else if (pilihDariSuhu == 1 && pilihKeSuhu == 3) {
    print('Anda akan melakukan konversi Celcius ke Fahrenheit');
    stdout.write('Masukan Suhu Celcius : ');
    var suhuCelcius = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Celcius ke Fahrenheit
    var celciusKeFahrenheit = (9/5) * suhuCelcius + 32;
    print('$suhuCelcius derajat Celcius ialah sama dengan ' +
        celciusKeFahrenheit.toStringAsFixed(2) +
        ' derajat Fahrenheit');

  } else if (pilihDariSuhu == 1 && pilihKeSuhu == 4) {
    print('Anda akan melakukan konversi Celcius ke Kelvin');
    stdout.write('Masukan Suhu Celcius : ');
    var suhuCelcius = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Celcius ke Kelvin
    var celciusKeKelvin = suhuCelcius + 273;
    print('$suhuCelcius derajat Celcius ialah sama dengan ' +
        celciusKeKelvin.toStringAsFixed(2) +
        ' derajat Kelvin');

  } else if (pilihDariSuhu == 2 && pilihKeSuhu == 2) {
    print('Anda tidak perlu melakukan konversi karena memilih suhu yang sama');

  } else if (pilihDariSuhu == 2 && pilihKeSuhu == 3) {
    print('Anda akan melakukan konversi Reamur ke Fahrenheit');
    stdout.write('Masukan Suhu Reamur : ');
    var suhuReamur = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Reamur ke Fahrenheit
    var reamurKeFahrenheit = (9/4) * suhuReamur + 32;
    print('$suhuReamur derajat Reamur ialah sama dengan ' +
        reamurKeFahrenheit.toStringAsFixed(2) +
        ' derajat Fahrenheit');

  } else if (pilihDariSuhu == 2 && pilihKeSuhu == 4) {
    print('Anda akan melakukan konversi Reamur ke Kelvin');
    stdout.write('Masukan Suhu Reamur : ');
    var suhuReamur = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Reamur ke Kelvin
    var reamurKeKelvin = (5/4) * suhuReamur + 273;
    print('$suhuReamur derajat Reamur ialah sama dengan ' +
        reamurKeKelvin.toStringAsFixed(2) +
        ' derajat Kelvin');

  } else if (pilihDariSuhu == 2 && pilihKeSuhu == 1) {
    print('Anda akan melakukan konversi Reamur ke Celcius');
    stdout.write('Masukan Suhu Reamur : ');
    var suhuReamur = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Reamur ke Celcius
    var reamurKeCelcius = (5/4) * suhuReamur;
    print('$suhuReamur derajat Reamur ialah sama dengan ' +
        reamurKeCelcius.toStringAsFixed(2) +
        ' derajat Celcius');

  } else if (pilihDariSuhu == 3 && pilihKeSuhu == 3) {
    print('Anda tidak perlu melakukan konversi karena memilih suhu yang sama');

  } else if (pilihDariSuhu == 3 && pilihKeSuhu == 4) {
    print('Anda akan melakukan konversi Fahrenheit ke Kelvin');
    stdout.write('Masukan Suhu Fahrenheit : ');
    var suhuFahrenheit = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Fahrenheit ke Kelvin
    var fahrenheitKeKelvin = (5/9) * (suhuFahrenheit - 32) + 273; 
    print('$suhuFahrenheit derajat Fahrenheit ialah sama dengan ' +
        fahrenheitKeKelvin.toStringAsFixed(2) +
        ' derajat Kelvin');

  } else if (pilihDariSuhu == 3 && pilihKeSuhu == 1) {
    print('Anda akan melakukan konversi Fahrenheit ke Celcius');
    stdout.write('Masukan Suhu Fahrenheit : ');
    var suhuFahrenheit = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Fahrenheit ke Celcius
    var fahrenheitKeCelcius = (5/9) * (suhuFahrenheit - 32);
    print('$suhuFahrenheit derajat Fahrenheit ialah sama dengan ' +
        fahrenheitKeCelcius.toStringAsFixed(2) +
        ' derajat Celcius');
    
  } else if (pilihDariSuhu == 3 && pilihKeSuhu == 2) {
    print('Anda akan melakukan konversi Fahrenheit ke Reamur');
    stdout.write('Masukan Suhu Fahrenheit : ');
    var suhuFahrenheit = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Fahrenheit ke Reamur
    var fahrenheitKeReamur = (4/9) * (suhuFahrenheit - 32);
    print('$suhuFahrenheit derajat Fahrenheit ialah sama dengan ' +
        fahrenheitKeReamur.toStringAsFixed(2) +
        ' derajat Reamur');

  } else if (pilihDariSuhu == 4 && pilihKeSuhu == 4) {
    print('Anda tidak perlu melakukan konversi karena memilih suhu yang sama');

  } else if (pilihDariSuhu == 4 && pilihKeSuhu == 1) {
    print('Anda akan melakukan konversi Kelvin ke Celcius');
    stdout.write('Masukan Suhu Kelvin : ');
    var suhuKelvin = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Kelvin ke Celcius
    var kelvinKeCelcius = suhuKelvin - 273;
    print('$suhuKelvin derajat Kelvin ialah sama dengan ' +
        kelvinKeCelcius.toStringAsFixed(2) +
        ' derajat Celcius');

  } else if (pilihDariSuhu == 4 && pilihKeSuhu == 2) {
    print('Anda akan melakukan konversi Kelvin ke Reamur');
    stdout.write('Masukan Suhu Kelvin : ');
    var suhuKelvin = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Kelvin ke Reamur
    var kelvinKeReamur = (4/5) * (suhuKelvin - 273);
    print('$suhuKelvin derajat Kelvin ialah sama dengan ' +
        kelvinKeReamur.toStringAsFixed(2) +
        ' derajat Reamur');

  } else if (pilihDariSuhu == 4 && pilihKeSuhu == 3) {
    print('Anda akan melakukan konversi Kelvin ke Fahrenheit');
    stdout.write('Masukan Suhu Kelvin : ');
    var suhuKelvin = int.parse(stdin.readLineSync()!);
    // Rumus konversi suhu dari Kelvin ke Fahrenheit
    var kelvinKeFahrenheit = (9/5) * (suhuKelvin - 273) + 32;
    print('$suhuKelvin derajat Kelvin ialah sama dengan ' +
        kelvinKeFahrenheit.toStringAsFixed(2) +
        ' derajat Fahrenheit');

  } else {
    print('Silahkan pilih suhu sesuai instruksi');
  }
}
