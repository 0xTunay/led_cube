#include <Arduino.h>

#define PIN_2 2
#define PIN_3 3
#define PIN_4 4
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

void setup() {

    pinMode(PIN_2, OUTPUT);
    pinMode(PIN_3, OUTPUT);
    pinMode(PIN_4, OUTPUT);
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
    pinMode(PIN_A1, OUTPUT);
    pinMode(PIN_A2, OUTPUT);
    pinMode(PIN_A3, OUTPUT);
    pinMode(PIN_A4, OUTPUT);
    pinMode(PIN_A5, OUTPUT);

    pinMode(PIN_A6, INPUT);
}

void loop() {
}