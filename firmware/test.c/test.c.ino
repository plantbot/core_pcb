#include <Wire.h>

int delay_s = 25;
int delay_l = 150;

/* Plantbot library */
short I2C_SDC = 5;
short I2C_SDA = 4;

int GPIO_ADDRESS = -1;

#include <Wire.h>

int find_first_device() {
  byte error, address;
 
  Serial.println("Scanning...");
 
  for(address = 1; address < 127; address++ )
  {
    Wire.beginTransmission(address);
    error = Wire.endTransmission();
 
    if (error == 0)
    {
      Serial.print("I2C device found at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.print(address,HEX);
      Serial.println("  !");
 
      return address;
    }
    else if (error==4)
    {
      Serial.print("Unknow error at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.println(address,HEX);
    }    
  }

  return -1;
}


void setup()
{
  Wire.begin();
 
  Serial.begin(9600);

  int addr = find_first_device();
  if(addr != -1) 
    GPIO_ADDRESS = addr;
}

void i2c_write(byte value) {
  Serial.println("Sending ");
  Serial.println(value);
  Serial.println("\n");

  Wire.beginTransmission(GPIO_ADDRESS);
  Wire.write(value);
  Wire.endTransmission();
  
}
 
void loop()
{

  i2c_write(32);
  delay(delay_s);
  
  i2c_write(64);
  delay(delay_s);

  i2c_write(0);
  delay(delay_s);

  i2c_write(96);
  delay(delay_s);
}
