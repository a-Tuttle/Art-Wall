#include "LedControl.h"

// 20 is the number of led strips
// 3 is the number of leds per strip
// 3 is the number of leds per "led" (3 because tri color)

/* sample data
 *
 *  [[0,1,0],[0,1,0][0,1,0]],
 *  [[1,0,1],[1,0,1][1,0,1]]
 */

int d[20][3];
int runningData[20][3];
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
  inputString.reserve(200);
  lc.shutdown(0,false);
  lc.setIntensity(0,intensity);
  lc.clearDisplay(0);
  lc.shutdown(1,false);
  lc.setIntensity(1,intensity);
  lc.clearDisplay(1);
}


void loop()
{
  byte rowdata=0;
  //lc.setIntensity(0, random(0,16));
  for (int row=0; row < rowMax; row++) {
    //rowdata = random(0,256);
    rowdata = 255-rowdata;
    lc.setRow(0,  row, rowdata);
    Serial.println(rowdata,HEX);
    delay(200);
  }
  //lc.clearDisplay(0);
}
