Algoritmo "semnome"
// 1.Faça um algoritmo para calcular a área de uma circunferência,
//considerando a fórmula ÁREA = p * RAIO². Utilize as variáveis AREA e RAIO,
//a constante p (pi =3,14159) e os operadores aritméticos de multiplicação.

// Data atual  : 13/08/2020
Var
   RAIO, AREA, P: real



Inicio
   escreval ("Calcularei a ÁREA da circunferência.")
   escreval ("---")
   
   escreval ("Indique o RAIO: ")
   leia (RAIO)
   escreval ("---")
   
   AREA <- (pi * (RAIO^2))
   escreval ("A ÁREA da circunferência é de: ", AREA,".")

Fimalgoritmo