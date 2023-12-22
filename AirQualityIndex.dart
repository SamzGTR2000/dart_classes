class AirQualityIndex {
  int airQualityIndex;

  AirQualityIndex(this.airQualityIndex);

  int get _AirQualityIndex => airQualityIndex;

  set uVIndex(int newUVIndex) {
    airQualityIndex = newUVIndex;
  }
}
