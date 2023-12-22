enum TempUnit { Celsius, Fahrenheit, Kelvin }

class TemperatureUnits {
  TempUnit switchUnit;

  TemperatureUnits(this.switchUnit);

  TempUnit getUnit() => switchUnit;

  void setUnit(TempUnit newUnit) {
    switchUnit = newUnit;
  }
}
