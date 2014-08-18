/*
  MCP3901 Register Read/Write Test for BenchBudEE

*/


// inslude the SPI library:
#include <SPI.h>


// SPI
const int ADC_CS_N = 8;
const int ADC_RESET_N = 5;
const int ADC_DR_N = 4;

const int address_register_write = 0;
const int address_register_read  = 1;

const int address_register_config2 = (0x0B << 1);


void setup()
{
  pinMode (ADC_CS_N, OUTPUT);
  pinMode (ADC_RESET_N, OUTPUT);
  pinMode (ADC_DR_N, INPUT);
  
  // initialize SPI:
  SPI.setClockDivider(SPI_CLOCK_DIV128);
  SPI.setDataMode(SPI_MODE0);
  //SPI.setBitOrder(SPI_MSB_FIRST);
  SPI.begin();
  
  MCP3901Setup();
  
  Serial.begin(9600);
}

void loop()
{
  int config2_val = 0;

  delay(5000);
  
  config2_val = MCP3901_Config_Read();
  Serial.print("config2 value=");Serial.println(config2_val);
  delay(5000);
  
  Serial.println("Writing new config2 value.");
  MCP3901_Config_Write();
  
  config2_val = MCP3901_Config_Read();
  Serial.print("config2 value=");Serial.println(config2_val);
}

void MCP3901Setup()
{
  digitalWrite(ADC_RESET_N, HIGH);

}

void MCP3901_Config_Write()
{
  SPI.transfer( address_register_config2 | address_register_write );  // address register
  SPI.transfer(B00001110);  // change the VREF from internal to external
  
}

int MCP3901_Config_Read()
{
  SPI.transfer( address_register_config2 | address_register_read );  // address register
  int byte_return = SPI.transfer(0xFF);  // push dummy 1's and get byte return
  
  return byte_return;
}

int MCP3901_Data_Read()
{
  return 0; // TODO
}


//void MCP4801Write(int value)
//{
//  byte wr_enable = 0;
//  byte ignored = 0;
//  byte gain = 1;
//  byte shdn = 1;
//  
//  int command = (wr_enable << 15) | (ignored << 14) | (gain << 13) | (shdn << 12)  | (value << 4);
//  
//  byte MSB = (command & 0xff00) >> 8;
//  byte LSB = (command & 0x00ff);
//
//  //Serial.print("value=");Serial.println(value);
//
//  
//  // take the CS pin low to select the chip:
//  digitalWrite(DAC_CS_N, LOW);
//   
//  //  send data via SPI:
//  SPI.transfer(MSB);
//  SPI.transfer(LSB);
//  
//  // take the CS pin high to de-select the chip:
//  digitalWrite(DAC_CS_N, HIGH);
//}

