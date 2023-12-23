import 'AirQualityIndex.dart';
import 'CurrentConditions.dart';
import 'Forecast.dart';
import 'SevereWeatherAlerts.dart';
import 'SunriseSunsetTimes.dart';
import 'TemperatureUnits.dart';
import 'UVIndex.dart';
import 'WindAtmosphericPressure.dart';

class WeatherApp {
  CurrentConditions currentConditions;
  Forecast forecast;
  SevereWeatherAlert severeAlerts;
  SunriseSunsetTimes sunTimes;
  WindAtmosphericPressure windPressure;
  AirQualityIndex airQuality;
  TemperatureUnits temperatureUnits;
  UVIndex uvIndex;

  WeatherApp(
      this.currentConditions,
      this.forecast,
      this.severeAlerts,
      this.sunTimes,
      this.windPressure,
      this.airQuality,
      this.temperatureUnits,
      this.uvIndex);
  void startApp() {
    print("Weather App started.");
    updateWeatherData();
    displayCurrentConditions();
    displayForecast();
    displaySunTimes();
    displayWindPressure();
    displayAirQuality();
    displayUVIndex();
    recieveAlert("Sample Alert: Heavy Rain Expected");
    switchTemperatureUnits("Celsius");
  }

  void updateWeatherData() {
    print("Weather data updated.");
  }

  void displayCurrentConditions() {
    print("Current Conditions:");
    print(
        "Temperature: ${currentConditions.temperature} ${temperatureUnits.getUnit()}");
    print("Humidity: ${currentConditions.humidity}%");
    print("Wind Speed: ${windPressure.windSpeed} ${windPressure}");
  }

  void displayForecast() {
    print("\nWeather Forecast:");
    print("Daily Forecast: ${forecast.dailyForecast}");
    print("Hourly Forecast: ${forecast.hourlyForecast}");
  }

  void recieveAlert(String notification) {
    print("\nReceived Alert: $notification");
  }

  void displaySunTimes() {
    print("\nSunrise and Sunset Times:");
    print("Sunrise: ${sunTimes}");
    print("Sunset: ${sunTimes}");
  }

  void displayWindPressure() {
    print("\nWind and Atmospheric Pressure:");
    print("Wind Speed: ${windPressure.windSpeed} ${windPressure}");
    print(
        "Atmospheric Pressure: ${windPressure.atmosphericPressure} ${windPressure}");
  }

  void displayAirQuality() {
    print("\nAir Quality Index:");
    print("AQI: ${airQuality}");
    print("Air Quality: ${airQuality}");
  }

  void switchTemperatureUnits(String unit) {
    print("\nSwitching Temperature Units to $unit");
  }

  void displayUVIndex() {
    print("\nUV Index: ${uvIndex.uvIndex}");
  }
}
