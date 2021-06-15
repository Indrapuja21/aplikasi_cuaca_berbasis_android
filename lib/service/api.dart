import 'package:aplikasi_cuaca_berbasisandroid/models/model_weather.dart';
import 'package:aplikasi_cuaca_berbasisandroid/utils/environment.dart';
import 'package:http/http.dart' as http;

Future<WeatherModel> panggilCuaca() async{
  final response = await http.get(urlApi + 'v2/city?city=Jakarta&state=Jakarta&country=Indonesia&key=' + keyApi);

}