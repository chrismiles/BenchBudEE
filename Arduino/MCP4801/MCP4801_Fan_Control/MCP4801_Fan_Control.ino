/*
  MCP4801 Fan control for BenchBudEE

*/


// inslude the SPI library:
#include <SPI.h>


// SPI
const int DAC_CS_N = 7;
const int SHDN_N = 2;

// Fan
const int FAN_MODE = 3;
const int FAN_PWM = 10;

void setup()
{
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (FAN_MODE, OUTPUT);
  pinMode (SHDN_N, OUTPUT);
  pinMode (FAN_PWM, OUTPUT);
  
  // initialize SPI:
  SPI.setClockDivider(SPI_CLOCK_DIV128);
  SPI.setDataMode(SPI_MODE0);
  //SPI.setBitOrder(SPI_MSB_FIRST);
  SPI.begin();
  
  //Serial.begin(9600);
}

void loop()
{
  digitalWrite(SHDN_N, HIGH);
  digitalWrite(FAN_MODE, LOW);
  
  // DAC out Voltage
  MCP4801Write(10);  // 80 mV
  //MCP4801Write(16);  // 130 mV
  //MCP4801Write(30);  // 240 mV
 
  digitalWrite(FAN_MODE, HIGH);
 
  for (int pwm_level = 0; pwm_level < 4; pwm_level++) {
    analogWrite(FAN_PWM, pwm_level * 64);
    delay(5000);
  }
  
  analogWrite(FAN_PWM, 245);
  delay(5000);
  
  digitalWrite(FAN_MODE, LOW);
  delay(5000);
}

void MCP4801Write(int value)
{
  byte wr_enable = 0;
  byte ignored = 0;
  byte gain = 1;
  byte shdn = 1;
  
  int command = (wr_enable << 15) | (ignored << 14) | (gain << 13) | (shdn << 12)  | (value << 4);
  
  byte MSB = (command & 0xff00) >> 8;
  byte LSB = (command & 0x00ff);

  //Serial.print("value=");Serial.println(value);

  
  // take the CS pin low to select the chip:
  digitalWrite(DAC_CS_N, LOW);
   
  //  send data via SPI:
  SPI.transfer(MSB);
  SPI.transfer(LSB);
  
  // take the CS pin high to de-select the chip:
  digitalWrite(DAC_CS_N, HIGH);
}

