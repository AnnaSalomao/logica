Algoritmo "semnome"
// 7. Fa�a um algoritmo que calcule e apresente o valor do volume de uma
// lata de �leo, utilizando a f�rmula VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

// Data atual  : 13/08/2020
Var
 RAIO, ALTURA, VOLUME: real


Inicio
   escreval ("Calcularei o valor do VOLUME de uma lata de �leo.")
   escreval ("-------")

   escreva ("Por favor, indique o valor do RAIO da lata de �leo: ")
   leia (RAIO)

   escreval ()
   
   escreva ("Agora, indique a ALTURA da lata de �leo: ")
   leia (ALTURA)

   
   escreval ("=======")
   
   VOLUME <- pi * RAIO * RAIO * ALTURA

   escreval ("O valor do VOLUME da lata de �leo �: ",VOLUME,".")
Fimalgoritmo