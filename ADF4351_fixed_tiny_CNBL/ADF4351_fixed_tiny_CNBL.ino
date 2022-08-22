
//  By Maarten PA0MHE 07-07-2021
//  ******************************************** HARDWARE ********************************************************
//  For ATTINY85: 
//     MISO   (pin 6)     to ADF DATA,   Serial Data Input. The serial data is loaded most significant bit (MSB) first. !!!!NORMALLY you should expect MOSI but perhaps an error in tinySPI.h!!!!
//     SCK    (pin 7)     to ADF CLK,    Serial Clock Input. Data is clocked into the 32-bit shift register on the CLK rising edge
//            (pin 2)     to ADF LE      Load Enable, CMOS Input. When LE goes high, the data stored in the shift register is loaded into the register
//            (pin 3)     to ADF MUX     MUXOUT AND LOCK DETECT
//  
//  Set the system clock to 1MHz internal.
//******************************************************************************************************************

#include <tinySPI.h>                     // https://github.com/JChristensen/tinySPI

#define ADF4351_LE DDB3                  // PIN2 storage register
#define ADF4351_MUX DDB4


uint32_t registers[6] =  {0x630090, 0x80080C9, 0x1A004E42, 0x4B3, 0x9A0034, 0x580005} ; // 1987.2MHz, ref 10MHz x2, digitallock detect, +2dBm

void setup() {
  SPI.begin();                            // Init SPI bus
  pinMode(ADF4351_LE, OUTPUT);            // latch pin needs to be set up for hardware or software
  digitalWrite(ADF4351_LE, HIGH);

  pinMode(ADF4351_MUX, INPUT);

  delay(1000);                            // Give ADF4351 time to setup

  ADF4351Set();
 
 }


void loop(){
 
} 


void ADF4351Set() {                       // Program all 6 registers ADF4351 
  for (int i = 5; i >= 0; i--) {         // program ADF4351 start with R5
    WriteRegister32(registers[i]);
  } 
  delay(1);
  WriteRegister32(registers[0]);          // Program R0 again
}


 void WriteRegister32(const uint32_t value) //Program data into one of the 32bits register, the register that is selected by the four LSBs.
{
  digitalWrite(ADF4351_LE, LOW);
  for (int i = 3; i >= 0; i--)             // loop through 4 x 8bits
  SPI.transfer((value >> 8 * i) & 0xFF);   // shift , mask and send octet via SPI
  digitalWrite(ADF4351_LE, HIGH);          // Load Enable rising edge the data stored in the shift register
  digitalWrite(ADF4351_LE, LOW);           // 
}
