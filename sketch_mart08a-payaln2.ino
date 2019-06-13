/*
Solder-station v2.1 by Eugene Art 2017
 */

/*******Interrupt-based Rotary Encoder*******
by Simon Merrett, based on insight from Oleg Mazurov, Nick Gammon, rt, Steve Spence
*/

/*
 pin 2.3 - экодер
 pin 4 - кнопка энкодера
 pin 6 - PWM
 ADC0 - A0 - вход измерения
 */

#include "LedControl.h" //  Подключаем библиотеку индикатора
LedControl lc=LedControl(12,11,10,1); // используемы пины ардуины для подключения, и сколько драйверов в цепочке
#include <EEPROM.h> // подключаем библиотеку EEPROM

/*
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27,16,2);  // Устанавливаем дисплей
*/

//#define LCD_DELAY 30 //LCD_DELAY 100

#define pinA 2
#define pinB 3
#define pinButn 4
#define Vtin 0
#define koeft 1.02 //0.976 // коэф пересчета температуры
#define delta1 15 // дельта разницы температуры нагрева
#define time_a 10 // время проверки на изменение установки перед сохранением 10


unsigned char aFlag = 0; // let's us know when we're expecting a rising edge on pinA to signal that the encoder has arrived at a detent
unsigned char bFlag = 0; // let's us know when we're expecting a rising edge on pinB to signal that the encoder has arrived at a detent (opposite direction to when aFlag is set)
unsigned char encoderPos = 0; //this variable stores our current value of encoder position. Change to int or uin16_t instead of byte if you want to record a larger range than 0-255
unsigned char oldEncPos = 0; //stores the last encoder position value so we can compare to the current reading and see if it has changed (so we know when to print to the serial monitor)
unsigned char reading = 0; //somewhere to store the direct values we read from our interrupt pins before checking to see if we have moved a whole detent
char i, but_count, a_count;
volatile int napr, napr0, napr1, settemperatura, tektemp/*, /*tvolt*/; //измеряемое напряжение / заданная температура / переменная
volatile char fvw2[] = "Maza fa text";
//volatile char fw1v[15];
//sprintf(fw1v,'Its firmare v10');

void out_data1 (int tempera, char segm_p){
	char a1, a2, a3;
	int t_tek;
	
	
	
	a1 = 0;
	a2 = 0;
	a3 = 0;
	
	if (tempera < 10) {
	a3 = tempera;
	goto metka2;
	}
	
	t_tek = tempera / 10;
	a3 = tempera - (t_tek * 10);
	
	if (tempera < 99){
	a2 = t_tek;
	goto metka2;
	}
	
	t_tek = tempera / 100;
	a2 = tempera - (t_tek * 100);
	a2 = a2 / 10;
	a1 = t_tek;	
	
metka2:
	if (segm_p == 1){
	lc.setChar(0,7, a1 ,false);
	lc.setChar(0,6, a2 ,false);
	lc.setChar(0,5, a3 ,false);
	}
	else {
	lc.setChar(0,3, a1 ,false);
	lc.setChar(0,2, a2 ,false);
	lc.setChar(0,1, a3 ,false);	
	}
	
	}

void print_sett(){
	/*
  // вывод заданной темепературы
  lcd.setCursor(3, 0);
  lcd.print(settemperatura);
  delay(10); // for debounce
  */
  out_data1(settemperatura, 1);
  }

void print_sett2(int temp2){
	
  // вывод тек. температуры
  //lcd.setCursor(8, 0);

  if (temp2 > settemperatura) {temp2 = settemperatura;}
  //lcd.print(temp2);
  //delay(50); // for debounce
  
  out_data1(temp2, 0);
  }
  
void write_trom (int znach1){
  byte hi = highByte(znach1); // старший байт
  byte low = lowByte(znach1); // младший байт
  
  EEPROM.write(1, hi);  // записываем в ячейку 1 старший байт
  EEPROM.write(2, low); // записываем в ячейку 2 младший байт
  }

int read_trom () {
	return (EEPROM.read(1)*256) + EEPROM.read(2);
  }

void setup() {
  /*
  pinMode(pinA, INPUT_PULLUP);
  pinMode(pinB, INPUT_PULLUP);
  pinMode(pinButn, INPUT_PULLUP);
  */
  //PORTD = 0x1C;
  
  //Serial.begin(9600); // start the serial monitor link

  attachInterrupt(0,PinA,RISING); // set an interrupt on PinA, looking for a rising edge signal and executing the "PinA" Interrupt Service Routine (below)
  attachInterrupt(1,PinB,RISING); // set an interrupt on PinB, looking for a rising edge signal and executing the "PinB" Interrupt Service Routine (below)

  //settemperatura = 150; // начальная заданная температура (100-400)
  //Serial.println(settemperatura);
  
  /*
  byte hi = highByte(settemperatura); // старший байт
  byte low = lowByte(settemperatura); // младший байт
  */
  a_count = 0;
  analogWrite(6, 0);
  settemperatura = read_trom ();
  //settemperatura = (EEPROM.read(1)*256) + EEPROM.read(2);
  
  if (settemperatura < 100) {
	  settemperatura = 100;}

   if (settemperatura > 400) {
	  settemperatura = 400;}

  //старт
  /*
  lcd.init();
  lcd.backlight();// Включаем подсветку дисплея
  lcd.print("START");
  */
  
  //Инициируем MAX7219
  lc.shutdown(0,false);// включаем дисплей энергосбережение дисплей
  lc.setIntensity(0,8);// устанвливаем яркость (0-минимум, 15-максимум) 
  lc.clearDisplay(0);// очищаем дисплей 
  
  lc.setChar(0,3,'h',false);
  lc.setChar(0,2,'e',false);
  lc.setChar(0,1,'l',false);
  lc.setChar(0,0,'0',false);
  delay(1000);
  
  /*
  delay(500);
  lc.setChar(0,0,' ',false); // пустота
  lc.setChar(0,1,' ',false);
  lc.setChar(0,2,' ',false);
  lc.setChar(0,3,' ',false);
  */

  //проверка нагретости жала
  napr = analogRead(Vtin);
  //napr0 = napr;
  tektemp = napr*koeft;
   
  // вывод заданной температуры
  out_data1(settemperatura, 1);
  
  // вывод точек
  //lc.clearDisplay(0);
     lc.setChar(0,0,' ' ,false); // пустота
    lc.setChar(0,3, ' ' ,true);
	lc.setChar(0,2, ' ' ,true);
	lc.setChar(0,1, ' ' ,true);
	/*
	lc.setLed(0,0,0,true);
	lc.setLed(0,1,0,true);	
	lc.setLed(0,2,0,true);
	*/		

  if (tektemp > 200){
    analogWrite(6, 100);}
    else if (tektemp > 100){
    analogWrite(6, 160);}
    else  if (tektemp < 101) {
    analogWrite(6, 254);
    //pwm on 3 sec
    delay(3000);} // wait 3 seconds

  //pwm on +2 sec
  delay(2000); // wait 2 seconds
  
/*
  lcd.print("T-    /    ");
  lcd.print((char)223); //градусы
  lcd.print("C");
  print_sett();

  Serial.begin(9600); // start the serial monitor link
  */
 //lc.clearDisplay(0);
  lc.setChar(0,1,' ',false);
  lc.setChar(0,2,' ',false);
  lc.setChar(0,3,' ',false);
}

void PinA(){
  cli(); //stop interrupts happening before we read pin values
  reading = PIND & 0xC; // read all eight pin values then strip away all but pinA and pinB's values
  if(reading == B00001100 && aFlag) { //check that we have both pins at detent (HIGH) and that we are expecting detent on this pin's rising edge
    encoderPos --; //уменьшение значения энкодера position count
    // уменьшение для температуры
    settemperatura--;
    if (settemperatura < 100) {settemperatura = 100;}
    bFlag = 0; //reset flags for the next turn
    aFlag = 0; //reset flags for the next turn
  }
  else if (reading == B00000100) bFlag = 1; //signal that we're expecting pinB to signal the transition to detent from free rotation
  sei(); //restart interrupts
}

void PinB(){
  cli(); //stop interrupts happening before we read pin values
  reading = PIND & 0xC; //read all eight pin values then strip away all but pinA and pinB's values
  if (reading == B00001100 && bFlag) { //check that we have both pins at detent (HIGH) and that we are expecting detent on this pin's rising edge
    encoderPos ++; //увеличение значения энкодера position count
    // увеличение для температуры
    settemperatura++;
    if (settemperatura > 400) {settemperatura = 400;}
    bFlag = 0; //reset flags for the next turn
    aFlag = 0; //reset flags for the next turn
  }
  else if (reading == B00001000) aFlag = 1; //signal that we're expecting pinA to signal the transition to detent from free rotation
  sei(); //restart interrupts
}

void loop(){
  
  // off pwm
  analogWrite(6, 0);
  but_count = 0;
  ++a_count;
  
  if (a_count > time_a) {
	    int stemp2;
	    a_count = 0;
	    stemp2 = read_trom();
	    
	    if (stemp2 != settemperatura){
		// запись значения
		write_trom (settemperatura);
		lc.setChar(0,4, 'l' ,false);
		delay(1000);
		}
	  }
  
  //гасим точку
  lc.setChar(0,4, ' ' ,false);
  
  // вращение энкодера
  if(oldEncPos != encoderPos) {
    //Serial.println(encoderPos);
    oldEncPos = encoderPos;
  print_sett();
    }

 //кнопка энкодера
  // проверяем нажатие кнопки
  for (i=0; i!=10;)
  {
    if (! (PIND & (1<<PIND4))) //если нажали
    {
    i=10;
    but_count++;
    }
    else i++;
  }

  if (but_count)  {_delay_ms(10);} // антидребезг
  // проверяем что кнопка не отпущена
  if (! (PIND & (1<<PIND4))){
   //меняем значение
   if (settemperatura < 150) {
    settemperatura = 150;
    goto m1;
    }

   if (settemperatura >= 150 && settemperatura < 200){
    settemperatura = 200;
    goto m1;
    }

   if (settemperatura >= 200 && settemperatura < 250){
    settemperatura = 250;
    goto m1;
    }

   if (settemperatura >= 250 && settemperatura < 300){
    settemperatura = 300;
    goto m1;
    }

   if (settemperatura >= 300 && settemperatura < 350){
    settemperatura = 350;
    goto m1;
    }

   if (settemperatura >= 350 && settemperatura < 400){
    settemperatura = 400;
    goto m1;
    }

   if (settemperatura == 400) {
    settemperatura = 150;
    }

   /*
   settemperatura = settemperatura+50;
   */
m1: //settemperatura = settemperatura+50;

   //if (settemperatura > 400) {settemperatura = 150;}
   print_sett();
   delay(1500);

   //cli();
    // ждем отпускания кнопки (до опупения)
    while(1)
    {
    //empty
    if (PIND & (1<<PIND4)) {
      sei();
      return;
      }

      sei();
      settemperatura = settemperatura+50;
      if (settemperatura > 400) {settemperatura = 150;}
      print_sett();
      delay(800);
      cli();

    }


  }

  //read value
  napr0 = analogRead(Vtin);
  delay(10);
  napr1 = analogRead(Vtin);

  // отсекание всплесков
  if (napr0 > napr1) {napr = napr1;}
  else napr = napr0;

  /* отладочная инфа
  lcd.setCursor(0, 1);
  lcd.print(napr);

  delay(10); // for debounce
  //Serial.println(napr);
  */

  tektemp = napr*koeft;
  // вывод текущей температуры
  //print_sett2(tektemp);

  if (tektemp < settemperatura){
        lc.setChar(0,4, ' ' ,true);
    //включение нагрева
    if (settemperatura-tektemp< delta1 ) {
      analogWrite(6, 150);}
    else analogWrite(6, 254);
    //delay(1000); // wait 1 seconds
      //ставим точку
    }

  /*else{
    //сброс температуры
    //analogWrite(6, 1);
    //lc.setChar(0,4, '_' ,true);
    delay(1000); // wait 1 seconds
    }
    */
    //++a_count;
	delay(1000); // wait 1 seconds
}
