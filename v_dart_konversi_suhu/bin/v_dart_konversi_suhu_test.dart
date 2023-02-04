// Untuk menguji file buat folder test dan samakan nama filenya

import 'dart:io';
import 'package:test/test.dart';

void main() {
  test('Test Konversi Celcius ke Reamur', () {
    var suhuCelcius = 20;
    var expected = (4/5) * suhuCelcius;
    var result = konversiCelciusKeReamur(suhuCelcius);
    expect(result, equals(expected));
  });
  
  test('Test Konversi Celcius ke Fahrenheit', () {
    var suhuCelcius = 20;
    var expected = (9/5) * suhuCelcius + 32;
    var result = konversiCelciusKeFahrenheit(suhuCelcius);
    expect(result, equals(expected));
  });
  
  test('Test Konversi Celcius ke Kelvin', () {
    var suhuCelcius = 20;
    var expected = suhuCelcius + 273;
    var result = konversiCelciusKeKelvin(suhuCelcius);
    expect(result, equals(expected));
  });
  
  test('Test Konversi Reamur ke Fahrenheit', () {
    var suhuReamur = 20;
    var expected = (9/4) * suhuReamur + 32;
    var result = konversiReamurKeFahrenheit(suhuReamur);
    expect(result, equals(expected));
  });
  
  test('Test Konversi Reamur ke Kelvin', () {
    var suhuReamur = 20;
    var expected = (5/4) * suhuReamur + 273;
    var result = konversiReamurKeKelvin(suhuReamur);
    expect(result, equals(expected));
  });
}

double konversiCelciusKeReamur(double suhuCelcius) => (4/5) * suhuCelcius;

double konversiCelciusKeFahrenheit(double suhuCelcius) => (9/5) * suhuCelcius + 32;

double konversiCelciusKeKelvin(double suhuCelcius) => suhuCelcius + 273;

double konversiReamurKeFahrenheit(double suhuReamur) => (9/4) * suhuReamur + 32;

double konversiReamurKeKelvin(double suhuReamur) => (5/4) * suhuReamur + 273;
