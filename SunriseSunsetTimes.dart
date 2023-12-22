class SunriseSunsetTimes {
  DateTime sunriseTime;
  DateTime sunsetTime;

  SunriseSunsetTimes(this.sunriseTime, this.sunsetTime);

  DateTime getSunriseTime() {
    return sunriseTime;
  }

  void setSunriseTime(DateTime newSunriseTime) {
    sunriseTime = newSunriseTime;
  }

  DateTime getSunsetTime() {
    return sunsetTime;
  }

  void setSunsetTime(DateTime newSunsetTime) {
    sunsetTime = newSunsetTime;
  }
}
