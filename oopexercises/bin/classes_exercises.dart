class Microphone {
  String name;
  String color;
  int model = 2021; //already set
}

main(List<String> arguments) {
  var mic = new Microphone(); //Instanciating an object = creating an object
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 2020; // no need to set here again - it will overritte

  print(mic.name); // .(dot) access operator
}
