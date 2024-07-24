#include <Arduino.h>


#define PIN_5 5
#define PIN_6 6
#define PIN_7 7
#define PIN_8 8
#define PIN_9 9
#define PIN_10 10
#define PIN_11 11
#define PIN_12 12
#define PIN_13 13

#define PIN_A0 A0
#define PIN_A1 A1
#define PIN_A2 A2
#define PIN_A3 A3
#define PIN_A4 A4
#define PIN_A5 A5
#define PIN_A6 A6
#define PIN_A7 A7 

const int dataPin = 2;   // ds
const int latchPin = 3;  // stcp
const int clockPin = 4;  // shcp

void setup() {

    pinMode(PIN_5, OUTPUT);
    pinMode(PIN_6, OUTPUT);
    pinMode(PIN_7, OUTPUT);
    pinMode(PIN_8, OUTPUT);
    pinMode(PIN_9, OUTPUT);
    pinMode(PIN_10, OUTPUT);
    pinMode(PIN_11, OUTPUT);
    pinMode(PIN_12, OUTPUT);
    pinMode(PIN_13, OUTPUT);

    // Инициализация аналоговых пинов как цифровых
    pinMode(PIN_A0, OUTPUT);
    pinMode(PIN_A1, OUTPUT);
    pinMode(PIN_A2, OUTPUT);
    pinMode(PIN_A3, OUTPUT);
    pinMode(PIN_A4, OUTPUT);
    pinMode(PIN_A5, OUTPUT);

    pinMode(PIN_A6, INPUT);

    pinMode(dataPin, OUTPUT);
    pinMode(latchPin, OUTPUT);
    pinMode(clockPin, OUTPUT);
}

void loop() {
  digitalWrite(PIN_A3, HIGH);


  byte ledData = 0b00001110;  

  digitalWrite(latchPin, LOW);  
  shiftOut(dataPin, clockPin, MSBFIRST, ledData); 
  digitalWrite(latchPin, HIGH);

  delay(1000); 

  ledData = 0b00000000;  

  digitalWrite(latchPin, LOW);  
  shiftOut(dataPin, clockPin, MSBFIRST, ledData); 
  digitalWrite(latchPin, HIGH);

  delay(1000); 
}
