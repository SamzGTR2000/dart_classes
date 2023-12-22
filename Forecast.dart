class Forecast {
  String dailyForecast = '';
  String hourlyForecast = '';

  Forecast(this.dailyForecast, this.hourlyForecast);

  String getDailyForecast() {
    return dailyForecast;
  }

  void setDailyForecast(String newDailyForecast) {
    dailyForecast = newDailyForecast;
  }

  String getHourlyForecast() {
    return hourlyForecast;
  }

  void setHourlyForecast(String newHourlyForecast) {
    hourlyForecast = newHourlyForecast;
  }
}
