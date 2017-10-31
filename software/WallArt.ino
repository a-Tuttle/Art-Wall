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

void serialEvent() {
  while (Serial.available()) {
    char inChar = (char)Serial.read();
    inputString += inChar;
    if (inChar == ';') {
      stringComplete = true;
    }
  }
}

void parseData() {
  String cCmd = valueAt(inputString, '^', 0);
  String cInten = valueAt(inputString, '^', 1);
  String matrix = valueAt(inputString, '^', 2);
  Serial.print("Set delay to: ");
  Serial.print(cCmd);
  Serial.println();

  Serial.print("Set intensity to: ");
  Serial.print(cInten);
  Serial.println();

  cmdDelay = cCmd.toInt();
  intensity = cInten.toInt();
  if (intensity > 15) {
    intensity = 15;
  }
  if (intensity < 0) {
    intensity = 0;
  }

  inputString = "";
  stringComplete = false;
  memcpy(d, runningData, 20);
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

void loop()
{
  if (stringComplete) {
    parseData();
  }
  lc.setIntensity(0, intensity);
  lc.setIntensity(1, intensity);
  for (int row=0; row < rowMax; row++) {
    //lc.setLed(0, 1, 0, true);
    lc.setLed(0, 0, row, true);
    delay(cmdDelay);
  }
  lc.clearDisplay(0);
}
