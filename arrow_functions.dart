//function to calculate velocity/ speed

// speed = distance/time
void main() {
  //  double distance;
  //  double time;

  calculateSpeed(double distance, double time) {
    return distance / time;
  }

  double speed = calculateSpeed(100, 10);

  print("your linear velocity is: ${speed} m/s");
}

