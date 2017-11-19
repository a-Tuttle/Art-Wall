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
int rowMax = 8;

void setup()
{
  Serial.begin(115200);
  lc.shutdown(0,false);
  lc.setIntensity(0,intensity);
  lc.clearDisplay(0);

}

byte rowdata=0;

void loop()
{
  unsigned long 
  //lc.setIntensity(0, random(0,16));
    rowdata = 255-rowdata;
    Serial.println(rowdata,HEX);
  for ( int color=0; color<8; color++) {
    
  }
  for (int row=0; row < rowMax; row++) {
    rowdata = random(0,256);
    lc.setRow(0,  row, rowdata);
   }
    delay(400);
    
//    lc.clearDisplay(0);
//    delay(400);
}
