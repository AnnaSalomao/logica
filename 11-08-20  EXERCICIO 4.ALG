Algoritmo "semnome"
// 4)Crie um programa que pe�a 10 n�meros inteiros e apresente: a m�dia, o
//maior e o menor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
 maior, menor, soma, numero : inteiro
n : inteiro
 media : real

Inicio
//t�cnica da professora
menor <- 99999999
escreval ("Digite 10 n�meros (Tecle [ENTER] entre cada um): ")
para n de 1 ate 10 fa�a
leia (numero)
soma<- soma + numero
se numero > maior entao
maior <- numero
fimse
se menor > numero entao
menor <- numero
fimse
fimpara
media <- soma/10
escreval ("-----------------")
escreval ("A m�dia �: ",media)
escreval ("O maior n�mero �: ", maior)
escreval ("O menor n�mero �: ", menor)
Fimalgoritmo