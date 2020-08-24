Algoritmo "semnome"
// 7. Faça um algoritmo que calcule e apresente o valor do volume de uma
// lata de óleo, utilizando a fórmula VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

// Data atual  : 13/08/2020
Var
 RAIO, ALTURA, VOLUME: real


Inicio
   escreval ("Calcularei o valor do VOLUME de uma lata de óleo.")
   escreval ("-------")

   escreva ("Por favor, indique o valor do RAIO da lata de óleo: ")
   leia (RAIO)

   escreval ()
   
   escreva ("Agora, indique a ALTURA da lata de óleo: ")
   leia (ALTURA)

   
   escreval ("=======")
   
   VOLUME <- pi * RAIO * RAIO * ALTURA

   escreval ("O valor do VOLUME da lata de óleo é: ",VOLUME,".")
Fimalgoritmo