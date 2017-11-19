#include "LedControl.h"

// 20 is the number of led strips
// 3 is the number of leds per strip
// 3 is the number of leds per "led" (3 because tri color)

/* sample data
 *
 *  [[0,1,0],[0,1,0][0,1,0]],
 *  [[1,0,1],[1,0,1][1,0,1]]
 */
const int MAXBOARDS = 4;
int cmdDelay = 100;
int intensity = 15;
// 13 data out. 12 LOAD. 11 CLOCK. 10 DATA IN.
int data = 11;
int load = 13;
int clk = 12;

LedControl lc=LedControl(data,clk,load,1);
String inputString = "";
boolean stringComplete = false;
int rowMax = 8;

void setup()
{
  Serial.begin(115200);
  lc.shutdown(0,false);
  lc.setIntensity(0,intensity);
  lc.clearDisplay(0);
  inputString.reserve(200);

}

void serialEvent() {
  while (Serial.available()) {
    char inChar = (char)Serial.read();
    if (inChar == ';') {
      stringComplete = true;
      return;
    }
    inputString += inChar;
  }
}

void parseData() {
  char cCmd = inputString.charAt(0);
  char* cstr;

  if (cCmd == 'i' ){
    intensity=inputString.substring(1).toInt();
    if (intensity > 15) {
      intensity = 15;
    }
    if (intensity < 0) {
      intensity = 0;
    }
  }

  Serial.print("Command: ");
  Serial.print(cCmd);
  Serial.println();

  Serial.print("Set intensity to: ");
  Serial.print(intensity);
  Serial.println();

  inputString = "";
  stringComplete = false;
}

String valueAt(String data, char separator, int index)
{
    int found = 0;
    int strIdx[] = { 0, -1 };
    int maxIndex = data.length() - 1;

    for (int i = 0; i <= maxIndex && found <= index; i++) {
        if (data.charAt(i) == separator || i == maxIndex) {
            found++;
            strIdx[0] = strIdx[1] + 1;
            strIdx[1] = (i == maxIndex) ? i+1 : i;
        }
    }
    return found > index ? data.substring(strIdx[0], strIdx[1]) : "";
}

byte rowdata=0;

void loop()
{
  unsigned long 
  //lc.setIntensity(0, random(0,16));
    rowdata = 255-rowdata;
    //Serial.println(rowdata,HEX);
  for ( int color=0; color<8; color++) {
    
  }
//  for (int row=0; row < rowMax; row++) {
//    rowdata = random(0,256);
//    lc.setRow(0,  row, rowdata);
//   }
//    delay(400);

    char buf[100];
    Serial.setTimeout(10000);
    lc.clearDisplay(0);
    for (int r=0; r<8; r++){
      for (int c=0; c<8; c++){
        lc.clearDisplay(0);
        lc.setLed(0,r,c,true);
        Serial.print("row "); Serial.print(r);
        Serial.print(" col "); Serial.println(c);
        Serial.readBytesUntil(';',buf,1);
//        delay(200);
      }
    }
//    delay(400);
}
