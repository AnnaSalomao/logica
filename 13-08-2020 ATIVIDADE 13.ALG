Algoritmo "semnome"
//13.Criar um algoritmo que leia 10 n�meros pelo teclado e exiba os
//n�meros na ordem correta que os n�meros foram digitados.
// Data atual  : 13/08/2020
Var
   num: vetor[0..9] de inteiro
   I:INTEIRO
Inicio
   escreval ("Digite 10 n�meros inteiros. (tecle [ENTER] entre cada n�mero: ")
   escreval ("-------")
   
   para I de 0 ate 9 fa�a
      leia (num[I])
   fimpara

   escreval ("=======")
   escreval ("Os n�meros digitados foram: ")
   escreval ("-------")

   para I de 0 ate 9 fa�a
      escreva (num[I], " ")
   fimpara


Fimalgoritmo