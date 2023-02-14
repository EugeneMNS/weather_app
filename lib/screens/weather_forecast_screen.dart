
import 'package:flutter/material.dart';
import 'package:weather_app/api/weather_api.dart';

class WeatherForecastScreen extends StatefulWidget {
  @override
  _WeatherForecastScreenState createState() => _WeatherForecastScreenState();
}

class _WeatherForecastScreenState {

  Future<WeatherForecast> forecastObject;
  String _cityName = 'London';

  @override
  void initState() {
    super.initState();
    forecastObject = WeatherApi().fetchWeatherForecastWithCity(city: _cityName, isCity: true);
  }

  @override
  Widget build(BuildContext context){
    return Container()
  }
}