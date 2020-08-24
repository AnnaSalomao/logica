Algoritmo "semnome"
// 4)Crie um programa que peça 10 números inteiros e apresente: a média, o
//maior e o menor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
 maior, menor, soma, numero : inteiro
n : inteiro
 media : real

Inicio
//técnica da professora
menor <- 99999999
escreval ("Digite 10 números (Tecle [ENTER] entre cada um): ")
para n de 1 ate 10 faça
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
escreval ("A média é: ",media)
escreval ("O maior número é: ", maior)
escreval ("O menor número é: ", menor)
Fimalgoritmo