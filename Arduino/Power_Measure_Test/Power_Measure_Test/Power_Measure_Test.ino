/*
  Power Measure Test for BenchBudEE

*/


// Pins
const int V_PLUS_ADJ_MON = 0; // Analog pin 0

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  int power = analogRead(V_PLUS_ADJ_MON); // returns 0-1023
  
  Serial.print("V+_ADJ_MON Power Level = ");
  Serial.println(power);
  Serial.println("");
  
  delay(500);  
}

