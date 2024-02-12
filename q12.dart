//Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
//Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
void main() {
  int dist = 25;
  int speed = 40;
  num time = dist / speed;
  num timeInMinute = time * 60;
  print("The time taken to reach office is $timeInMinute minutes");
}
