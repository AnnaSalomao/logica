Algoritmo "semnome"
// 1.Fa�a um algoritmo para calcular a �rea de uma circunfer�ncia,
//considerando a f�rmula �REA = p * RAIO�. Utilize as vari�veis AREA e RAIO,
//a constante p (pi =3,14159) e os operadores aritm�ticos de multiplica��o.

// Data atual  : 13/08/2020
Var
   RAIO, AREA, P: real



Inicio
   escreval ("Calcularei a �REA da circunfer�ncia.")
   escreval ("---")
   
   escreval ("Indique o RAIO: ")
   leia (RAIO)
   escreval ("---")
   
   AREA <- (pi * (RAIO^2))
   escreval ("A �REA da circunfer�ncia � de: ", AREA,".")

Fimalgoritmo