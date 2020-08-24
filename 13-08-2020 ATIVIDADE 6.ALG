Algoritmo "semnome"
// 6. Faça um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A fórmula de conversão é
//C = (F – 32) * ( 5 / 9), na qual F é a temperatura em Fahrenheit e C é a
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

   escreval ("O valor convertido de FAHRENHEIT para CELSIUS é igual á: ", C,".")


Fimalgoritmo