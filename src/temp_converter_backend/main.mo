//TEMPERATURE CONVERTER
actor Calc {

  var cell : Float = 0;

  // Celcius to Kelvin
  public func Celcius_to_Kelvin(n : Float) : async Float {
    cell := n + 273.15;
    return cell;
  };
    // Kelvin to Celcius
  public func Kelvin_to_Celcius(n : Float) : async Float {
    cell := n - 273.15;
    return cell;
  };
  // Fahrenheit to Celcius
  public func Fahrenheit_to_Celcius(n : Float) : async Float {
    cell := (n-32) * (5/9);
    return cell;
  };
    // Celcius to Fahrenheit
  public func Celcius_to_Fahrenheit(n : Float) : async Float {
    cell := n*(9/5) + 32;
    return cell;
  };
    // Fahrenheit to Kelvin
  public func Fahrenheit_to_Kelvin(n : Float) : async Float {
    cell := (n-32)*(5/9) + 273.15;
    return cell;
  };

};