Algoritmo "semnome"
// 1. Faça um algoritmo que copie o conteúdo de um vetor em um segundo vetor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   vetA: vetor[1..3] de caracter
   vetB: vetor[1..3] de caracter
   aux, contador: inteiro


Inicio
   escreval ("Insira três números. Tecle [ENTER] entre cada um: ")
   escreval ("Passarei as informações do vetor A ao vetor B.")
   para contador de 1 ate 3 faca
      leia (vetA[contador])
   fimpara
   para contador de 1 ate 3 faca
      vetB[contador] <- vetA[contador]
   fimpara
   escreval ("==========")
   ESCREVAL ("Vetor A")
   para contador de 1 ate 3 faca
      escreval (vetA[contador])
   fimpara
   escreval ("==========")
   escreval ("Vetor B")
   para contador de 1 ate 3 faca
      escreval (vetB[contador])
   fimpara
Fimalgoritmo