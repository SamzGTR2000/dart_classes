class WindAtmosphericPressure {
  double windSpeed;
  double gusts;
  double atmosphericPressure;

  WindAtmosphericPressure(this.windSpeed, this.gusts, this.atmosphericPressure);

  double getWindSpeed() {
    return windSpeed;
  }

  void setWindSpeed(double newWindSpeed) {
    windSpeed = newWindSpeed;
  }

  double getGusts() {
    return gusts;
  }

  void setGusts(double newGusts) {
    gusts = newGusts;
  }

  double getAtmosphericPressure() {
    return atmosphericPressure;
  }

  void setAtmosphericPressure(double newAtmosphericPressure) {
    atmosphericPressure = newAtmosphericPressure;
  }
}
