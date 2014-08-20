/*
  MCP3901 Register Read/Write Test for BenchBudEE

*/


// inslude the SPI library:
#include <SPI.h>


// SPI
const int ADC_CS_N = 8;
const int DAC_CS_N = 7;
const int ADC_RESET_N = 5;
const int ADC_DR_N = 4;

const int address_register_write = 0;
const int address_register_read  = 1;

const int address_register_config2 = (0x0B << 1);
const int address_register_statuscom = (0x09 << 1);


void setup()
{
  pinMode (ADC_CS_N, OUTPUT);
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (ADC_RESET_N, OUTPUT);
  pinMode (ADC_DR_N, INPUT);
  
  // initialize SPI:
  //SPI.setClockDivider(SPI_CLOCK_DIV128);
  SPI.setDataMode(SPI_MODE0);
  //SPI.setBitOrder(SPI_MSB_FIRST);
  SPI.begin();

  Serial.begin(9600);
    
  digitalWrite(ADC_CS_N,HIGH);
  digitalWrite(DAC_CS_N,HIGH);
  digitalWrite(ADC_RESET_N,HIGH);
  
  MCP3901_Config_Write(0xFF);
}

void loop()
{
  int config2_val = 0;

  config2_val = MCP3901_Config_Read();
  
  MCP3901_Config_Write(0x0E);

  config2_val = MCP3901_Config_Read();
}

void MCP3901_Config_Write(int writeval)
{
  int address = (address_register_config2 | address_register_write);
  digitalWrite(ADC_CS_N, LOW);
  
  SPI.transfer(address);  //address register
  SPI.transfer(writeval);  //config register

  Serial.print("Writing to address: ");
  Serial.println(address,BIN);
  Serial.println("");

  Serial.print("Writing to config data: ");
  Serial.println(writeval,BIN);
  Serial.println("");

  digitalWrite(ADC_CS_N,HIGH);  
}

int MCP3901_Config_Read()
{
  digitalWrite(ADC_CS_N,LOW);  
  
  int value1;
  int value2;
  int value3;
  int readaddress = (address_register_statuscom | address_register_read);
  
  
  
  SPI.transfer( readaddress );  //address registe
  value1 = SPI.transfer( 0xFF );  //Push dummy 1's and get byte return
  value2 = SPI.transfer( 0xFF );  //Push dummy 1's and get byte return
  value3 = SPI.transfer( 0xFF );  //Push dummy 1's and get byte return 

  Serial.print("Writing to address: ");
  Serial.println(readaddress,BIN);
  Serial.println("");
  
  Serial.print("Byte1: ");
  Serial.println(value1,BIN);
  Serial.println("");
  
  Serial.print("Byte2: ");
  Serial.println(value2,BIN);
  Serial.println("");  
  
  Serial.print("Byte3: ");
  Serial.println(value3,BIN);
  Serial.println("");
  
  digitalWrite(ADC_CS_N,HIGH); 

  return value1;  
}

