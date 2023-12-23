class CurrentConditions {
  String windDirection;
  double windSpeed;
  double temperature;
  double humidity;

  CurrentConditions(
      this.windDirection, this.windSpeed, this.temperature, this.humidity);

  String getWindDirection() {
    return windDirection;
  }

  void setWindDirection(String newWindDirection) {
    windDirection = newWindDirection;
  }

  double getWindSpeed() {
    return windSpeed;
  }

  void setWindSpeed(double newWindSpeed) {
    windSpeed = newWindSpeed;
  }

  double getTemperature() {
    return temperature;
  }

  void setTemperature(double newTemperature) {
    temperature = newTemperature;
  }

  double getHumidity() {
    return humidity;
  }

  void setHumidity(double newHumidity) {
    humidity = newHumidity;
  }
}
