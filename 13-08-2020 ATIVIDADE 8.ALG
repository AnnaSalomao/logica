Algoritmo "semnome"
// 8. Uma sorveteria vende tr�s tipos de picol�s. Sabendo-se que o picol� do
// tipo 1 � vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3 por
//R$ 0.75, fa�a um algoritmo que, para cada tipo de picol�, mostre a quantidade
// vendida e o total arrecadado.

// Data atual  : 13/08/2020
Var
   P1, P2, P3: REAL
   r1, r2, r3: INTEIRO
   SOMA: REAL
Inicio
   p1 <- 0.50
   p2 <- 0.60
   p3 <- 0.75
   
   escreval ("Quantos picol�s do tipo A foram vendidos?" )
   leia (r1)
   
   escreval ("Quantos picol�s do tipo B foram vendidos?" )
   leia (r2)
   
   escreval ("Quantos picol�s do tipo C foram vendidos?" )
   leia (r3)
   
   escreval ("-------")
   
   soma <- (p1*r1)+(p2*r2)+(p3*r3)
   
   escreval ("Picol�: Tipo A - Quantidade vendida: ",r1," - Total: ",p1*r1," R$")
   escreval ("Picol�: Tipo B - Quantidade vendida: ",r2," - Total: ",p2*r2," R$")
   escreval ("Picol�: Tipo C - Quantidade vendida: ",r3," - Total: ",p3*r3," R$")
   escreval ("========")
   escreval ("Total arrecadado: ",soma," R$")
Fimalgoritmo