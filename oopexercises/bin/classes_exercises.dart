class Microphone {
  String name;
  String color;
  int model = 2021; //already set

//methods
  void turnOn() {
    print("$name is on!");
  }

  void turnOff() {
    print("$name is turned off!");
  }

  bool isOn() => true;
  int modelNumber() => model;

  void setVolume() {
    print("$name with color: $color volume is up!");
  }
}

main(List<String> arguments) {
  var mic = new Microphone(); //Instanciating an object = creating an object
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 2020; // no need to set here again - it will overritte

  print(mic.model); // .(dot) access operator

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  print(mic.isOn());
  print(mic.modelNumber());
}
