'****************************************************************
'*  Name    : UNTITLED.BAS                                      *
'*  Author  : [select VIEW...EDITOR OPTIONS]                    *
'*  Notice  : Copyright (c) 2017 [select VIEW...EDITOR OPTIONS] *
'*          : All Rights Reserved                               *
'*  Date    : 22.05.2017                                        *
'*  Version : 1.0                                               *
'*  Notes   :                                                   *
'*          :                                                   *
'****************************************************************
              TRISB = %00000000              'B Portunun t�m bacaklar� (0) ��k�� olarak ayarland�
TRISC = %00000000              'C Portunun t�m bacaklar� (0) ��k�� olarak ayarland�
'       %76543210              'Portun bacak numaral� tersten tan�mlan�yor. 7 numaral� bacak 7 Segment displayda "." olarak belirlendi�i i�in kullan�lm�yor.

BASLA :

' 1. kullan�c�  ********************************
'Kullan�c�n�n isminin ba� hafi i�in B portunu kulland�k. 

PORTB.0 = 0               '(C portunun 0. baca�� ortak anod kullan�ld��� i�in (1) = 0 V g�nderecek.
PORTB.1 = 0               '(C portunun 1. baca�� ortak anod kullan�ld��� i�in (1) = 0 V g�nderecek.
PORTB.2 = 0               '(C portunun 2. baca�� ortak anod kullan�ld��� i�in (0) = 5 V g�nderecek.
PORTB.3 = 0               '(C portunun 3. baca�� ortak anod kullan�ld��� i�in (1) = 0 V g�nderecek.
PORTB.4 = 0               '(C portunun 4. baca�� ortak anod kullan�ld��� i�in (0) = 5 V g�nderecek.
PORTB.5 = 1               '(C portunun 5. baca�� ortak anod kullan�ld��� i�in (1) = 0 V g�nderecek.
PORTB.6 = 0               '(C portunun 6. baca�� ortak anod kullan�ld��� i�in (0) = 5 V g�nderecek.

'Kullan�c�n�n Soy isminin ba� hafi i�in C portunu kulland�k. 
PORTC.0 = 0
PORTC.1 = 1
PORTC.2 = 1 
PORTC.3 = 0
PORTC.4 = 0
PORTC.5 = 0
PORTC.6 = 1



PAUSE 1000
'Belirledi�imiz s�re ms cinsinden 1000ms = 1s bekliyoruz.

'B ve C portlar�n�n t�m bacaklar�n� "1" yani 0 yapmam�z gerekiyor. ��nk� di�er kullan�c�n�n isim ve soy isimle kar��mamas� i�in.
PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 1
PORTB.4 = 1
PORTB.5 = 1
PORTB.6 = 1


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 1
PORTC.5 = 1
PORTC.6 = 1



PAUSE 1000
'***********************************************

' 2. kullan�c�  ********************************
PORTB.0 = 0
PORTB.1 = 0
PORTB.2 = 0
PORTB.3 = 0
PORTB.4 = 0
PORTB.5 = 1
PORTB.6 = 0


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 0
PORTC.5 = 0
PORTC.6 = 1

PAUSE 1000

PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 1
PORTB.4 = 1
PORTB.5 = 1
PORTB.6 = 1


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 1
PORTC.5 = 1
PORTC.6 = 1


PAUSE 1000
'***********************************************


' 3. kullan�c� ********************************
PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 0
PORTB.3 = 0
PORTB.4 = 0
PORTB.5 = 0
PORTB.6 = 0


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 0
PORTC.3 = 0
PORTC.4 = 0
PORTC.5 = 0
PORTC.6 = 0


PAUSE 1000

PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 1
PORTB.4 = 1
PORTB.5 = 1
PORTB.6 = 1


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 1
PORTC.5 = 1
PORTC.6 = 1


PAUSE 1000

' 4. kullan�c� ********************************
PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 0
PORTB.4 = 0
PORTB.5 = 0
PORTB.6 = 0


PORTC.0 = 0 
PORTC.1 = 0
PORTC.2 = 0
PORTC.3 = 0
PORTC.4 = 0
PORTC.5 = 1
PORTC.6 = 0


PAUSE 1000

PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 1
PORTB.4 = 1
PORTB.5 = 1
PORTB.6 = 1


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 1
PORTC.5 = 1
PORTC.6 = 1


PAUSE 1000




' 5. kullan�c� ********************************
PORTB.0 = 1
PORTB.1 = 0
PORTB.2 = 0
PORTB.3 = 0
PORTB.4 = 1
PORTB.5 = 0
PORTB.6 = 0


PORTC.0 = 0 
PORTC.1 = 0
PORTC.2 = 0
PORTC.3 = 0
PORTC.4 = 0
PORTC.5 = 1
PORTC.6 = 0


PAUSE 1000

PORTB.0 = 1
PORTB.1 = 1
PORTB.2 = 1
PORTB.3 = 1
PORTB.4 = 1
PORTB.5 = 1
PORTB.6 = 1


PORTC.0 = 1
PORTC.1 = 1
PORTC.2 = 1
PORTC.3 = 1
PORTC.4 = 1
PORTC.5 = 1
PORTC.6 = 1


PAUSE 1000

GOTO BASLA

END
