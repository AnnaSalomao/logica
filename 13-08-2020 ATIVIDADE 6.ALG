Algoritmo "semnome"
// 6. Fa�a um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A f�rmula de convers�o �
//C = (F � 32) * ( 5 / 9), na qual F � a temperatura em Fahrenheit e C � a
//temperatura em Celcius.

// Data atual  : 13/08/2020
Var
   C, F : real
   a, b: real

Inicio
   escreva ("Indique a temperatura em FAHRENHEIT: ")
   leia (F)

   escreval ()
   escreval ("Convertendo temperatura de FAHRENHEIT para CELSIUS...")
   escreval ()

   a <- (F-32)
   b <- (5/9)
   C <- (a) * ( b)

   escreval ("O valor convertido de FAHRENHEIT para CELSIUS � igual �: ", C,".")


Fimalgoritmo