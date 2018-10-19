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
              TRISB = %00000000              'B Portunun tüm bacaklarý (0) Çýkýþ olarak ayarlandý
TRISC = %00000000              'C Portunun tüm bacaklarý (0) Çýkýþ olarak ayarlandý
'       %76543210              'Portun bacak numaralý tersten tanýmlanýyor. 7 numaralý bacak 7 Segment displayda "." olarak belirlendiði için kullanýlmýyor.

BASLA :

' 1. kullanýcý  ********************************
'Kullanýcýnýn isminin baþ hafi için B portunu kullandýk. 

PORTB.0 = 0               '(C portunun 0. bacaðý ortak anod kullanýldýðý için (1) = 0 V gönderecek.
PORTB.1 = 0               '(C portunun 1. bacaðý ortak anod kullanýldýðý için (1) = 0 V gönderecek.
PORTB.2 = 0               '(C portunun 2. bacaðý ortak anod kullanýldýðý için (0) = 5 V gönderecek.
PORTB.3 = 0               '(C portunun 3. bacaðý ortak anod kullanýldýðý için (1) = 0 V gönderecek.
PORTB.4 = 0               '(C portunun 4. bacaðý ortak anod kullanýldýðý için (0) = 5 V gönderecek.
PORTB.5 = 1               '(C portunun 5. bacaðý ortak anod kullanýldýðý için (1) = 0 V gönderecek.
PORTB.6 = 0               '(C portunun 6. bacaðý ortak anod kullanýldýðý için (0) = 5 V gönderecek.

'Kullanýcýnýn Soy isminin baþ hafi için C portunu kullandýk. 
PORTC.0 = 0
PORTC.1 = 1
PORTC.2 = 1 
PORTC.3 = 0
PORTC.4 = 0
PORTC.5 = 0
PORTC.6 = 1



PAUSE 1000
'Belirlediðimiz süre ms cinsinden 1000ms = 1s bekliyoruz.

'B ve C portlarýnýn tüm bacaklarýný "1" yani 0 yapmamýz gerekiyor. Çünkü diðer kullanýcýnýn isim ve soy isimle karýþmamasý için.
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

' 2. kullanýcý  ********************************
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


' 3. kullanýcý ********************************
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

' 4. kullanýcý ********************************
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




' 5. kullanýcý ********************************
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
