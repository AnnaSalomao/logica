Algoritmo "semnome"
// 8. Uma sorveteria vende três tipos de picolés. Sabendo-se que o picolé do
// tipo 1 é vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3 por
//R$ 0.75, faça um algoritmo que, para cada tipo de picolé, mostre a quantidade
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
   
   escreval ("Quantos picolés do tipo A foram vendidos?" )
   leia (r1)
   
   escreval ("Quantos picolés do tipo B foram vendidos?" )
   leia (r2)
   
   escreval ("Quantos picolés do tipo C foram vendidos?" )
   leia (r3)
   
   escreval ("-------")
   
   soma <- (p1*r1)+(p2*r2)+(p3*r3)
   
   escreval ("Picolé: Tipo A - Quantidade vendida: ",r1," - Total: ",p1*r1," R$")
   escreval ("Picolé: Tipo B - Quantidade vendida: ",r2," - Total: ",p2*r2," R$")
   escreval ("Picolé: Tipo C - Quantidade vendida: ",r3," - Total: ",p3*r3," R$")
   escreval ("========")
   escreval ("Total arrecadado: ",soma," R$")
Fimalgoritmo