Algoritmo "semnome"
//13.Criar um algoritmo que leia 10 números pelo teclado e exiba os
//números na ordem correta que os números foram digitados.
// Data atual  : 13/08/2020
Var
   num: vetor[0..9] de inteiro
   I:INTEIRO
Inicio
   escreval ("Digite 10 números inteiros. (tecle [ENTER] entre cada número: ")
   escreval ("-------")
   
   para I de 0 ate 9 faça
      leia (num[I])
   fimpara

   escreval ("=======")
   escreval ("Os números digitados foram: ")
   escreval ("-------")

   para I de 0 ate 9 faça
      escreva (num[I], " ")
   fimpara


Fimalgoritmo