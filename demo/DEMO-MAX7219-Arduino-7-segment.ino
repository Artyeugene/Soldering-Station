/* https://www.drive2.ru/users/serdgos/  serdgos@gmail.com
 * Отображение символов на 7-сегментном индикаторе.
 * Есть только несколько символов, которые имеют смысл здесь : http://ascii.cl/
 * '0','1','2','3','4','5','6','7','8','9','0',
 * 'A','b','c','d','E','F','H','L','P',
 * '.','-','_',' ' 
 * Параметры:
 * addr    адрес дисплея драййвера (количество драйверов подключенных последовательно)
 * digit  положение цифры на дисплее (0..7)
 * value  значение, которое будет отображаться. (0x00..0x0F)
 * dp     установка десятичной точки.
 * 
 * 
 * 
void setChar(int addr, int digit, char value, boolean dp);
(адрес драйвера, 0 для 7 индикатора номер цифры, hex значения символа, dp вкл и выкл);
void setDigit(int addr, int digit, byte value, boolean dp);
/* 
 * Установите статус одного Led.
 * Params :
 * addr  адрес дисплея драййвера (количество драйверов подключенных последовательно)
 * row   сегмент-row(seg) (0..7)
 * col   цифра-col(dig) (0..7)
 * boolean state : true включен led, false выключен led  
 *   
 *   void setLed(int addr, int row, int col, boolean state);
 *   зажигаем определенный LED 
 *   at col, row (0,цифра-col(dig),сегмент-row(seg), true) включен led 
 *   at col, row (0,цифра-col(dig),сегмент-row(seg), false) выключен led 
 *   в помощь картинка ниже для определения параметров led
 */ 

//      1          a
//    -----      -----        -----      -----    
//   |6    |2   |f    |b     |     |    |     |   
//   |     |    |     |      |     |    |     |
//    --7--      ---g--       -----      ----- 
//   |5    |3   |e    |c     |     |    |     | 
//   |     |    |     |      |     |    |     |  
//    -----  0   -----  0     -----  0   -----  0 
//      4          d

// col   3         2           1         0

#include "LedControl.h" //  Подключаем библиотеку
LedControl lc=LedControl(12,11,10,1); // используемы пины ардуины для подключения, и сколько драйверов в цепочке
// pin 12 is connected to the CS (CS)(LOAD)
// pin 11 is connected to the CLK (CLK) 
// pin 10 is connected to LOAD(DIN) 

int p;
void setup()
{
   //Инициируем MAX7219
  lc.shutdown(0,false);// включаем дисплей энергосбережение дисплей
  lc.setIntensity(0,8);// устанвливаем яркость (0-минимум, 15-максимум) 
  lc.clearDisplay(0);// очищаем дисплей 
}


void loop()
{ 
 p=160;
 lc.clearDisplay(0); // 
for (int a=0; a<5; a++)
{ 
lc.setChar(0,3,'h',false);
lc.setChar(0,2,'e',false);
lc.setChar(0,1,'l',false);
lc.setChar(0,0,'0',false);
 delay(500);
 lc.setChar(0,0,' ',false); // пустота
 lc.setChar(0,1,' ',false);
 lc.setChar(0,2,' ',false);
 lc.setChar(0,3,' ',false);
 
  delay(500);
  lc.clearDisplay(0);
 }
// счетчик обычный
for (int a=0; a<1; a++)          //счет цифр от 0 до 9
{
 lc.setChar(0,3, a ,false);  // 'a' в кавычках
delay(10);
for (int a=0; a<10; a++)          //счет цифр от 0 до 9
{
 lc.setChar(0,2, a ,false);  // 'a' в кавычках
delay(10);

for (int a=0; a<10; a++)          //счет цифр от 0 до 9
{
 lc.setChar(0,1, a ,false);  // 'a' в кавычках
delay(10);
for (int a=0; a<10; a++)          //счет цифр от 0 до 9
{
 lc.setChar(0,0, a ,false);  // 'a' в кавычках
delay(10);
}
}
}
}

delay(200);
lc.clearDisplay(0);

// закрашиваем символы красиво
for (int a=1; a<8; a++)          //счет цифр от 0 до 9
{
 lc.setLed(0,3,a,true);  // 'a' в кавычках
delay(100);
}

for (int a=1; a<8; a++)          //счет цифр от 0 до 9
{
 lc.setLed(0,2,a,true);  // 'a' в кавычках
delay(100);
}


for (int a=1; a<8; a++)          //счет цифр от 0 до 9
{
 lc.setLed(0,1,a,true);  // 'a' в кавычках
delay(100);
}

for (int a=1; a<8; a++)          //счет цифр от 0 до 9
{
 lc.setLed(0,0,a,true);  // 'a' в кавычках
delay(100);
}

delay(300);


for (int a=7; a>0; a--)          //счет цифр от 0 до 9
{
 lc.setLed(0,0,a,false);  // 'a' в кавычках
delay(100);
}

for (int a=7; a>0; a--)          //счет цифр от 0 до 9
{
 lc.setLed(0,1,a,false);  // 'a' в кавычках
delay(100);
}


for (int a=7; a>0; a--)          //счет цифр от 0 до 9
{
 lc.setLed(0,2,a,false);  // 'a' в кавычках
delay(100);
}

for (int a=7; a>0; a--)          //счет цифр от 0 до 9
{
 lc.setLed(0,3,a,false);  // 'a' в кавычках
delay(100);
}

delay(300);
lc.clearDisplay(0);



lc.clearDisplay(0);
for (int y=5; y>-1; y--)
 {
lc.setLed(0,y,6,true);
delay(p);

lc.setLed(0,y,5,true);
delay(p);
}

for (int y=5; y>-1; y--)
 {
lc.setLed(0,y,2,true);
delay(p);

lc.setLed(0,y,3,true);
delay(p);
}

for (int y=5; y>-1; y--)
 {
lc.setLed(0,y,1,true);
delay(p);
//lc.setLed(0,y,1,false);

lc.setLed(0,y,7,true);
delay(p);
//lc.setLed(0,y,7,false);

lc.setLed(0,y,4,true);
delay(p);
//lc.setLed(0,y,4,false);
}


delay(200);
lc.clearDisplay(0);


for (int a=0; a<8; a++)
{
  lc.setDigit(0,0,8,false);  //все символы закрашиваются
 lc.setDigit(0,1,8,false);
 lc.setDigit(0,2,8,false);  
 lc.setDigit(0,3,8,false);
 delay(500);
 lc.setChar(0,0,' ',false); // пустота
 lc.setChar(0,1,' ',false);
 lc.setChar(0,2,' ',false);
 lc.setChar(0,3,' ',false);
 
  delay(500);
  lc.clearDisplay(0);
 }

 for (int delay1=70; delay1>1; delay1--)
 {
lc.setLed(0,3,1,true);
delay(delay1);
lc.setLed(0,3,1,false);
//delay(delay1);
lc.setLed(0,2,1,true);
delay(delay1);
lc.setLed(0,2,1,false);
//delay(delay1);
lc.setLed(0,1,1,true);
delay(delay1);
lc.setLed(0,1,1,false);
//delay(delay1);
lc.setLed(0,0,1,true);
delay(delay1);
lc.setLed(0,0,1,false);
//delay(delay1);
lc.setLed(0,0,2,true);
delay(delay1);
lc.setLed(0,0,2,false);
//delay(delay1);
lc.setLed(0,0,3,true);
delay(delay1);
lc.setLed(0,0,3,false);
//delay(delay1);
lc.setLed(0,0,4,true);
delay(delay1);
lc.setLed(0,0,4,false);
//delay(delay1);
lc.setLed(0,1,4,true);
delay(delay1);
lc.setLed(0,1,4,false);
//delay(delay1);
lc.setLed(0,2,4,true);
delay(delay1);
lc.setLed(0,2,4,false);
//delay(delay1);
lc.setLed(0,3,4,true);
delay(delay1);
lc.setLed(0,3,4,false);
//delay(delay1);
lc.setLed(0,3,5,true);
delay(delay1);
lc.setLed(0,3,5,false);
//delay(delay1);
lc.setLed(0,3,6,true);
delay(delay1);
lc.setLed(0,3,6,false);
//delay(delay1);
}
}
